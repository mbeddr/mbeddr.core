<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="m9wl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.typesystem.inference(MPS.Classpath/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8860443239512128110">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BooleanLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8860443239512128126">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NumberLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5763383285156533462">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParensExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2088909457728257423">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3406978297571773909">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BinaryExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="8864856114140038625">
      <property name="name" nameId="tpck.1169194664001" value="binaryArithOperation" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4739982148980402849">
      <property name="name" nameId="tpck.1169194664001" value="supertypeof_FloatType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6603034309021755294">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="8399455261460730076">
      <property name="name" nameId="tpck.1169194664001" value="binaryLogicalOperation" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3830958861296781594">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6610873504380030727">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CastExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6631303246401958077">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IntToBoolean" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1664480272136214717">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CharLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1664480272136214736">
      <property name="name" nameId="tpck.1169194664001" value="check_CharLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1664480272136290889">
      <property name="name" nameId="tpck.1169194664001" value="AssignableSuperTypeHelper" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4296381507831569592">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Int2Char" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3976803464656588578">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnaryArithmeticNotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3820836583575376545">
      <property name="name" nameId="tpck.1169194664001" value="check_DirectAssignmentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.directassignment" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4375898003726285716">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnaryArithmeticExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1054289341113450456">
      <property name="name" nameId="tpck.1169194664001" value="typeof_HexNumberLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1054289341113496579">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BinaryNumberLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="938100142480245064">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OctalNumberLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3402431285978446490">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3335993110370421333">
      <property name="name" nameId="tpck.1169194664001" value="check_TypeSizeSpecification" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="366831539918421443">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="supertypeof_Int8tType" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="366831539918421457">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="supertypeof_Int16Type" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="366831539918421471">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="supertypeof_Int32tType" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3191673421029058707">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="weakSupertypeOfInt32Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3191673421029058700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="weakSupertypeOfInt16Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="7496733358577745247">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int8ToUInt8Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8863019357864440827">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SizeT" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5083029923012262330">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ITyped" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3678395359193812948">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PrimitiveBasicIntegralType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.basic" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3678395359193817613">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
      <property name="name" nameId="tpck.1169194664001" value="isTypeSizeAllowed" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="9149785691754701080">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.ieee754" />
      <property name="name" nameId="tpck.1169194664001" value="supertypeof_DoubleType" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2494656796337781349">
      <property name="name" nameId="tpck.1169194664001" value="check_BinaryExpressionWithStrings" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8729447926330528705">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TernaryExpression" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191146496">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int32ToUint32Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191128890">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="weakSupertypeOfUInt8Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191183277">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int16ToUInt32Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="371061121495100447">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int16ToUInt16Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191221888">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="weakSupertypeOfUInt32Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191183255">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int8ToUInt16Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191173952">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int8ToUInt32Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191146475">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int16ToUInt8Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="371061121495110402">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="int32ToUint16Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5989577250191128897">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="weakSupertypeOfUInt16Type" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5947739078127951580">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Boolean2Int" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1762375172531559817">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <property name="name" nameId="tpck.1169194664001" value="typeof_BinaryOrderedComparisonExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4006257212296698017">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <property name="name" nameId="tpck.1169194664001" value="typeof_BinaryEqualityComparisonExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
  </roots>
  <root id="8860443239512128110">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512128111">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8860443239512128117">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8860443239512128121">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8860443239512128122">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8860443239512128124">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8860443239512128125">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8860443239512128120">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8860443239512128114">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8860443239512128116">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512128112" resolveInfo="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8860443239512128112">
      <property name="name" nameId="tpck.1169194664001" value="booleanLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
  </root>
  <root id="8860443239512128126">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512128127">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4739982148980410790">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739982148980410791">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4739982148980410806">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4739982148980410807">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4739982148980410808">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4739982148980410809">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4739982148980410810">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4739982148980385695" resolveInfo="FloatType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4739982148980410811">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4739982148980410812">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4739982148980410813">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512128128" resolveInfo="ili" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4739982148980410800">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4739982148980410795">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4739982148980410794">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512128128" resolveInfo="ili" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4739982148980410799">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4739982148980410804">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4739982148980410805">
              <property name="value" nameId="tpee.1070475926801" value="." />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4739982148980410814">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739982148980410815">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="366831539918640502">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="366831539918640503">
                <property name="name" nameId="tpck.1169194664001" value="t" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="366831539918640504">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="366831539918640510">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370447848" resolveInfo="createSmallestSignedTypeFor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="366831539918640513">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(java%dlang%dString)%cjava%dlang%dLong" resolveInfo="valueOf" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="366831539918640515">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="366831539918640514">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512128128" resolveInfo="ili" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="366831539918640519">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3335993110370489361">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="366831539918640521">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="366831539918640522">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="366831539918640503" resolveInfo="t" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3335993110370489364">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3335993110370489358">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3335993110370489360">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512128128" resolveInfo="ili" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8860443239512128128">
      <property name="name" nameId="tpck.1169194664001" value="ili" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    </node>
  </root>
  <root id="5763383285156533462">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156533463">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5763383285156533469">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156533473">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156533474">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156533477">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156533476">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156533464" resolveInfo="parensExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613120">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156533472">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156533466">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156533468">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156533464" resolveInfo="parensExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5763383285156533464">
      <property name="name" nameId="tpck.1169194664001" value="parensExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
    </node>
  </root>
  <root id="2088909457728257423">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2088909457728257424">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2088909457728257430">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2088909457728257434">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2088909457728257435">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2088909457728257437">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2088909457728257438">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.2088909457728253264" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2088909457728257433">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2088909457728257427">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2088909457728257429">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2088909457728257425" resolveInfo="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2088909457728257425">
      <property name="name" nameId="tpck.1169194664001" value="stringLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root id="3406978297571773909">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773910">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="3406978297571773913">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773914">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="3406978297571773927">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773928">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="61358920860434514">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="61358920860434516">
                  <property name="text" nameId="tpee.6329021646629104958" value="Boolean values are only allowed for binaryExpressions" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="61358920860434536" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="61358920860448927">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="61358920860448928">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="61358920860448942">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="61358920860448943" />
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="472915336498598766">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="472915336498598772">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="472915336498598771">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="472915336498598778">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="472915336498598782">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7615572890648529894" resolveInfo="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="61358920860474867">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="61358920860448947">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="61358920860448946">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="61358920860448953">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="61358920860448957">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="61358920860474875">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="61358920860474872">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="61358920860474881">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="61358920860474885">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="61358920860474844">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="61358920860474845">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7176778349027428364">
                          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7176778349027428365">
                            <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7176778349027428366">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="7176778349027428367" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7176778349027428368">
                            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7176778349027428369">
                              <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7176778349027428370">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="61358920860434585">
                          <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="61358920860434586">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586124550">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9108052991586124544">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="61358920860434589">
                                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773938" resolveInfo="right" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9108052991586124558">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="61358920860434592">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="61358920860434593">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="61358920860434594">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="61358920860434595">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="61358920860434596">
                                      <property name="value" nameId="tpee.1070475926801" value="operator " />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="61358920860434597">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="61358920860434598">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="61358920860434599">
                                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="61358920860434600" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="9108052991586142416">
                                        <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="61358920860434602">
                                    <property name="value" nameId="tpee.1070475926801" value=" cannot be applied to " />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586124520">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9108052991586124514">
                                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="9108052991586124495">
                                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773924" resolveInfo="left" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9108052991586124528">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="61358920860434608">
                                <property name="value" nameId="tpee.1070475926801" value=" and " />
                              </node>
                            </node>
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="61358920860434609">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="61358920860448932">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="61358920860448934">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="61358920860448935">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773938" resolveInfo="right" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="61358920860448936">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="61358920860448937">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="61358920860448938">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="61358920860448939">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773924" resolveInfo="left" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="61358920860448940">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="61358920860448941">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="61358920860434537" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3406978297571773940">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3406978297571773941">
                  <property name="name" nameId="tpck.1169194664001" value="optype" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3406978297571773942" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="3406978297571773944">
                    <node role="operation" roleId="tpd4.1236163216864" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571773948">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                    </node>
                    <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="3406978297571773949">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773924" resolveInfo="left" />
                    </node>
                    <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="3406978297571773950">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773938" resolveInfo="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3406978297571773953">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773954">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3406978297571773966">
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571773970">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3406978297571773971">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3406978297571773941" resolveInfo="optype" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571773969">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571773963">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571773965">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3406978297571773958">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3406978297571773961" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3406978297571773957">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3406978297571773941" resolveInfo="optype" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3406978297571773972">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773973">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3406978297571773976">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9108052991586124596">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3406978297571774048">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9108052991586124567">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3406978297571774001">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3406978297571773980">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3406978297571773979">
                                  <property name="value" nameId="tpee.1070475926801" value="operator " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3406978297571773992">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3406978297571773984">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571773983">
                                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3406978297571773988" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="9108052991586142421">
                                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3406978297571774004">
                                <property name="value" nameId="tpee.1070475926801" value=" cannot be applied to " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586124572">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9108052991586124573">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="9108052991586124574">
                                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773924" resolveInfo="left" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9108052991586124575">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3406978297571774051">
                            <property name="value" nameId="tpee.1070475926801" value=" and " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586124585">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9108052991586124586">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="9108052991586124603">
                              <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571773938" resolveInfo="right" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9108052991586124588">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571774102">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7176778349027428353">
                      <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7176778349027428359">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7176778349027428360">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="7176778349027428362" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7176778349027428356">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7176778349027428348">
                          <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7176778349027428350">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571773930">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3406978297571773933">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571773932">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3406978297571773937">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="3406978297571773938">
              <property name="name" nameId="tpck.1169194664001" value="right" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3406978297571773939" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571773916">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3406978297571773919">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571773918">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571773912" resolveInfo="be" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3406978297571773923">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="3406978297571773924">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3406978297571773925" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3406978297571773912">
      <property name="name" nameId="tpck.1169194664001" value="be" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
  </root>
  <root id="8864856114140038625">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="8864856114140206253">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="8287348445848298016">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8287348445848298017">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8287348445848525127" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848525129">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848525130">
              <property name="text" nameId="tpee.6329021646629104958" value="Check if both operants have the same type" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8287348445848325997">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8287348445848325998">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8287348445848326025">
                <node role="expression" roleId="tpee.1068581517676" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8287348445848326023" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8287348445848326008">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8287348445848326014">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="8287348445848326012" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8287348445848326019" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8287348445848326002">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8287348445848326001" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8287348445848326006" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8287348445848525132" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848525134">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848525136">
              <property name="text" nameId="tpee.6329021646629104958" value="Calculate all supertypes from the right operant and check if the &quot;near&quot; supertype equal to the " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848525139">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848525141">
              <property name="text" nameId="tpee.6329021646629104958" value="type of the left operantcon" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1664480272136291041">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1664480272136291042">
              <property name="name" nameId="tpck.1169194664001" value="superType" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1664480272136291055">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="1664480272136296180" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="1664480272136291064" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136296216" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1664480272136291096">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136291097">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136291121">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136291127">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136291042" resolveInfo="superType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1664480272136291109">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1664480272136291116" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136291104">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136291042" resolveInfo="superType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1664480272136291038" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848525142">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848525143">
              <property name="text" nameId="tpee.6329021646629104958" value="Calculate all supertypes from the left operant and check if the &quot;nearest&quot; supertype equal to the " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848525144">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848525145">
              <property name="text" nameId="tpee.6329021646629104958" value="type of the right operant" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1664480272136291211">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1664480272136291236">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136291212">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136291042" resolveInfo="superType" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1664480272136291140">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="1664480272136291249" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="1664480272136291256" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1664480272136291147">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136291148">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136291149">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136291150">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136291042" resolveInfo="superType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1664480272136291151">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1664480272136291152" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136291153">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136291042" resolveInfo="superType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136291018">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8287348445848525150" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8287348445848331287">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8287348445848340177">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8287348445848331279">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8287348445848331280">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="8287348445848335620">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8287348445848335621">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848559041">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848559043">
              <property name="text" nameId="tpee.6329021646629104958" value="Why is the left and right operand type not importend when &quot;is applicable&quot; = true?" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8287348445848559046">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8287348445848559049">
              <property name="text" nameId="tpee.6329021646629104958" value="I think the &quot;is applicalbe&quot; overrides the operand check" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1664480272136290786">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290787">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136290857">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1664480272136290859">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1664480272136290816">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1664480272136290832">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="1664480272136290825" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1664480272136290842">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1664480272136290850">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1664480272136290791">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="1664480272136290790" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1664480272136290801">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1664480272136290809">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136290886">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1664480272136290888">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1664480272136274952">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1664480272136274960">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136274961">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1664480272136274974">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1664480272136274975">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136274976">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="3342324201519061667">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="3342324201519061668">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201519061669">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061671">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061672">
              <property name="text" nameId="tpee.6329021646629104958" value="Check if both operants have the same type" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3342324201519061673">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201519061674">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3342324201519061675">
                <node role="expression" roleId="tpee.1068581517676" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3342324201519061676" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3342324201519061677">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201519061678">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3342324201519061679" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3342324201519061680" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201519061681">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3342324201519061682" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3342324201519061683" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3342324201519061684" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061685">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061686">
              <property name="text" nameId="tpee.6329021646629104958" value="Calculate all supertypes from the right operant and check if the &quot;near&quot; supertype equal to the " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061687">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061688">
              <property name="text" nameId="tpee.6329021646629104958" value="type of the left operantcon" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3342324201519061689">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3342324201519061690">
              <property name="name" nameId="tpck.1169194664001" value="superType" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3342324201519061691">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3342324201519061692" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3342324201519061693" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3342324201519061694" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3342324201519061695">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201519061696">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3342324201519061697">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3342324201519061698">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3342324201519061690" resolveInfo="superType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3342324201519061699">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3342324201519061700" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3342324201519061701">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3342324201519061690" resolveInfo="superType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3342324201519061702" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061703">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061704">
              <property name="text" nameId="tpee.6329021646629104958" value="Calculate all supertypes from the left operant and check if the &quot;nearest&quot; supertype equal to the " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061705">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061706">
              <property name="text" nameId="tpee.6329021646629104958" value="type of the right operant" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3342324201519061707">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3342324201519061708">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3342324201519061709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3342324201519061690" resolveInfo="superType" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3342324201519061710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3342324201519061711" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3342324201519061712" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3342324201519061713">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201519061714">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3342324201519061715">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3342324201519061716">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3342324201519061690" resolveInfo="superType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3342324201519061717">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3342324201519061718" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3342324201519061719">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3342324201519061690" resolveInfo="superType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3342324201519121774" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3342324201519061720">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3342324201519061721" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3342324201519061726">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5962749441518381743" resolveInfo="BitwiseAndExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3342324201519061727">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.1136530067488156615" resolveInfo="BitwiseORExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3342324201519061728">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069685926132" resolveInfo="BitwiseXORExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3342324201519061729">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069685947728" resolveInfo="BitwiseRightShiftExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3342324201519061731">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069686136255" resolveInfo="BitwiseLeftShiftExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3342324201519061732">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.2799490600706093744" resolveInfo="ModuloExpression" />
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="3342324201519061733">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201519061734">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061735">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061736">
              <property name="text" nameId="tpee.6329021646629104958" value="Why is the left and right operand type not importend when &quot;is applicable&quot; = true?" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3342324201519061737">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3342324201519061738">
              <property name="text" nameId="tpee.6329021646629104958" value="I think the &quot;is applicalbe&quot; overrides the operand check" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3342324201519061739">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201519061740">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3342324201519061741">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3342324201519061742">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3342324201519061743">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201519061744">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3342324201519061745" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3342324201519061746">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3342324201519146139">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201519061748">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3342324201519061749" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3342324201519061750">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3342324201519146136">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3342324201519061752">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3342324201519061753">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3342324201519061754">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3342324201519061755">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3342324201519061756">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3342324201519061757">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3342324201519061758">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3342324201519061759">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="3820836583575319966">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="3820836583575319967">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575319968">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3820836583575319969">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3820836583575319970">
              <property name="text" nameId="tpee.6329021646629104958" value="Check if both operants have the same type" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3820836583575319971">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575319972">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3820836583575319973">
                <node role="expression" roleId="tpee.1068581517676" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3820836583575319974" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3820836583575319975">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3820836583575319976">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3820836583575319977" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3820836583575319978" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3820836583575319979">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3820836583575319980" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3820836583575319981" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3820836583575319982" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3820836583575319983">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3820836583575319984">
              <property name="text" nameId="tpee.6329021646629104958" value="Calculate all supertypes from the right operant and check if the &quot;near&quot; supertype equal to the " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3820836583575319985">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3820836583575319986">
              <property name="text" nameId="tpee.6329021646629104958" value="type of the left operantcon" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3820836583575319987">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3820836583575319988">
              <property name="name" nameId="tpck.1169194664001" value="superType" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3820836583575319989">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3820836583575319990" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3820836583575319991" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3820836583575319992" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3820836583575319993">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575319994">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3820836583575319995">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3820836583575319996">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3820836583575319988" resolveInfo="superType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3820836583575319997">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3820836583575319998" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3820836583575319999">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3820836583575319988" resolveInfo="superType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3820836583575320090" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3820836583575320019">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3820836583575320020" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3820836583575320069">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.3820836583575227340" resolveInfo="DirectPlusAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4273030818770088838">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.4273030818770088820" resolveInfo="DirectDivAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4273030818770088844">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.4273030818770088794" resolveInfo="DirectMinusAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="4273030818770088850">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.4273030818770088796" resolveInfo="DirectMultiAssignmentExpression" />
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="3820836583575320028">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575320029">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3820836583575320030">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3820836583575320031">
              <property name="text" nameId="tpee.6329021646629104958" value="Why is the left and right operand type not importend when &quot;is applicable&quot; = true?" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3820836583575320032">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3820836583575320033">
              <property name="text" nameId="tpee.6329021646629104958" value="I think the &quot;is applicalbe&quot; overrides the operand check" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3820836583575320034">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575320035">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3820836583575320036">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3820836583575320037">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3820836583575320038">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3820836583575320039">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="3820836583575320040" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3820836583575320041">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3820836583575320075">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3820836583575320043">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="3820836583575320044" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3820836583575320045">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3820836583575320072">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3820836583575320047">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3820836583575320048">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3820836583575320049">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3820836583575320050">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3820836583575320051">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3820836583575320052">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3820836583575320053">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3820836583575320054">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="7193082937527768554">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="7193082937527768555">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7193082937527768556">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7193082937527768557">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7193082937527768558">
              <property name="text" nameId="tpee.6329021646629104958" value="Check if both operants have the same type" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7193082937527768559">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7193082937527768560">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7193082937527768561">
                <node role="expression" roleId="tpee.1068581517676" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="7193082937527768562" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7193082937527768563">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7193082937527768564">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="7193082937527768565" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7193082937527768566" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7193082937527768567">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="7193082937527768568" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7193082937527768569" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7193082937527768570" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7193082937527768571">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7193082937527768572">
              <property name="text" nameId="tpee.6329021646629104958" value="Calculate all supertypes from the right operant and check if the &quot;near&quot; supertype equal to the " />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7193082937527768573">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7193082937527768574">
              <property name="text" nameId="tpee.6329021646629104958" value="type of the left operantcon" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7193082937527768575">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7193082937527768576">
              <property name="name" nameId="tpck.1169194664001" value="superType" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7193082937527768577">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="7193082937527768578" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="7193082937527768579" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7193082937527768580" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7193082937527768581">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7193082937527768582">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7193082937527768583">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7193082937527768584">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7193082937527768576" resolveInfo="superType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7193082937527768585">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7193082937527768586" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7193082937527768587">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7193082937527768576" resolveInfo="superType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7193082937527768588" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7193082937527768589">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7193082937527768590" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="7193082937527768595">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7193082937527768596">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7193082937527768597">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7193082937527768598">
              <property name="text" nameId="tpee.6329021646629104958" value="Why is the left and right operand type not importend when &quot;is applicable&quot; = true?" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7193082937527768599">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7193082937527768600">
              <property name="text" nameId="tpee.6329021646629104958" value="I think the &quot;is applicalbe&quot; overrides the operand check" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7193082937527768601">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7193082937527768602">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7193082937527768603">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7193082937527768604">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7193082937527768605">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7193082937527768606">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="7193082937527768607" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7193082937527768608">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7193082937527768683">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7193082937527768610">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="7193082937527768611" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7193082937527768612">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7193082937527768680">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7193082937527768614">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7193082937527768615">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7193082937527768616">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7193082937527768617">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7193082937527768618">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7193082937527768619">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7193082937527768620">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7193082937527768621">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7193082937527768636">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.7193082937527768531" resolveInfo="DirectModuloAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7193082937527768642">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.7193082937527768537" resolveInfo="DirectBitwiseANDAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7193082937527768651">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.7193082937527768533" resolveInfo="DirectBitwiseLeftShiftAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7193082937527768660">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.7193082937527768541" resolveInfo="DirectBitwiseORAssignmentExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7193082937527768666">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.7193082937527768535" resolveInfo="DirectBitwiseRightShiftExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7193082937527768677">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.7193082937527768539" resolveInfo="DirectBitwiseXORAssignmentExpression" />
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1664480272136308574">
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1664480272136308580">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1664480272136308578">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136308579">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4296381507831637475">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4296381507831637477">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4296381507831637478">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4296381507831637479">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="1664480272136308607">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136308608">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4296381507831694054">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831694055">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4296381507831694056">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4296381507831694064">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4296381507831699330">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4296381507831637378" resolveInfo="hasComparableSuperTypes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="4296381507831699331" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="4296381507831699332" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136308622">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1664480272136308623">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1664480272136308624">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1664480272136308625">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136308626">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1664480272136308627">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1664480272136308628">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136308629">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4739982148980402849">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739982148980402850">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4739982148980402851">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4739982148980402852">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4739982148980402855" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4739982148980402854">
      <property name="name" nameId="tpck.1169194664001" value="floatType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.4739982148980385695" resolveInfo="FloatType" />
    </node>
  </root>
  <root id="6603034309021755294">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6603034309021755295">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6603034309021755305">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6603034309021755309">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6603034309021755310">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6603034309021755313">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6603034309021755312">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6603034309021755296" resolveInfo="de" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6603034309021755317">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6603034309021722828" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6603034309021755308">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6603034309021755298">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6603034309021755300">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6603034309021755296" resolveInfo="de" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6603034309021755296">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.5856418980158945545" resolveInfo="IDotExpression" />
    </node>
  </root>
  <root id="8399455261460730076">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="8399455261460730077">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8399455261460730133">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8399455261460717638" resolveInfo="BinaryLogicalExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="8399455261460730083">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399455261460730084">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8399455261460730085">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8399455261460730086">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8399455261460730087" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8399455261460730088">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8399455261460730134" />
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8399455261460730090">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8399455261460730135" />
      </node>
    </node>
  </root>
  <root id="3830958861296781594">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3830958861296781595">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3830958861296781601">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3830958861296781604">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3830958861296781598">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3830958861296781600">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3830958861296781596" resolveInfo="ne" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3830958861296781605">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3830958861296781606">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3830958861296781608" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3830958861296781619">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3830958861296781622">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3830958861296781611">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3830958861296781614">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3830958861296781613">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3830958861296781596" resolveInfo="ne" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613118">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3830958861296781623">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3830958861296781624">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3830958861296781626" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3830958861296781596">
      <property name="name" nameId="tpck.1169194664001" value="ne" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
    </node>
  </root>
  <root id="6610873504380030727">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6610873504380030728">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="8496457255037359537">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="8496457255037359538">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6610873504380030734">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6610873504380030738">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6610873504380030739">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6610873504380030742">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6610873504380030741">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6610873504380030729" resolveInfo="ce" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6610873504380030746">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6610873504380029790" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6610873504380030737">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6610873504380030731">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6610873504380030733">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6610873504380030729" resolveInfo="ce" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8496457255037380273">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8496457255037380276">
              <property name="name" nameId="tpck.1169194664001" value="c99IntegralType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8496457255037380278">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8496457255037368135">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8496457255037380271">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8496457255037380272">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8496457255037333972">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8496457255037333973" />
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8496457255037393789">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8496457255037393793">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="8496457255037393792">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="8496457255037359552" resolveInfo="sou" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8496457255037393797">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8496457255037393799">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8496457255037333982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8496457255037333977">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8496457255037333976">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6610873504380030729" resolveInfo="ce" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8496457255037333981">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6610873504380029790" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8496457255037333986">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8496457255037333989">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8496457255037334039">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8496457255037334040">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6610873504380030772">
                  <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6610873504380030775">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6610873504380030763">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6610873504380030767">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6610873504380030766">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6610873504380030729" resolveInfo="ce" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6610873504380030771">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6610873504380029790" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8496457255037393800">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="8496457255037393801">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="8496457255037359552" resolveInfo="sou" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8496457255037393775">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8496457255037393781">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8496457255037393780">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6610873504380030729" resolveInfo="ce" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8496457255037393785">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6610873504380029782" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="8496457255037359552">
          <property name="name" nameId="tpck.1169194664001" value="sou" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8496457255037359553" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6610873504380030729">
      <property name="name" nameId="tpck.1169194664001" value="ce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.6610873504380029780" resolveInfo="CastExpression" />
    </node>
  </root>
  <root id="6631303246401958077">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6631303246401958078">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6631303246401958084">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6631303246401958088">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6631303246401958089">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6631303246401958091" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6631303246401958087">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6631303246401958081">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6631303246401958083">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6631303246401958079" resolveInfo="int2bool" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4296381507831571192">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4296381507831571193">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4296381507831571194">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4296381507831571195">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4296381507831571196">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6631303246401958079" resolveInfo="int2bool" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4296381507831571197">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6631303246401933799" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4296381507831571198">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4296381507831571199">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7496733358578280454" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6631303246401958079">
      <property name="name" nameId="tpck.1169194664001" value="int2bool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.6631303246401923642" resolveInfo="Int2Boolean" />
    </node>
  </root>
  <root id="1664480272136214717">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136214718">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7496733358577792239">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7496733358577792240">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7496733358577792241">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193700644">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193700639">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577792259">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577792254">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577792249">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577792244">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577792243">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1664480272136214719" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7496733358577792248" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7496733358577792253">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7496733358577792258" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7496733358577792263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370259756" resolveInfo="mapBasicType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7496733358577792268">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7496733358577792270">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7496733358577792271">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1664480272136207708" resolveInfo="CharType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3678395359193700643">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7496733358578231499" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3678395359193700648" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1664480272136214724">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7496733358577792273">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7496733358577792274">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7496733358577792240" resolveInfo="n" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1664480272136214727">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1664480272136214721">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1664480272136214723">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1664480272136214719" resolveInfo="cl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1664480272136214719">
      <property name="name" nameId="tpck.1169194664001" value="cl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
    </node>
  </root>
  <root id="1664480272136214736">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136214737" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1664480272136214738">
      <property name="name" nameId="tpck.1169194664001" value="cl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
    </node>
  </root>
  <root id="1664480272136290889">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1664480272136290890" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1664480272136290891">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1664480272136290892" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1664480272136290893" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290894" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1664480272136290895">
      <property name="name" nameId="tpck.1169194664001" value="getAssignableSuperType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1664480272136290897" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290898">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1664480272136290910">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290912">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136290926">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1664480272136290928">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290906" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1664480272136290918">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1664480272136301056">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1664480272136290921">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290906" resolveInfo="baseConcept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1664480272136301061" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1664480272136301050">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1664480272136290913">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290904" resolveInfo="assignableConcept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1664480272136301054" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1664480272136290924">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290925">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8389692251784344667">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8389692251784344668" />
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8389692251784344676">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8389692251784423006">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8389692251784344677">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290906" resolveInfo="baseConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8389692251784423010" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8389692251784344678" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1664480272136290961">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290962">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8389692251784436363">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8389692251784436364">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8389692251784503740">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8389692251784503741">
                          <property name="text" nameId="tpee.6329021646629104958" value="End of recursion when superType == baseType" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8389692251784436451">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8389692251784436453">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290906" resolveInfo="baseConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8389692251784476865">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8389692251784436372">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8389692251784436367">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290963" resolveInfo="superType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8389692251784436376">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8389692251784477560">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8389692251784436418">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8389692251784436382">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8389692251784436381">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290906" resolveInfo="baseConcept" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8389692251784436386" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8389692251784436449">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1664480272136290979">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1664480272136290982">
                      <property name="name" nameId="tpck.1169194664001" value="result" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1664480272136290978">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1664480272136290889" resolveInfo="AssignableSuperTypeHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1664480272136290975">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290904" resolveInfo="assignableConcept" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136296154">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290963" resolveInfo="superType" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136296153" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1664480272136290986">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1664480272136290987">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136290995">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136290997">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290982" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1664480272136290991">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1664480272136290994" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1664480272136290990">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290982" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1664480272136290963">
                  <property name="name" nameId="tpck.1169194664001" value="superType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1664480272136290964">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpd4.ImmediateSupertypesExpression" typeId="tpd4.1177068340529" id="1664480272136290965">
                  <node role="subtypeExpression" roleId="tpd4.1177068475017" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1664480272136290967">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1664480272136290906" resolveInfo="baseConcept" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1664480272136290969">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1664480272136290971" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1664480272136290904">
        <property name="name" nameId="tpck.1169194664001" value="assignableConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136296150" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1664480272136290906">
        <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136296151" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1664480272136296152" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4296381507831637378">
      <property name="name" nameId="tpck.1169194664001" value="hasComparableSuperTypes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4296381507831637417" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4296381507831637380" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831637381">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4296381507831637388">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831637389">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4296381507831637414">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4296381507831637416">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4296381507831637399">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4296381507831637393">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4296381507831637392">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4296381507831637382" resolveInfo="leftNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4296381507831637397" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4296381507831637406">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4296381507831637404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4296381507831637384" resolveInfo="rightNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4296381507831637411" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4296381507831637423">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831637424">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4296381507831637438">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4296381507831637440">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4296381507831637434">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4296381507831637437" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4296381507831637427">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4296381507831637428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4296381507831637382" resolveInfo="leftNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4296381507831637430">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4296381507831637384" resolveInfo="rightNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4296381507831637452">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831637453">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4296381507831637454">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4296381507831637455">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4296381507831637456">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4296381507831637457" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4296381507831637458">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1664480272136290895" resolveInfo="getAssignableSuperType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4296381507831637461">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4296381507831637384" resolveInfo="rightNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4296381507831637462">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4296381507831637382" resolveInfo="leftNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4296381507831637451" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4296381507831637420">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4296381507831637422">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4296381507831637382">
        <property name="name" nameId="tpck.1169194664001" value="leftNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4296381507831637383" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4296381507831637384">
        <property name="name" nameId="tpck.1169194664001" value="rightNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4296381507831637386" />
      </node>
    </node>
  </root>
  <root id="4296381507831569592">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831569593">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4296381507831569599">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4296381507831571133">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4296381507831571134">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744091505" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4296381507831569602">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4296381507831569596">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4296381507831569598">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4296381507831569594" resolveInfo="i2c" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4296381507831571184">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4296381507831571185">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4296381507831595750">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4296381507831595752">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4296381507831595751">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4296381507831569594" resolveInfo="i2c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4296381507831595756">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.4296381507831569052" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4296381507831571189">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4296381507831571190">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3813668170744069377" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4296381507831569594">
      <property name="name" nameId="tpck.1169194664001" value="i2c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.4296381507831569050" resolveInfo="Int2Char" />
    </node>
  </root>
  <root id="3976803464656588578">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656588579">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3976803464656588586">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3976803464656588589">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3976803464656588583">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3976803464656588585">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3976803464656588580" resolveInfo="uane" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7496733358577799857">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7496733358577799858">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577799861">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577799860">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3976803464656588580" resolveInfo="uane" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7496733358577799865">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3976803464656588580">
      <property name="name" nameId="tpck.1169194664001" value="uane" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.3976803464656556878" resolveInfo="UnaryArithmeticNotExpression" />
    </node>
  </root>
  <root id="3820836583575376545">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575376546">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3820836583575388695">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575388696">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2859227265217902658" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2859227265217902659" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3820836583575388705">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3820836583575388700">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3820836583575388699">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3820836583575376547" resolveInfo="dae" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3820836583575388704">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3820836583575388709">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7254843406768839725" resolveInfo="isLValue" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3820836583575388713">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3820836583575388714">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3820836583575413940">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3820836583575413943">
                <property name="value" nameId="tpee.1070475926801" value="left operant must be an lvalue" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3820836583575413944">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3820836583575376547" resolveInfo="dae" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3820836583575376547">
      <property name="name" nameId="tpck.1169194664001" value="dae" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
    </node>
  </root>
  <root id="4375898003726285716">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4375898003726285717">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4375898003726285728">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4375898003726285729">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4375898003726285730">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726285731">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4375898003726285752">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4375898003726285718" resolveInfo="uar" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4375898003726285733">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4375898003726285734">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4375898003726285735">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4375898003726285751">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4375898003726285718" resolveInfo="uar" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="5756192615193245092">
        <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3976803464656594292">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656594293">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4375898003726331405">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4375898003726331406">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4375898003726331407">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4375898003726331408">
                    <property name="value" nameId="tpee.1070475926801" value="cannot be used on this expression (it's not an lvalue)" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726331409">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4375898003726331419">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4375898003726285718" resolveInfo="uar" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4375898003726331411">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4375898003726331412">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726331413">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726331414">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4375898003726331418">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4375898003726285718" resolveInfo="uar" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4375898003726331416">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4375898003726331417">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7254843406768839725" resolveInfo="isLValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3976803464656594304">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656594297">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3976803464656594296">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4375898003726285718" resolveInfo="uar" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3976803464656594301">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3976803464656594303">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3976803464656556878" resolveInfo="UnaryArithmeticNotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4375898003726285718">
      <property name="name" nameId="tpck.1169194664001" value="uar" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
    </node>
  </root>
  <root id="1054289341113450456">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113450457">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258730">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258731">
          <property name="name" nameId="tpck.1169194664001" value="decValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3813668170744258732" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1054289341113496624">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1054289341113496626">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744258734">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1054289341113450458" resolveInfo="hnl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3813668170744258735">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113450445" resolveInfo="value" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813668170744258736">
              <property name="value" nameId="tpee.1068580320021" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258738">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258739">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813668170744258740">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="3813668170744258741">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370447848" resolveInfo="createSmallestSignedTypeFor" />
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744258753">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258731" resolveInfo="decValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3813668170744258746">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744258747">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744258748">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258739" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744258749">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3813668170744258750">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744258754">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1054289341113450458" resolveInfo="hnl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1054289341113450458">
      <property name="name" nameId="tpck.1169194664001" value="hnl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
    </node>
  </root>
  <root id="1054289341113496579">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113496580">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258777">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258778">
          <property name="name" nameId="tpck.1169194664001" value="decValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3813668170744258779" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813668170744258780">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744258781">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744296219">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1054289341113496581" resolveInfo="bnl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3813668170744296220">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113496567" resolveInfo="value" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813668170744258784">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258785">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258786">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813668170744258787">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="3813668170744258788">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370447848" resolveInfo="createSmallestSignedTypeFor" />
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744258789">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258778" resolveInfo="decValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3813668170744258790">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744258791">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744258792">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258786" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744258793">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3813668170744258794">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744258796">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1054289341113496581" resolveInfo="bnl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1054289341113496581">
      <property name="name" nameId="tpck.1169194664001" value="bnl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1054289341113496566" resolveInfo="BinaryNumberLiteral" />
    </node>
  </root>
  <root id="938100142480245064">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="938100142480245065">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258756">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258757">
          <property name="name" nameId="tpck.1169194664001" value="decValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3813668170744258758" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3813668170744258759">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744258760">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5569318043967076657">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="938100142480245066" resolveInfo="onl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5569318043967076658">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.938100142480245062" resolveInfo="value" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813668170744258763">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258764">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258765">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813668170744258766">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="3813668170744258767">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370447848" resolveInfo="createSmallestSignedTypeFor" />
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744258768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258757" resolveInfo="decValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3813668170744258769">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744258770">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744258771">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258765" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744258772">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3813668170744258773">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744258775">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="938100142480245066" resolveInfo="onl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="938100142480245066">
      <property name="name" nameId="tpck.1169194664001" value="onl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.938100142480245061" resolveInfo="OctalNumberLiteral" />
    </node>
  </root>
  <root id="3402431285978446490">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285978446491">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3678395359193813053">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3678395359193813054">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193813055">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193813056">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285978446492" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3678395359193813057" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3678395359193813058">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3678395359193813059">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193813060">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285978446492" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3402431285978446492">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root id="3335993110370421333">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3335993110370421334">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3335993110370421336">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3335993110370421345">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3335993110370421358">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3335993110370421349">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3335993110370421348">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3335993110370421335" resolveInfo="tss" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7496733358578231503">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7496733358578231499" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3335993110370421357" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3335993110370421340">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3335993110370421339">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3335993110370421335" resolveInfo="tss" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3335993110370421344">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.3335993110370236888" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3335993110370421338">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3335993110370421361">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3335993110370421364">
              <property name="value" nameId="tpee.1070475926801" value="c99 type must be specified" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3335993110370421365">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3335993110370421335" resolveInfo="tss" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3335993110370421335">
      <property name="name" nameId="tpck.1169194664001" value="tss" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.3335993110369795381" resolveInfo="TypeSizeSpecification" />
    </node>
  </root>
  <root id="366831539918421443">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="366831539918421444">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="366831539918421446">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="366831539918421454">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="366831539918421456" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="366831539918421445">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
    </node>
  </root>
  <root id="366831539918421457">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="366831539918421458">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="366831539918421460">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="366831539918421468">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="366831539918421470" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="366831539918421459">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
    </node>
  </root>
  <root id="366831539918421471">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="366831539918421472">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="366831539918421474">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="366831539918421476">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="366831539918421478" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="366831539918421473">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
    </node>
  </root>
  <root id="3191673421029058707">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3191673421029058708">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3191673421029058709">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3191673421029058710">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3191673421029058711">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3191673421029058712">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3191673421029058713">
      <property name="name" nameId="tpck.1169194664001" value="int32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
    </node>
  </root>
  <root id="3191673421029058700">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3191673421029058701">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3191673421029058702">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3191673421029058703">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3191673421029058704">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3191673421029058705">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4739982148980385695" resolveInfo="FloatType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3191673421029058706">
      <property name="name" nameId="tpck.1169194664001" value="int16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
    </node>
  </root>
  <root id="7496733358577745247">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="7496733358577745248">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7496733358577745251">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7496733358577745272">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="7496733358577777005">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577777006">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577777007">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7496733358577745250" resolveInfo="int8tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7496733358577777008">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7496733358577777009">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577745255">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577745254">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7496733358577745250" resolveInfo="int8tType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7496733358577745268">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7496733358577745253">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7496733358577745292">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7496733358577745294">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5989577250191164786" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7496733358577745301">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7496733358577745302">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7496733358577745303">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7496733358577777010" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7496733358577745250">
      <property name="name" nameId="tpck.1169194664001" value="int8tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
    </node>
  </root>
  <root id="8863019357864440827">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8863019357864440828">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8863019357864440830">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8863019357864440831">
          <property name="name" nameId="tpck.1169194664001" value="sizeConfigurations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8863019357864440832">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440833">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440834">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864489949">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8863019357864440829" resolveInfo="st" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8863019357864440836" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8863019357864440837">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8863019357864440838">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8863019357864440839">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8863019357864440840">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8863019357864440841">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8863019357864440842">
                <property name="value" nameId="tpee.1070475926801" value="no type size speicification found in model " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440843">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440844">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864489950">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8863019357864440829" resolveInfo="st" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8863019357864440846" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="8863019357864440847" />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864489955">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8863019357864440829" resolveInfo="st" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440849">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8863019357864440850">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8863019357864440831" resolveInfo="sizeConfigurations" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8863019357864440851" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8863019357864440852">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8863019357864440853">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8863019357864440854">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8863019357864440855">
                <property name="name" nameId="tpck.1169194664001" value="tsc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8863019357864440856">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440857">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8863019357864440858">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8863019357864440831" resolveInfo="sizeConfigurations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8863019357864440859" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8863019357864440895">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8863019357864440899">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440906">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440901">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8863019357864440900">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8863019357864440855" resolveInfo="tsc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8863019357864440905">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8863019357864392147" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8863019357864440912" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8863019357864440898">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8863019357864440892">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864440894">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8863019357864440829" resolveInfo="st" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8863019357864440829">
      <property name="name" nameId="tpck.1169194664001" value="st" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8863019357864392148" resolveInfo="SizeT" />
    </node>
  </root>
  <root id="5083029923012262330">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5083029923012262331">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5083029923012262337">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5083029923012262341">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5083029923012262342">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5083029923012262345">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5083029923012262344">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5083029923012262332" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5083029923012262349">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5083029923012262340">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5083029923012262334">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5083029923012262336">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5083029923012262332" resolveInfo="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5083029923012262332">
      <property name="name" nameId="tpck.1169194664001" value="it" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root id="3678395359193812948">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812949">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193812951">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193812952">
          <property name="name" nameId="tpck.1169194664001" value="sizeConfigurations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3678395359193812953">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812954">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812955">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193812956">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3678395359193812957" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3678395359193812958">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193812959">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812960">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193812961">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3678395359193812962">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193812963">
                <property name="value" nameId="tpee.1070475926801" value="no type size speicification found in model " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812964">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812965">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193812966">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3678395359193812967" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="3678395359193812968" />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193812969">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812970">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812971">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812952" resolveInfo="sizeConfigurations" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3678395359193812972" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3678395359193812973">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812974">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193812975">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193812976">
                <property name="name" nameId="tpck.1169194664001" value="tsc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3678395359193812977">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812978">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812979">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812952" resolveInfo="sizeConfigurations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3678395359193812980" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193812981">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193812982">
                <property name="name" nameId="tpck.1169194664001" value="spec" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3678395359193812983">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795381" resolveInfo="TypeSizeSpecification" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812984">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812985">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812976" resolveInfo="tsc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3678395359193812986">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370259756" resolveInfo="mapBasicType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193812987">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193812988">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812989">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193812990">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812991">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193812992">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193812993">
                        <property name="value" nameId="tpee.1070475926801" value="cannot use this type of the current platform (see TypeSizeSpecification)" />
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193812994">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3678395359193868414">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3678395359193870711">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193870712">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193870713">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3678395359193870714">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3678395359193870715">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3678395359193870716">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3678395359193870717" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3678395359193812995">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812996">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812997">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812982" resolveInfo="spec" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3678395359193812998">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.3335993110370236888" resolveInfo="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3678395359193812999">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193813000">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3678395359193813001">
                        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3678395359193813002">
                          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193813003">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193813004">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193813005">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812982" resolveInfo="spec" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3678395359193813006">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7496733358578231499" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3678395359193813007" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3678395359193813008">
                          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3678395359193813009">
                            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193813010">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3678395359193813011">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3678395359193813012" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193813013">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812982" resolveInfo="spec" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3678395359193813014">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193813015">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193813026">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3678395359193813030">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193813042">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193813034">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193813033">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3678395359193813038" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3678395359193813048">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193813029">
                        <property name="value" nameId="tpee.1070475926801" value="no type spec found for " />
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193813050">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193812950" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3678395359193812950">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
    </node>
  </root>
  <root id="3678395359193817613">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193817614">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193819733">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193819734">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193824808">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193824809">
              <property name="name" nameId="tpck.1169194664001" value="sizeConfigurations" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3678395359193824810">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824811">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824812">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193824813">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193817616" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3678395359193824814" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3678395359193824815">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193824818">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193824819">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193824842">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193824843">
                  <property name="name" nameId="tpck.1169194664001" value="maxIntType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3678395359193824844">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824845">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="356284525549608960">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.3678395359193819752" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824846">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193824847">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193824809" resolveInfo="sizeConfigurations" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3678395359193824848" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193824852">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193824853">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193847680">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193847681">
                      <property name="name" nameId="tpck.1169194664001" value="maxSize" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3678395359193847682" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193847685">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="356284525549608962">
                          <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.3678395359193847342" resolveInfo="size" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193847684">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193824843" resolveInfo="maxIntType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193847692">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193847693">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193815391">
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3678395359193824862">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824874">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824866">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193824865">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193824843" resolveInfo="maxIntType" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3678395359193824870" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3678395359193824880">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193815394">
                            <property name="value" nameId="tpee.1070475926801" value="this type is too big; TypeSizeConfiguration uses as max " />
                          </node>
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193817622">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193817616" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3678395359193847702">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193847705">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193847681" resolveInfo="maxSize" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193847697">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="356284525549608963">
                          <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.3678395359193847342" resolveInfo="size" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193847696">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193817616" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3678395359193824857">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3678395359193824860" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193824856">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193824843" resolveInfo="maxIntType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3678395359193824828">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193824823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193824822">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193824809" resolveInfo="sizeConfigurations" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3678395359193824827" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193819747">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193819738">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3678395359193819737">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3678395359193817616" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3678395359193819742">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3678395359193819743">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3678395359193819746">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3678395359193819751" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3678395359193817616">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
  </root>
  <root id="9149785691754701080">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="9149785691754701081">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9149785691754701084">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9149785691754701086">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9149785691754701088" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9149785691754701083">
      <property name="name" nameId="tpck.1169194664001" value="doubleType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
    </node>
  </root>
  <root id="2494656796337781349">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2494656796337781350">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2494656796337782188">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2494656796337782189">
          <property name="text" nameId="tpee.6329021646629104958" value="just binary compares are allowed" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2494656796337782192">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2494656796337782193">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2494656796337781352">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2494656796337781407">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2494656796337781395">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2494656796337781383">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781367">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781374">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781356">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2494656796337781355">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2494656796337781351" resolveInfo="be" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2494656796337781366">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2494656796337781378" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2494656796337781371">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2494656796337781373">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.2088909457728253264" resolveInfo="StringType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781386">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781387">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781388">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2494656796337781389">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2494656796337781351" resolveInfo="be" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2494656796337781390">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2494656796337781391" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2494656796337781392">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2494656796337781394">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781398">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781399">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781400">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2494656796337781401">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2494656796337781351" resolveInfo="be" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2494656796337781406">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2494656796337781403" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2494656796337781404">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2494656796337781405">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.2088909457728253264" resolveInfo="StringType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781410">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781411">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337781412">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2494656796337781413">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2494656796337781351" resolveInfo="be" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2494656796337781418">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2494656796337781415" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2494656796337781416">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2494656796337781419">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2494656796337781354">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2494656796337782206">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2494656796337782209">
                  <property name="value" nameId="tpee.1070475926801" value="only binary comparisons are allowed for strings or literals" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2494656796337782210">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2494656796337781351" resolveInfo="be" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2494656796337782194" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2494656796337782204">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2494656796337782197">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2494656796337782196">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2494656796337781351" resolveInfo="be" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2494656796337782201">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2494656796337782203">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2494656796337781351">
      <property name="name" nameId="tpck.1169194664001" value="be" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
  </root>
  <root id="8729447926330528705">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8729447926330528706">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8729447926330528712">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528715">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8729447926330528709">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330528751">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8729447926330528711">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8729447926330528707" resolveInfo="te" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729447926330528755">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528687" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528716">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8729447926330528717">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8729447926330528719" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="8729447926330528721">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="8729447926330528732">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528736">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="8729447926330528737">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="8729447926330528721" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528735">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8729447926330528724">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330528727">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8729447926330528726">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8729447926330528707" resolveInfo="te" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729447926330528731">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528688" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="8729447926330528738">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528739">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="8729447926330528740">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="8729447926330528721" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528741">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8729447926330528742">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330528743">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8729447926330528744">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8729447926330528707" resolveInfo="te" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729447926330528746">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528689" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8729447926330528757">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528761">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="8729447926330528762">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="8729447926330528721" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8729447926330528760">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8729447926330528749">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8729447926330528756">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8729447926330528707" resolveInfo="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8729447926330528707">
      <property name="name" nameId="tpck.1169194664001" value="te" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8729447926330528686" resolveInfo="TernaryExpression" />
    </node>
  </root>
  <root id="5989577250191146496">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191146497">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5989577250191146498">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5989577250191146499">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5989577250191146500">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191146501">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191146502">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191146516" resolveInfo="int32tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191146503">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989577250191146504">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191146505">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191146506">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191146516" resolveInfo="int32tType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191146507">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191146508">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191146509">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5989577250191146510">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5989577250191146518" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5989577250191146512">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191146513">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191146514">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5989577250191146515" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191146516">
      <property name="name" nameId="tpck.1169194664001" value="int32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
    </node>
  </root>
  <root id="5989577250191128890">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191128891">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191128892">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5989577250191128893">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5989577250191128894">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5989577250191128895">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191128896">
      <property name="name" nameId="tpck.1169194664001" value="u8unsignedInt8tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
    </node>
  </root>
  <root id="5989577250191183277">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191183278">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5989577250191183279">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5989577250191183280">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5989577250191183281">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191183282">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191183283">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191183297" resolveInfo="int16tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191183284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989577250191183285">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191183286">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191183287">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191183297" resolveInfo="int16tType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191183288">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191183289">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191183290">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5989577250191183291">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5989577250191221887" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5989577250191183293">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191183294">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191183295">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5989577250191183296" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191183297">
      <property name="name" nameId="tpck.1169194664001" value="int16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
    </node>
  </root>
  <root id="371061121495100447">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="371061121495100448">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="371061121495100449">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="371061121495100450">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="371061121495100451">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="371061121495100452">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="371061121495100453">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="371061121495100467" resolveInfo="int16tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="371061121495100454">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="371061121495100455">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="371061121495100456">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="371061121495100457">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="371061121495100467" resolveInfo="int16tType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="371061121495100458">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="371061121495100459">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="371061121495100460">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="371061121495100461">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="371061121495100462" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="371061121495100463">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="371061121495100464">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="371061121495100465">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="371061121495100466" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="371061121495100467">
      <property name="name" nameId="tpck.1169194664001" value="int16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
    </node>
  </root>
  <root id="5989577250191221888">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191221889">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191221890">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5989577250191221891">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5989577250191221892">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5989577250191221893">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191221894">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
    </node>
  </root>
  <root id="5989577250191183255">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191183256">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5989577250191183257">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5989577250191183258">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5989577250191183259">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191183260">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191183261">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191183275" resolveInfo="int8tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191183262">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989577250191183263">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191183264">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191183265">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191183275" resolveInfo="int8tType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191183266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191183267">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191183268">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5989577250191183269">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5989577250191183270" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5989577250191183271">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191183272">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191183273">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5989577250191183274" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191183275">
      <property name="name" nameId="tpck.1169194664001" value="int8tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
    </node>
  </root>
  <root id="5989577250191173952">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191173953">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5989577250191173954">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5989577250191173955">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5989577250191173956">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191173957">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191173958">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191173972" resolveInfo="int8tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191173959">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989577250191173960">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191173961">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191173962">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191173972" resolveInfo="int8tType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191173963">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191173964">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191173965">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5989577250191173966">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5989577250191183276" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5989577250191173968">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191173969">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191173970">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5989577250191173971" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191173972">
      <property name="name" nameId="tpck.1169194664001" value="int8tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
    </node>
  </root>
  <root id="5989577250191146475">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191146476">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5989577250191146477">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="371061121495100468">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="371061121495100477">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="371061121495100480">
              <property name="value" nameId="tpee.1068580320021" value="256" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="371061121495100472">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="371061121495100471">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191146495" resolveInfo="int16tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="371061121495100476">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5989577250191146478">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191146484">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191146485">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191146495" resolveInfo="int16tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191146486">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5989577250191146479">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5989577250191146480">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5989577250191146481">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5989577250191146495" resolveInfo="int16tType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5989577250191146482">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989577250191146483">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191146487">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191146488">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5989577250191146489">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="371061121495100481" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5989577250191146491">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191146492">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191146493">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5989577250191146494" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191146495">
      <property name="name" nameId="tpck.1169194664001" value="int16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
    </node>
  </root>
  <root id="371061121495110402">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="371061121495110403">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="371061121495110404">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="371061121495110431">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="371061121495110405">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="371061121495110411">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="371061121495110412">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="371061121495110422" resolveInfo="int32tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="371061121495110413">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.366831539918640480" resolveInfo="isLiteral" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="371061121495110406">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="371061121495110407">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="371061121495110408">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="371061121495110422" resolveInfo="int32tType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="371061121495110409">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="371061121495110410">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="371061121495110440">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="371061121495110443">
              <property name="value" nameId="tpee.1068580320021" value="65535" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="371061121495110435">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="371061121495110434">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="371061121495110422" resolveInfo="int32tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="371061121495110439">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358577706900" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="371061121495110414">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="371061121495110415">
            <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="371061121495110416">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="371061121495110430" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="371061121495110418">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="371061121495110419">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="371061121495110420">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="371061121495110421" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="371061121495110422">
      <property name="name" nameId="tpck.1169194664001" value="int32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
    </node>
  </root>
  <root id="5989577250191128897">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5989577250191128898">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5989577250191128899">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5989577250191128900">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5989577250191128901">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5989577250191128902">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5989577250191128903">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
    </node>
  </root>
  <root id="5947739078127951580">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5947739078127951581">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5947739078127951583">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5947739078127951584">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5947739078127951585">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127951600" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5947739078127951587">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5947739078127951588">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5947739078127951599">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5947739078127951582" resolveInfo="bool2int" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5947739078127951590">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5947739078127951591">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5947739078127951592">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5947739078127951593">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5947739078127951601">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5947739078127951582" resolveInfo="bool2int" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5947739078127951602">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.5947739078127951576" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5947739078127951596">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5947739078127951597">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5947739078127951603" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5947739078127951582">
      <property name="name" nameId="tpck.1169194664001" value="bool2int" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.5947739078127951575" resolveInfo="Boolean2Int" />
    </node>
  </root>
  <root id="1762375172531559817">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1762375172531559818">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4006257212296688422">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296688423">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4006257212296688439">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296688440">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1762375172531556528">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1762375172531556529">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1762375172531556559">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1762375172531556583">
                      <property name="value" nameId="tpee.1070475926801" value="left type not ordered" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1762375172531556611">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1762375172531556557">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1762375172531556575">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4006257212296688457">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4006257212296688437" resolveInfo="lt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1762375172531556580">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1762375172531629582">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1762375172531556621">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1762375172531556622">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1762375172531556623">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1762375172531556624">
                      <property name="value" nameId="tpee.1070475926801" value="right type not ordered" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1762375172531556626">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1762375172531556628">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1762375172531556629">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4006257212296688461">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4006257212296688454" resolveInfo="rt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1762375172531556634">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1762375172531629614">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateComparableEquationStatement" typeId="tpd4.1174663314467" id="4006257212296601191">
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296601192">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296601193">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296601194">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296601195">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296601196">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296601198">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296601199">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296601204">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296601201">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296601210">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296773308">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296773305">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296773313">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4006257212296554273">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296554274">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4006257212296554275">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4006257212296554276" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296554277">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296554278">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296559304">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296688442">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296688447">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296688444">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296688453">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4006257212296688454">
              <property name="name" nameId="tpck.1169194664001" value="rt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4006257212296688455" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296688425">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296688430">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296688427">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1762375172531559820" resolveInfo="boce" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296688436">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4006257212296688437">
          <property name="name" nameId="tpck.1169194664001" value="lt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4006257212296688438" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1762375172531559820">
      <property name="name" nameId="tpck.1169194664001" value="boce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1762375172531559815" resolveInfo="BinaryOrderedComparisonExpression" />
    </node>
  </root>
  <root id="4006257212296698017">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296698018">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4006257212296698019">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296698020">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4006257212296698021">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296698022">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4006257212296698023">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296698024">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4006257212296698025">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4006257212296698026">
                      <property name="value" nameId="tpee.1070475926801" value="left type not comparable" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698027">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4006257212296698028">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296698029">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4006257212296698030">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4006257212296698071" resolveInfo="lt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4006257212296698031">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4006257212296698074">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4006257212296698033">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4006257212296698034">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4006257212296698035">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4006257212296698036">
                      <property name="value" nameId="tpee.1070475926801" value="right type not comparable" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698037">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4006257212296698038">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296698039">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4006257212296698040">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4006257212296698065" resolveInfo="rt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4006257212296698041">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4006257212296698075">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512166593" resolveInfo="IComparable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateComparableEquationStatement" typeId="tpd4.1174663314467" id="4006257212296698043">
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296698044">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296698045">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296698046">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698047">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296698048">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296698049">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296698050">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296698051">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698052">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296698053">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4006257212296698054">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296698055">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4006257212296698056">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4006257212296698057" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4006257212296698058">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296698059">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698060">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296698061">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296698062">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698063">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296698064">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4006257212296698065">
              <property name="name" nameId="tpck.1169194664001" value="rt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4006257212296698066" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4006257212296698067">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4006257212296698068">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4006257212296698069">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4006257212296698073" resolveInfo="bece" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4006257212296698070">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4006257212296698071">
          <property name="name" nameId="tpck.1169194664001" value="lt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4006257212296698072" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4006257212296698073">
      <property name="name" nameId="tpck.1169194664001" value="bece" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.4006257212296698015" resolveInfo="BinaryEqualityComparisonExpression" />
    </node>
  </root>
</model>

