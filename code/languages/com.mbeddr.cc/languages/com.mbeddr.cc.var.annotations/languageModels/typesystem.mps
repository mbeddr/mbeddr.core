<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6c2ea2b-94d4-4291-9ab5-6b0b10da5dd6(com.mbeddr.cc.var.annotations.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2h6lNbWo055">
    <property role="TrG5h" value="typeof_FeatureCondition" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="2h6lNbWo056" role="18ibNy">
      <node concept="1Z5TYs" id="2h6lNbWo058" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2h6lNbWo059" role="1ZfhKB">
          <node concept="2c44tf" id="2h6lNbWo05a" role="mwGJk">
            <node concept="3TlMgk" id="2h6lNbWo05b" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2h6lNbWo05c" role="1ZfhK$">
          <node concept="1Z2H0r" id="2h6lNbWo05d" role="mwGJk">
            <node concept="2OqwBi" id="2h6lNbWo05e" role="1Z2MuG">
              <node concept="1YBJjd" id="2h6lNbWo05h" role="2Oq$k0">
                <ref role="1YBMHb" node="2h6lNbWo057" resolve="fc" />
              </node>
              <node concept="3TrEf2" id="2h6lNbWo05i" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h6lNbWo057" role="1YuTPh">
      <property role="TrG5h" value="fc" />
      <ref role="1YaFvo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
  </node>
  <node concept="18kY7G" id="2h6lNbWoELn">
    <property role="TrG5h" value="check_FeatureModelConfiguration" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="2h6lNbWoELo" role="18ibNy">
      <node concept="3clFbJ" id="2h6lNbWoELq" role="3cqZAp">
        <node concept="3clFbC" id="2h6lNbWoELz" role="3clFbw">
          <node concept="10Nm6u" id="2h6lNbWoELA" role="3uHU7w" />
          <node concept="2OqwBi" id="2h6lNbWoELu" role="3uHU7B">
            <node concept="1YBJjd" id="2h6lNbWoELt" role="2Oq$k0">
              <ref role="1YBMHb" node="2h6lNbWoELp" resolve="fmc" />
            </node>
            <node concept="3TrEf2" id="2h6lNbWoELy" role="2OqNvi">
              <ref role="3Tt5mk" to="qdv7:$GQ7u4ko41" resolve="featureModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2h6lNbWoELs" role="3clFbx">
          <node concept="2MkqsV" id="2h6lNbWoELB" role="3cqZAp">
            <node concept="Xl_RD" id="2h6lNbWoELE" role="2MkJ7o">
              <property role="Xl_RC" value="a feature model must be specified" />
            </node>
            <node concept="1YBJjd" id="2h6lNbWoELF" role="2OEOjV">
              <ref role="1YBMHb" node="2h6lNbWoELp" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7tA49iWEnS9" role="3cqZAp">
        <node concept="3clFbS" id="7tA49iWEnSb" role="3clFbx">
          <node concept="3clFbJ" id="7tA49iWEqPi" role="3cqZAp">
            <node concept="3clFbS" id="7tA49iWEqPk" role="3clFbx">
              <node concept="2MkqsV" id="7tA49iWEstW" role="3cqZAp">
                <node concept="Xl_RD" id="7tA49iWEsub" role="2MkJ7o">
                  <property role="Xl_RC" value="no feature models imported; this variability specification has no effect" />
                </node>
                <node concept="1YBJjd" id="7tA49iWEswy" role="2OEOjV">
                  <ref role="1YBMHb" node="2h6lNbWoELp" resolve="fmc" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7tA49iWEsmU" role="3clFbw">
              <node concept="2OqwBi" id="7tA49iWEsmW" role="3fr31v">
                <node concept="1PxgMI" id="7tA49iWEsmX" role="2Oq$k0">
                  <node concept="2OqwBi" id="7tA49iWEsmY" role="1m5AlR">
                    <node concept="1YBJjd" id="7tA49iWEsmZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="2h6lNbWoELp" resolve="fmc" />
                    </node>
                    <node concept="1mfA1w" id="7tA49iWEsn0" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7ic4" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7tA49iWEsn1" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:7Vd878lThb_" resolve="hasVisibleContentsOfType" />
                  <node concept="3TUQnm" id="7tA49iWEsn2" role="37wK5m">
                    <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7tA49iWEpRU" role="3clFbw">
          <node concept="2OqwBi" id="7tA49iWEpsm" role="2Oq$k0">
            <node concept="1YBJjd" id="7tA49iWEnSy" role="2Oq$k0">
              <ref role="1YBMHb" node="2h6lNbWoELp" resolve="fmc" />
            </node>
            <node concept="1mfA1w" id="7tA49iWEpEu" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7tA49iWEq4N" role="2OqNvi">
            <node concept="chp4Y" id="7tA49iWEq5k" role="cj9EA">
              <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h6lNbWoELp" role="1YuTPh">
      <property role="TrG5h" value="fmc" />
      <ref role="1YaFvo" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="18kY7G" id="4CJNaUzzdUl">
    <property role="TrG5h" value="check_ConditionalReplacement" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="4CJNaUzzdUm" role="18ibNy">
      <node concept="3clFbJ" id="6tmg$_SynEv" role="3cqZAp">
        <node concept="3clFbS" id="6tmg$_SynEy" role="3clFbx">
          <node concept="2Mj0R9" id="6tmg$_SAhJ$" role="3cqZAp">
            <node concept="2OqwBi" id="6tmg$_SAjnR" role="2MkoU_">
              <node concept="2OqwBi" id="6tmg$_SAhX_" role="2Oq$k0">
                <node concept="1YBJjd" id="6tmg$_SAhK8" role="2Oq$k0">
                  <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
                </node>
                <node concept="1mfA1w" id="6tmg$_SAiCy" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6tmg$_SAjTf" role="2OqNvi">
                <node concept="chp4Y" id="6tmg$_SAk3n" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6tmg$_SAkf5" role="2MkJ7o">
              <property role="Xl_RC" value="Feature Attribute References can only be used with Expressions" />
            </node>
            <node concept="1YBJjd" id="6tmg$_SAkH$" role="2OEOjV">
              <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6tmg$_SypR6" role="3clFbw">
          <node concept="2OqwBi" id="6tmg$_SynVA" role="2Oq$k0">
            <node concept="1YBJjd" id="6tmg$_SynMP" role="2Oq$k0">
              <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
            </node>
            <node concept="3TrEf2" id="6tmg$_Syp8C" role="2OqNvi">
              <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6tmg$_Syqnq" role="2OqNvi">
            <node concept="chp4Y" id="6tmg$_SAgNO" role="cj9EA">
              <ref role="cht4Q" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6tmg$_SAgYj" role="9aQIa">
          <node concept="3clFbS" id="6tmg$_SAgYk" role="9aQI4">
            <node concept="3cpWs8" id="4CJNaUzzdUo" role="3cqZAp">
              <node concept="3cpWsn" id="4CJNaUzzdUp" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="4CJNaUzzdUq" role="1tU5fm" />
                <node concept="2OqwBi" id="4CJNaUzzdUt" role="33vP2m">
                  <node concept="1YBJjd" id="4CJNaUzzdUs" role="2Oq$k0">
                    <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
                  </node>
                  <node concept="1mfA1w" id="4CJNaUzzdUx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4CJNaUzzdUJ" role="3cqZAp">
              <node concept="3cpWsn" id="4CJNaUzzdUK" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="4CJNaUzzdUL" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="4CJNaUzzdUM" role="33vP2m">
                  <node concept="2OqwBi" id="4CJNaUzzdUN" role="2Oq$k0">
                    <node concept="37vLTw" id="2AZbPfMaN6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CJNaUzzdUp" resolve="p" />
                    </node>
                    <node concept="25OxAV" id="4CJNaUzzdUP" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4CJNaUzzdUQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4CJNaUzzdUT" role="3cqZAp">
              <node concept="3clFbS" id="4CJNaUzzdUU" role="3clFbx">
                <node concept="2MkqsV" id="4CJNaUzzdVe" role="3cqZAp">
                  <node concept="3cpWs3" id="4CJNaUzzdVi" role="2MkJ7o">
                    <node concept="2OqwBi" id="4CJNaUzzdVm" role="3uHU7w">
                      <node concept="37vLTw" id="2AZbPfMaN5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CJNaUzzdUK" resolve="concept" />
                      </node>
                      <node concept="3TrcHB" id="4CJNaUzzdVq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4CJNaUzzdVh" role="3uHU7B">
                      <property role="Xl_RC" value="cannot have this here; expecting a " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4CJNaUzzdVs" role="2OEOjV">
                    <node concept="1YBJjd" id="4CJNaUzzdVr" role="2Oq$k0">
                      <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="4CJNaUzzdVw" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4CJNaUzzdUX" role="3clFbw">
                <node concept="2OqwBi" id="4CJNaUzzdV5" role="3fr31v">
                  <node concept="2OqwBi" id="4CJNaUzzdV0" role="2Oq$k0">
                    <node concept="1YBJjd" id="4CJNaUzzdUZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="4CJNaUzzdV4" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4CJNaUzzdV9" role="2OqNvi">
                    <node concept="25Kdxt" id="4CJNaUzzdVb" role="cj9EA">
                      <node concept="37vLTw" id="2AZbPfMaNsg" role="25KhWn">
                        <ref role="3cqZAo" node="4CJNaUzzdUK" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Yyx8GtXyE9" role="3cqZAp">
        <node concept="3clFbS" id="3Yyx8GtXyEc" role="3clFbx">
          <node concept="a7r0C" id="3Yyx8GtXNf8" role="3cqZAp">
            <node concept="Xl_RD" id="3Yyx8GtXNfA" role="a7wSD">
              <property role="Xl_RC" value="nodes with names that can be referneced should use Original/Alaternative instead of Conditional Replacement" />
            </node>
            <node concept="1YBJjd" id="3Yyx8GtXNmc" role="2OEOjV">
              <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Yyx8GtXMVt" role="3clFbw">
          <node concept="2OqwBi" id="3Yyx8GtXyHA" role="2Oq$k0">
            <node concept="1YBJjd" id="3Yyx8GtXyFj" role="2Oq$k0">
              <ref role="1YBMHb" node="4CJNaUzzdUn" resolve="cr" />
            </node>
            <node concept="1mfA1w" id="3Yyx8GtXMHJ" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="3Yyx8GtXNcF" role="2OqNvi">
            <node concept="chp4Y" id="3Yyx8GtXNdG" role="cj9EA">
              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CJNaUzzdUn" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uHpWPQyjoZ">
    <property role="TrG5h" value="typeof_ConditionalReplacement" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="1uHpWPQyjp0" role="18ibNy">
      <node concept="1ZobV4" id="1uHpWPQyjpb" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1uHpWPQyjpf" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uHpWPQyjpg" role="mwGJk">
            <node concept="2OqwBi" id="1uHpWPQyjpj" role="1Z2MuG">
              <node concept="1YBJjd" id="1uHpWPQyjpi" role="2Oq$k0">
                <ref role="1YBMHb" node="1uHpWPQyjp1" resolve="cr" />
              </node>
              <node concept="1mfA1w" id="1uHpWPQyjpn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uHpWPQyjpe" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uHpWPQyjp3" role="mwGJk">
            <node concept="2OqwBi" id="1uHpWPQyjp6" role="1Z2MuG">
              <node concept="1YBJjd" id="1uHpWPQyjp5" role="2Oq$k0">
                <ref role="1YBMHb" node="1uHpWPQyjp1" resolve="cr" />
              </node>
              <node concept="3TrEf2" id="1uHpWPQyjpa" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uHpWPQyjp1" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Jq6Hv164p">
    <property role="TrG5h" value="typeof_FeatureParamExpression" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="1Jq6Hv164q" role="18ibNy">
      <node concept="1Z5TYs" id="1Jq6Hv164w" role="3cqZAp">
        <node concept="mw_s8" id="1Jq6Hv164$" role="1ZfhKB">
          <node concept="1Z2H0r" id="1Jq6Hv164_" role="mwGJk">
            <node concept="2OqwBi" id="1Jq6Hv17j6" role="1Z2MuG">
              <node concept="1YBJjd" id="1Jq6Hv17j5" role="2Oq$k0">
                <ref role="1YBMHb" node="1Jq6Hv164r" resolve="fpe" />
              </node>
              <node concept="3TrEf2" id="1Jq6Hv17ja" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Jq6Hv164z" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Jq6Hv164t" role="mwGJk">
            <node concept="1YBJjd" id="1Jq6Hv164v" role="1Z2MuG">
              <ref role="1YBMHb" node="1Jq6Hv164r" resolve="fpe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Jq6Hv164r" role="1YuTPh">
      <property role="TrG5h" value="fpe" />
      <ref role="1YaFvo" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
    </node>
  </node>
  <node concept="18kY7G" id="opE5jFfT6r">
    <property role="TrG5h" value="check_PresenceCondidtion" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="opE5jFfT6s" role="18ibNy">
      <node concept="3clFbJ" id="opE5jFfT6u" role="3cqZAp">
        <node concept="3fqX7Q" id="opE5jFfT6D" role="3clFbw">
          <node concept="2OqwBi" id="2AZbPfOeHmF" role="3fr31v">
            <node concept="2qgKlT" id="2AZbPfOeHmH" role="2OqNvi">
              <ref role="37wK5l" to="rpdm:opE5jFfRRr" resolve="couldBeRemoved" />
              <node concept="2OqwBi" id="2AZbPfOeHzv" role="37wK5m">
                <node concept="1YBJjd" id="2AZbPfOeHqd" role="2Oq$k0">
                  <ref role="1YBMHb" node="opE5jFfT6t" resolve="pc" />
                </node>
                <node concept="1mfA1w" id="2AZbPfOeIL2" role="2OqNvi" />
              </node>
            </node>
            <node concept="35c_gC" id="79i$vAY7i9G" role="2Oq$k0">
              <ref role="35c_gD" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="opE5jFfT6w" role="3clFbx">
          <node concept="2MkqsV" id="opE5jFfT6F" role="3cqZAp">
            <node concept="3cpWs3" id="opE5jFfT6J" role="2MkJ7o">
              <node concept="Xl_RD" id="opE5jFfT6M" role="3uHU7w">
                <property role="Xl_RC" value="since the program would become structurall invalid if the node were removed" />
              </node>
              <node concept="Xl_RD" id="opE5jFfT6I" role="3uHU7B">
                <property role="Xl_RC" value="presence condition cannot be attached to this node, " />
              </node>
            </node>
            <node concept="2OqwBi" id="opE5jFfT6O" role="2OEOjV">
              <node concept="1YBJjd" id="opE5jFfT6N" role="2Oq$k0">
                <ref role="1YBMHb" node="opE5jFfT6t" resolve="pc" />
              </node>
              <node concept="1mfA1w" id="opE5jFfT6S" role="2OqNvi" />
            </node>
            <node concept="3Cnw8n" id="opE5jFfTKD" role="2OEOjU">
              <ref role="QpYPw" node="opE5jFfTKx" resolve="findValidParentForPC" />
              <node concept="3CnSsL" id="opE5jFfTKE" role="3Coj4f">
                <ref role="QkamJ" node="opE5jFfTK$" resolve="pc" />
                <node concept="1YBJjd" id="opE5jFfTKG" role="3CoRuB">
                  <ref role="1YBMHb" node="opE5jFfT6t" resolve="pc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="opE5jFfT6t" role="1YuTPh">
      <property role="TrG5h" value="pc" />
      <ref role="1YaFvo" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
    </node>
  </node>
  <node concept="Q5z_Y" id="opE5jFfTKx">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="findValidParentForPC" />
    <node concept="Q6JDH" id="opE5jFfTK$" role="Q6Id_">
      <property role="TrG5h" value="pc" />
      <node concept="3Tqbb2" id="opE5jFfTKA" role="Q6QK4">
        <ref role="ehGHo" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="opE5jFfTKy" role="Q6x$H">
      <node concept="3clFbS" id="opE5jFfTKz" role="2VODD2">
        <node concept="3cpWs8" id="opE5jFfRHx" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFfRHy" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="opE5jFfRHz" role="1tU5fm" />
            <node concept="2OqwBi" id="opE5jFfRH$" role="33vP2m">
              <node concept="QwW4i" id="opE5jFfTKC" role="2Oq$k0">
                <ref role="QwW4h" node="opE5jFfTK$" resolve="pc" />
              </node>
              <node concept="1mfA1w" id="opE5jFfRHG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="opE5jFfTze" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFfTzf" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2OqwBi" id="2AZbPfOeEIb" role="33vP2m">
              <node concept="2qgKlT" id="2AZbPfOeGlB" role="2OqNvi">
                <ref role="37wK5l" to="rpdm:opE5jFfTyN" resolve="findValidParent" />
                <node concept="37vLTw" id="2AZbPfOeH90" role="37wK5m">
                  <ref role="3cqZAo" node="opE5jFfRHy" resolve="current" />
                </node>
              </node>
              <node concept="35c_gC" id="79i$vAY7i9F" role="2Oq$k0">
                <ref role="35c_gD" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
              </node>
            </node>
            <node concept="3Tqbb2" id="opE5jFfTzg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="opE5jFfTzl" role="3cqZAp">
          <node concept="3clFbS" id="opE5jFfTzm" role="3clFbx">
            <node concept="3clFbF" id="opE5jFfs_O" role="3cqZAp">
              <node concept="37vLTI" id="opE5jFfs_X" role="3clFbG">
                <node concept="2OqwBi" id="opE5jFfOZ3" role="37vLTx">
                  <node concept="37vLTw" id="opE5jFfRHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="opE5jFfRHy" resolve="current" />
                  </node>
                  <node concept="3CFZ6_" id="opE5jFfOZ7" role="2OqNvi">
                    <node concept="3CFYIy" id="5aNdPeN3ivE" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="opE5jFfs_Q" role="37vLTJ">
                  <node concept="37vLTw" id="2AZbPfMaNA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="opE5jFfTzf" resolve="target" />
                  </node>
                  <node concept="3CFZ6_" id="opE5jFfs_U" role="2OqNvi">
                    <node concept="3CFYIy" id="5aNdPeN3ivC" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="opE5jFfTzq" role="3clFbw">
            <node concept="10Nm6u" id="opE5jFfTzt" role="3uHU7w" />
            <node concept="37vLTw" id="2AZbPfMaNkb" role="3uHU7B">
              <ref role="3cqZAo" node="opE5jFfTzf" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="opE5jFfTKH" role="QzAvj">
      <node concept="3clFbS" id="opE5jFfTKI" role="2VODD2">
        <node concept="3clFbF" id="opE5jFfTKJ" role="3cqZAp">
          <node concept="Xl_RD" id="opE5jFfTKK" role="3clFbG">
            <property role="Xl_RC" value="Pull PC up to valid parent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1wLq5fNus9s">
    <property role="TrG5h" value="typeof_ConditionalSwitchCase" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="1wLq5fNus9t" role="18ibNy">
      <node concept="3cpWs8" id="1wLq5fNuuV9" role="3cqZAp">
        <node concept="3cpWsn" id="1wLq5fNuuVa" role="3cpWs9">
          <property role="TrG5h" value="sw" />
          <node concept="3Tqbb2" id="1wLq5fNuuV7" role="1tU5fm">
            <ref role="ehGHo" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
          </node>
          <node concept="2OqwBi" id="1wLq5fNuuVb" role="33vP2m">
            <node concept="1YBJjd" id="1wLq5fNuuVc" role="2Oq$k0">
              <ref role="1YBMHb" node="1wLq5fNus9v" resolve="csc" />
            </node>
            <node concept="2Xjw5R" id="1wLq5fNuuVd" role="2OqNvi">
              <node concept="1xMEDy" id="1wLq5fNuuVe" role="1xVPHs">
                <node concept="chp4Y" id="1wLq5fNuuVf" role="ri$Ld">
                  <ref role="cht4Q" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1wLq5fNusee" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1wLq5fNusef" role="1ZfhKB">
          <node concept="1Z2H0r" id="1wLq5fNuseg" role="mwGJk">
            <node concept="2OqwBi" id="1wLq5fNuv2y" role="1Z2MuG">
              <node concept="37vLTw" id="1wLq5fNuuYO" role="2Oq$k0">
                <ref role="3cqZAo" node="1wLq5fNuuVa" resolve="sw" />
              </node>
              <node concept="1mfA1w" id="1wLq5fNuw9i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1wLq5fNusek" role="1ZfhK$">
          <node concept="1Z2H0r" id="1wLq5fNusel" role="mwGJk">
            <node concept="2OqwBi" id="1wLq5fNusem" role="1Z2MuG">
              <node concept="1YBJjd" id="1wLq5fNusXd" role="2Oq$k0">
                <ref role="1YBMHb" node="1wLq5fNus9v" resolve="csc" />
              </node>
              <node concept="3TrEf2" id="1wLq5fNutkj" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wLq5fNus9v" role="1YuTPh">
      <property role="TrG5h" value="csc" />
      <ref role="1YaFvo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
    </node>
  </node>
  <node concept="18kY7G" id="4omMoHUAG4w">
    <property role="TrG5h" value="check_VariabilityConfigItem" />
    <property role="3GE5qa" value="trafo" />
    <node concept="3clFbS" id="4omMoHUAG4x" role="18ibNy">
      <node concept="3clFbJ" id="3yKJMlzzKkM" role="3cqZAp">
        <node concept="3clFbS" id="3yKJMlzzKkP" role="3clFbx">
          <node concept="2MkqsV" id="3yKJMlzzMhQ" role="3cqZAp">
            <node concept="Xl_RD" id="3yKJMlzzMib" role="2MkJ7o">
              <property role="Xl_RC" value="Feature model mappings are missing; use the 'Discover Feature Models' intention to add them." />
            </node>
            <node concept="1YBJjd" id="3yKJMlzzMm0" role="2OEOjV">
              <ref role="1YBMHb" node="4omMoHUAG4z" resolve="vci" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3yKJMlzzLrO" role="3clFbw">
          <node concept="2OqwBi" id="3yKJMlzzKqD" role="2Oq$k0">
            <node concept="1YBJjd" id="3yKJMlzzKmj" role="2Oq$k0">
              <ref role="1YBMHb" node="4omMoHUAG4z" resolve="vci" />
            </node>
            <node concept="2qgKlT" id="3yKJMlzzLc6" role="2OqNvi">
              <ref role="37wK5l" to="rpdm:4omMoHU$nz_" resolve="missingMappings" />
            </node>
          </node>
          <node concept="3GX2aA" id="3yKJMlzzMe8" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="4omMoHUAMFz" role="3cqZAp">
        <node concept="2OqwBi" id="4omMoHUAO31" role="3clFbG">
          <node concept="2OqwBi" id="4omMoHUAMI$" role="2Oq$k0">
            <node concept="1YBJjd" id="4omMoHUAMFy" role="2Oq$k0">
              <ref role="1YBMHb" node="4omMoHUAG4z" resolve="vci" />
            </node>
            <node concept="3Tsc0h" id="4omMoHUANjT" role="2OqNvi">
              <ref role="3TtcxE" to="qdv7:4ha9sSdKUSm" resolve="mappings" />
            </node>
          </node>
          <node concept="2es0OD" id="4omMoHUAPpO" role="2OqNvi">
            <node concept="1bVj0M" id="4omMoHUAPpQ" role="23t8la">
              <node concept="3clFbS" id="4omMoHUAPpR" role="1bW5cS">
                <node concept="3clFbJ" id="4omMoHUAPxS" role="3cqZAp">
                  <node concept="3clFbS" id="4omMoHUAPxT" role="3clFbx">
                    <node concept="2MkqsV" id="4omMoHUAZnf" role="3cqZAp">
                      <node concept="Xl_RD" id="4omMoHUAZwk" role="2MkJ7o">
                        <property role="Xl_RC" value="cannot have two mappings for a single feature model" />
                      </node>
                      <node concept="37vLTw" id="4omMoHUB0jh" role="2OEOjV">
                        <ref role="3cqZAo" node="4omMoHUAPpS" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4omMoHUAZ8G" role="3clFbw">
                    <node concept="3cmrfG" id="4omMoHUAZ8J" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4omMoHUAXk3" role="3uHU7B">
                      <node concept="2OqwBi" id="4omMoHUAS0c" role="2Oq$k0">
                        <node concept="2OqwBi" id="4omMoHUAPHJ" role="2Oq$k0">
                          <node concept="1YBJjd" id="4omMoHUAPAL" role="2Oq$k0">
                            <ref role="1YBMHb" node="4omMoHUAG4z" resolve="vci" />
                          </node>
                          <node concept="3Tsc0h" id="4omMoHUAQWA" role="2OqNvi">
                            <ref role="3TtcxE" to="qdv7:4ha9sSdKUSm" resolve="mappings" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4omMoHUAULq" role="2OqNvi">
                          <node concept="1bVj0M" id="4omMoHUAULs" role="23t8la">
                            <node concept="3clFbS" id="4omMoHUAULt" role="1bW5cS">
                              <node concept="3clFbF" id="4omMoHUAUX5" role="3cqZAp">
                                <node concept="3clFbC" id="4omMoHUAW4P" role="3clFbG">
                                  <node concept="2OqwBi" id="4omMoHUAWqE" role="3uHU7w">
                                    <node concept="37vLTw" id="4omMoHUAWj7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4omMoHUAPpS" resolve="m" />
                                    </node>
                                    <node concept="3TrEf2" id="4omMoHUAWYj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qdv7:5JmNU9PAaLi" resolve="featureModel" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4omMoHUAV4l" role="3uHU7B">
                                    <node concept="37vLTw" id="4omMoHUAUX4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4omMoHUAULu" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4omMoHUAVAf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qdv7:5JmNU9PAaLi" resolve="featureModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4omMoHUAULu" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4omMoHUAULv" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="4omMoHUAY1b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4omMoHUAPpS" role="1bW2Oz">
                <property role="TrG5h" value="m" />
                <node concept="2jxLKc" id="4omMoHUAPpT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4omMoHUAG4z" role="1YuTPh">
      <property role="TrG5h" value="vci" />
      <ref role="1YaFvo" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
    </node>
  </node>
  <node concept="18kY7G" id="6ixWMIzDSui">
    <property role="TrG5h" value="checkReferencesToAlternatives" />
    <node concept="3clFbS" id="6ixWMIzDSuj" role="18ibNy">
      <node concept="3clFbJ" id="6ixWMIzDS_9" role="3cqZAp">
        <node concept="3clFbS" id="6ixWMIzDS_a" role="3clFbx">
          <node concept="2MkqsV" id="6ixWMIzDUXy" role="3cqZAp">
            <node concept="Xl_RD" id="6ixWMIzDUXU" role="2MkJ7o">
              <property role="Xl_RC" value="Conditional alternatives must not be referenced directly; reference the original instead" />
            </node>
            <node concept="1YBJjd" id="6ixWMIzDV1I" role="2OEOjV">
              <ref role="1YBMHb" node="6ixWMIzDS$y" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6ixWMIzDTz9" role="3clFbw">
          <node concept="3y3z36" id="6ixWMIzDUNU" role="3uHU7w">
            <node concept="10Nm6u" id="6ixWMIzDUSR" role="3uHU7w" />
            <node concept="2OqwBi" id="6ixWMIzDUde" role="3uHU7B">
              <node concept="1PxgMI" id="6ixWMIzDU3j" role="2Oq$k0">
                <node concept="2OqwBi" id="6ixWMIzDTBY" role="1m5AlR">
                  <node concept="1YBJjd" id="6ixWMIzDTA7" role="2Oq$k0">
                    <ref role="1YBMHb" node="6ixWMIzDS$y" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="6ixWMIzDTVr" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                  </node>
                </node>
                <node concept="chp4Y" id="79i$vAY7ic7" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3CFZ6_" id="6ixWMIzDU_p" role="2OqNvi">
                <node concept="3CFYIy" id="6ixWMIzDUFY" role="3CFYIz">
                  <ref role="3CFYIx" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ixWMIzDSTB" role="3uHU7B">
            <node concept="2OqwBi" id="6ixWMIzDSAM" role="2Oq$k0">
              <node concept="1YBJjd" id="6ixWMIzDS_r" role="2Oq$k0">
                <ref role="1YBMHb" node="6ixWMIzDS$y" resolve="ref" />
              </node>
              <node concept="2qgKlT" id="6ixWMIzDSRZ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6ixWMIzDTpb" role="2OqNvi">
              <node concept="chp4Y" id="6ixWMIzDTpU" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ixWMIzDU8o" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6ixWMIzDS$y" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="18kY7G" id="6ixWMI$jK0w">
    <property role="TrG5h" value="check_ConditionalAlternative" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="6ixWMI$jK0x" role="18ibNy">
      <node concept="3cpWs8" id="6ixWMI$jO$0" role="3cqZAp">
        <node concept="3cpWsn" id="6ixWMI$jO$1" role="3cpWs9">
          <property role="TrG5h" value="altNode" />
          <node concept="3Tqbb2" id="6ixWMI$jOzX" role="1tU5fm">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
          <node concept="1PxgMI" id="6ixWMI$jP0O" role="33vP2m">
            <node concept="2OqwBi" id="6ixWMI$jO$2" role="1m5AlR">
              <node concept="1YBJjd" id="6ixWMI$jO$3" role="2Oq$k0">
                <ref role="1YBMHb" node="6ixWMI$jK0z" resolve="ca" />
              </node>
              <node concept="1mfA1w" id="6ixWMI$jO$4" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="79i$vAY7ic9" role="3oSUPX">
              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6ixWMI$jL9Z" role="3cqZAp">
        <node concept="3cpWsn" id="6ixWMI$jLa0" role="3cpWs9">
          <property role="TrG5h" value="altName" />
          <node concept="17QB3L" id="6ixWMI$jL9W" role="1tU5fm" />
          <node concept="2OqwBi" id="6ixWMI$jLa1" role="33vP2m">
            <node concept="37vLTw" id="6ixWMI$jO$5" role="2Oq$k0">
              <ref role="3cqZAo" node="6ixWMI$jO$1" resolve="altNode" />
            </node>
            <node concept="3TrcHB" id="6ixWMI$jLa6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6ixWMI$jMjA" role="3cqZAp">
        <node concept="3cpWsn" id="6ixWMI$jMjB" role="3cpWs9">
          <property role="TrG5h" value="orgName" />
          <node concept="17QB3L" id="6ixWMI$jMjy" role="1tU5fm" />
          <node concept="2OqwBi" id="6ixWMI$jMjC" role="33vP2m">
            <node concept="2OqwBi" id="6ixWMI$jMjE" role="2Oq$k0">
              <node concept="1YBJjd" id="6ixWMI$jMjF" role="2Oq$k0">
                <ref role="1YBMHb" node="6ixWMI$jK0z" resolve="ca" />
              </node>
              <node concept="3TrEf2" id="6ixWMI$jMjG" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:6ixWMIzApQv" resolve="original" />
              </node>
            </node>
            <node concept="3TrcHB" id="6ixWMI$jMjH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6ixWMI$jMn_" role="3cqZAp">
        <node concept="3clFbS" id="6ixWMI$jMnC" role="3clFbx">
          <node concept="a7r0C" id="6ixWMI$jO2q" role="3cqZAp">
            <node concept="Xl_RD" id="6ixWMI$jO2V" role="a7wSD">
              <property role="Xl_RC" value="it is recommended that the name of an alternative starts with the name of the original, and underscore and a suitable suffix" />
            </node>
            <node concept="37vLTw" id="6ixWMI$jO$6" role="2OEOjV">
              <ref role="3cqZAo" node="6ixWMI$jO$1" resolve="altNode" />
            </node>
            <node concept="2ODE4t" id="6ixWMI$jPrA" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6ixWMI$jMoy" role="3clFbw">
          <node concept="2OqwBi" id="6ixWMI$jMFv" role="3fr31v">
            <node concept="37vLTw" id="6ixWMI$jMwd" role="2Oq$k0">
              <ref role="3cqZAo" node="6ixWMI$jLa0" resolve="altName" />
            </node>
            <node concept="liA8E" id="6ixWMI$jNNE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="3cpWs3" id="6ixWMI$jNVM" role="37wK5m">
                <node concept="Xl_RD" id="6ixWMI$jNVP" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="37vLTw" id="6ixWMI$jNOD" role="3uHU7B">
                  <ref role="3cqZAo" node="6ixWMI$jMjB" resolve="orgName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ixWMI$jK0z" role="1YuTPh">
      <property role="TrG5h" value="ca" />
      <ref role="1YaFvo" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
    </node>
  </node>
  <node concept="18kY7G" id="3Yyx8GtXPbN">
    <property role="TrG5h" value="check_ConditionalSwitch" />
    <property role="3GE5qa" value="programannotations" />
    <node concept="3clFbS" id="3Yyx8GtXPbO" role="18ibNy">
      <node concept="3clFbJ" id="3Yyx8GtXPc$" role="3cqZAp">
        <node concept="3clFbS" id="3Yyx8GtXPc_" role="3clFbx">
          <node concept="a7r0C" id="3Yyx8GtXPcA" role="3cqZAp">
            <node concept="Xl_RD" id="3Yyx8GtXPcB" role="a7wSD">
              <property role="Xl_RC" value="nodes with names that can be referneced should use Original/Alaternative instead of Conditional Switch" />
            </node>
            <node concept="1YBJjd" id="3Yyx8GtZh$Q" role="2OEOjV">
              <ref role="1YBMHb" node="3Yyx8GtXPbQ" resolve="cs" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Yyx8GtXPcD" role="3clFbw">
          <node concept="2OqwBi" id="3Yyx8GtXPcE" role="2Oq$k0">
            <node concept="1YBJjd" id="3Yyx8GtXPfM" role="2Oq$k0">
              <ref role="1YBMHb" node="3Yyx8GtXPbQ" resolve="cs" />
            </node>
            <node concept="1mfA1w" id="3Yyx8GtXPcG" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="3Yyx8GtXPcH" role="2OqNvi">
            <node concept="chp4Y" id="3Yyx8GtXPcI" role="cj9EA">
              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Yyx8GtXPbQ" role="1YuTPh">
      <property role="TrG5h" value="cs" />
      <ref role="1YaFvo" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
    </node>
  </node>
</model>

