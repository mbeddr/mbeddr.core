<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d61d5e81-cbed-4838-a53e-f82e16504472(com.mbeddr.ext.concurrency.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qozy" ref="r:38fcb48b-92c2-41af-9039-dc087bb8b822(com.mbeddr.ext.concurrency.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="vg5qBCaI8_">
    <property role="TrG5h" value="typeof_TaskContextExpr" />
    <property role="3GE5qa" value="tasks" />
    <node concept="3clFbS" id="vg5qBCaI8A" role="18ibNy">
      <node concept="1Z5TYs" id="vg5qBCaJY$" role="3cqZAp">
        <node concept="mw_s8" id="vg5qBCaJZ0" role="1ZfhKB">
          <node concept="2ShNRf" id="vg5qBCaJYW" role="mwGJk">
            <node concept="3zrR0B" id="vg5qBCaLW7" role="2ShVmc">
              <node concept="3Tqbb2" id="vg5qBCaLW9" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vg5qBCaJYB" role="1ZfhK$">
          <node concept="1Z2H0r" id="vg5qBCaIRx" role="mwGJk">
            <node concept="1YBJjd" id="vg5qBCaIRO" role="1Z2MuG">
              <ref role="1YBMHb" node="vg5qBCaI8C" resolve="tce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vg5qBCaI8C" role="1YuTPh">
      <property role="TrG5h" value="tce" />
      <ref role="1YaFvo" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="vg5qBCbnby">
    <property role="TrG5h" value="typeof_FirstRunTarget" />
    <property role="3GE5qa" value="tasks" />
    <node concept="3clFbS" id="vg5qBCbnbz" role="18ibNy">
      <node concept="1Z5TYs" id="vg5qBCbnhv" role="3cqZAp">
        <node concept="mw_s8" id="vg5qBCbnhV" role="1ZfhKB">
          <node concept="2ShNRf" id="vg5qBCbnhR" role="mwGJk">
            <node concept="3zrR0B" id="vg5qBCbnnT" role="2ShVmc">
              <node concept="3Tqbb2" id="vg5qBCbnnV" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vg5qBCbnhy" role="1ZfhK$">
          <node concept="1Z2H0r" id="vg5qBCbnbG" role="mwGJk">
            <node concept="1YBJjd" id="vg5qBCbnbZ" role="1Z2MuG">
              <ref role="1YBMHb" node="vg5qBCbnb_" resolve="fr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vg5qBCbnb_" role="1YuTPh">
      <property role="TrG5h" value="fr" />
      <ref role="1YaFvo" to="5wll:vg5qBCbnaE" resolve="FirstRunTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="66UaKxBwIv7">
    <property role="TrG5h" value="check_AccessSpecifier" />
    <property role="3GE5qa" value="atomic" />
    <node concept="3clFbS" id="66UaKxBwIv8" role="18ibNy">
      <node concept="3clFbJ" id="66UaKxBAevN" role="3cqZAp">
        <node concept="3clFbS" id="66UaKxBAevP" role="3clFbx">
          <node concept="2MkqsV" id="66UaKxBAi3l" role="3cqZAp">
            <node concept="Xl_RD" id="66UaKxBAi3$" role="2MkJ7o">
              <property role="Xl_RC" value="only shared variables can be used in atomic blocks" />
            </node>
            <node concept="1YBJjd" id="66UaKxBAi4p" role="2OEOjV">
              <ref role="1YBMHb" node="66UaKxBwIva" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66UaKxBAhwU" role="3clFbw">
          <node concept="2OqwBi" id="66UaKxBAfil" role="2Oq$k0">
            <node concept="2OqwBi" id="66UaKxBAey6" role="2Oq$k0">
              <node concept="1YBJjd" id="66UaKxBAewH" role="2Oq$k0">
                <ref role="1YBMHb" node="66UaKxBwIva" resolve="as" />
              </node>
              <node concept="3TrEf2" id="66UaKxBAeZV" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:vg5qBCe_Pa" />
              </node>
            </node>
            <node concept="3CFZ6_" id="66UaKxBAgep" role="2OqNvi">
              <node concept="3CFYIy" id="66UaKxBAgiA" role="3CFYIz">
                <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="66UaKxBAi2_" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="66UaKxBAev5" role="3cqZAp" />
      <node concept="3cpWs8" id="66UaKxBx$2o" role="3cqZAp">
        <node concept="3cpWsn" id="66UaKxBx$2p" role="3cpWs9">
          <property role="TrG5h" value="same" />
          <node concept="A3Dl8" id="66UaKxBx$1W" role="1tU5fm">
            <node concept="3Tqbb2" id="66UaKxBx$1Z" role="A3Ik2">
              <ref role="ehGHo" to="5wll:vg5qBCdLAj" resolve="AccessSpecifier" />
            </node>
          </node>
          <node concept="2OqwBi" id="66UaKxBx$2q" role="33vP2m">
            <node concept="2OqwBi" id="66UaKxBx$2r" role="2Oq$k0">
              <node concept="1PxgMI" id="66UaKxBx$2s" role="2Oq$k0">
                <ref role="1PxNhF" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
                <node concept="2OqwBi" id="66UaKxBx$2t" role="1PxMeX">
                  <node concept="1YBJjd" id="66UaKxBx$2u" role="2Oq$k0">
                    <ref role="1YBMHb" node="66UaKxBwIva" resolve="as" />
                  </node>
                  <node concept="1mfA1w" id="66UaKxBx$2v" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="66UaKxBx$2w" role="2OqNvi">
                <ref role="3TtcxE" to="5wll:vg5qBCe_S8" />
              </node>
            </node>
            <node concept="3zZkjj" id="66UaKxBx$2x" role="2OqNvi">
              <node concept="1bVj0M" id="66UaKxBx$2y" role="23t8la">
                <node concept="3clFbS" id="66UaKxBx$2z" role="1bW5cS">
                  <node concept="3clFbF" id="66UaKxBx$2$" role="3cqZAp">
                    <node concept="3clFbC" id="66UaKxBx$2_" role="3clFbG">
                      <node concept="2OqwBi" id="66UaKxBx$2A" role="3uHU7w">
                        <node concept="1YBJjd" id="66UaKxBx$2B" role="2Oq$k0">
                          <ref role="1YBMHb" node="66UaKxBwIva" resolve="as" />
                        </node>
                        <node concept="3TrEf2" id="66UaKxBx$2C" role="2OqNvi">
                          <ref role="3Tt5mk" to="5wll:vg5qBCe_Pa" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66UaKxBx$2D" role="3uHU7B">
                        <node concept="37vLTw" id="66UaKxBx$2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="66UaKxBx$2G" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="66UaKxBx$2F" role="2OqNvi">
                          <ref role="3Tt5mk" to="5wll:vg5qBCe_Pa" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66UaKxBx$2G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66UaKxBx$2H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="66UaKxBx$6J" role="3cqZAp">
        <node concept="3clFbS" id="66UaKxBx$6L" role="3clFbx">
          <node concept="2MkqsV" id="66UaKxBxBNo" role="3cqZAp">
            <node concept="3cpWs3" id="66UaKxBxExB" role="2MkJ7o">
              <node concept="Xl_RD" id="66UaKxBxExE" role="3uHU7w">
                <property role="Xl_RC" value=" only once" />
              </node>
              <node concept="3cpWs3" id="66UaKxBxBTB" role="3uHU7B">
                <node concept="Xl_RD" id="66UaKxBxBNE" role="3uHU7B">
                  <property role="Xl_RC" value="can refer to " />
                </node>
                <node concept="2OqwBi" id="66UaKxBxCxp" role="3uHU7w">
                  <node concept="2OqwBi" id="66UaKxBxBXz" role="2Oq$k0">
                    <node concept="1YBJjd" id="66UaKxBxBTT" role="2Oq$k0">
                      <ref role="1YBMHb" node="66UaKxBwIva" resolve="as" />
                    </node>
                    <node concept="3TrEf2" id="66UaKxBxCaH" role="2OqNvi">
                      <ref role="3Tt5mk" to="5wll:vg5qBCe_Pa" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="66UaKxBxDwZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="66UaKxBxF1O" role="2OEOjV">
              <ref role="1YBMHb" node="66UaKxBwIva" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="66UaKxBxBLL" role="3clFbw">
          <node concept="3cmrfG" id="66UaKxBxBLO" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="66UaKxBx$jG" role="3uHU7B">
            <node concept="37vLTw" id="66UaKxBx$7g" role="2Oq$k0">
              <ref role="3cqZAo" node="66UaKxBx$2p" resolve="same" />
            </node>
            <node concept="34oBXx" id="66UaKxBx$Cf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66UaKxBwIva" role="1YuTPh">
      <property role="TrG5h" value="as" />
      <ref role="1YaFvo" to="5wll:vg5qBCdLAj" resolve="AccessSpecifier" />
    </node>
  </node>
  <node concept="18kY7G" id="66UaKxBz3d9">
    <property role="TrG5h" value="check_GlobalVarRef" />
    <node concept="3clFbS" id="66UaKxBz3da" role="18ibNy">
      <node concept="3cpWs8" id="66UaKxBA28B" role="3cqZAp">
        <node concept="3cpWsn" id="66UaKxBA28C" role="3cpWs9">
          <property role="TrG5h" value="isShared" />
          <node concept="10P_77" id="66UaKxBA28y" role="1tU5fm" />
          <node concept="2OqwBi" id="66UaKxBA28D" role="33vP2m">
            <node concept="2OqwBi" id="66UaKxBA28E" role="2Oq$k0">
              <node concept="2OqwBi" id="66UaKxBA28F" role="2Oq$k0">
                <node concept="1YBJjd" id="66UaKxBA28G" role="2Oq$k0">
                  <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                </node>
                <node concept="3TrEf2" id="66UaKxBA28H" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                </node>
              </node>
              <node concept="3CFZ6_" id="66UaKxBA28I" role="2OqNvi">
                <node concept="3CFYIy" id="66UaKxBA28J" role="3CFYIz">
                  <ref role="3CFYIx" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="66UaKxBA28K" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="66UaKxBzcA0" role="3cqZAp">
        <node concept="3cpWsn" id="66UaKxBzcA1" role="3cpWs9">
          <property role="TrG5h" value="atomic" />
          <node concept="3Tqbb2" id="66UaKxBzcA2" role="1tU5fm">
            <ref role="ehGHo" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
          </node>
          <node concept="2OqwBi" id="66UaKxBzcA3" role="33vP2m">
            <node concept="1YBJjd" id="66UaKxBzcA4" role="2Oq$k0">
              <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
            </node>
            <node concept="2Xjw5R" id="66UaKxBzcA5" role="2OqNvi">
              <node concept="1xMEDy" id="66UaKxBzcA6" role="1xVPHs">
                <node concept="chp4Y" id="66UaKxBzcB$" role="ri$Ld">
                  <ref role="cht4Q" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="66UaKxBza8E" role="3cqZAp">
        <node concept="3cpWsn" id="66UaKxBza8F" role="3cpWs9">
          <property role="TrG5h" value="cointainingTask" />
          <node concept="3Tqbb2" id="66UaKxBza8A" role="1tU5fm">
            <ref role="ehGHo" to="5wll:73Jrkgytd$o" resolve="Task" />
          </node>
          <node concept="2OqwBi" id="66UaKxBza8G" role="33vP2m">
            <node concept="1YBJjd" id="66UaKxBza8H" role="2Oq$k0">
              <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
            </node>
            <node concept="2Xjw5R" id="66UaKxBza8I" role="2OqNvi">
              <node concept="1xMEDy" id="66UaKxBza8J" role="1xVPHs">
                <node concept="chp4Y" id="66UaKxBza8K" role="ri$Ld">
                  <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="66UaKxB_YOr" role="3cqZAp" />
      <node concept="3clFbJ" id="66UaKxBA3Od" role="3cqZAp">
        <node concept="3clFbS" id="66UaKxBA3Of" role="3clFbx">
          <node concept="3clFbJ" id="66UaKxBzcIP" role="3cqZAp">
            <node concept="3clFbS" id="66UaKxBzcIR" role="3clFbx">
              <node concept="3SKdUt" id="66UaKxBzcPS" role="3cqZAp">
                <node concept="3SKdUq" id="66UaKxBzcPV" role="3SKWNk">
                  <property role="3SKdUp" value="so we are in a task, but outside an atomic" />
                </node>
              </node>
              <node concept="2MkqsV" id="66UaKxBzcQ1" role="3cqZAp">
                <node concept="Xl_RD" id="66UaKxBzcQi" role="2MkJ7o">
                  <property role="Xl_RC" value="Shared global variables can only be accessed inside an atomic block" />
                </node>
                <node concept="1YBJjd" id="66UaKxBzcRZ" role="2OEOjV">
                  <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                </node>
              </node>
              <node concept="3cpWs6" id="66UaKxBzcSH" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="66UaKxBzcPn" role="3clFbw">
              <node concept="10Nm6u" id="66UaKxBzcPC" role="3uHU7w" />
              <node concept="37vLTw" id="66UaKxBzcKa" role="3uHU7B">
                <ref role="3cqZAo" node="66UaKxBzcA1" resolve="atomic" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66UaKxBzoB6" role="3cqZAp">
            <node concept="3cpWsn" id="66UaKxBzoB7" role="3cpWs9">
              <property role="TrG5h" value="ass" />
              <node concept="3Tqbb2" id="66UaKxBzoB3" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              </node>
              <node concept="2OqwBi" id="66UaKxBzoB8" role="33vP2m">
                <node concept="1YBJjd" id="66UaKxBzoB9" role="2Oq$k0">
                  <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                </node>
                <node concept="2Xjw5R" id="66UaKxBzoBa" role="2OqNvi">
                  <node concept="1xMEDy" id="66UaKxBzoBb" role="1xVPHs">
                    <node concept="chp4Y" id="66UaKxBzoBc" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66UaKxBz_VR" role="3cqZAp" />
          <node concept="3SKdUt" id="66UaKxBzA6g" role="3cqZAp">
            <node concept="3SKdUq" id="66UaKxBzAar" role="3SKWNk">
              <property role="3SKdUp" value="check if this guy is used on the left side of an assignment" />
            </node>
          </node>
          <node concept="3clFbJ" id="66UaKxBzn5v" role="3cqZAp">
            <node concept="3clFbS" id="66UaKxBzn5x" role="3clFbx">
              <node concept="3clFbJ" id="66UaKxBzAg6" role="3cqZAp">
                <node concept="3clFbS" id="66UaKxBzAg8" role="3clFbx">
                  <node concept="2MkqsV" id="66UaKxBzAXx" role="3cqZAp">
                    <node concept="Xl_RD" id="66UaKxBzAXK" role="2MkJ7o">
                      <property role="Xl_RC" value="global variables can only be written to if they are declared 'readWrite' in the atomic" />
                    </node>
                    <node concept="1YBJjd" id="66UaKxBzB0e" role="2OEOjV">
                      <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="66UaKxBzAOS" role="3clFbw">
                  <node concept="2OqwBi" id="66UaKxBzAOU" role="3fr31v">
                    <node concept="37vLTw" id="66UaKxBzAOV" role="2Oq$k0">
                      <ref role="3cqZAo" node="66UaKxBzcA1" resolve="atomic" />
                    </node>
                    <node concept="2qgKlT" id="66UaKxBzAOW" role="2OqNvi">
                      <ref role="37wK5l" to="qozy:66UaKxBzgPt" resolve="providesWriteAccessTo" />
                      <node concept="2OqwBi" id="66UaKxBzB4H" role="37wK5m">
                        <node concept="1YBJjd" id="66UaKxBzAOX" role="2Oq$k0">
                          <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                        </node>
                        <node concept="3TrEf2" id="66UaKxBzBy8" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="66UaKxBzqUt" role="3clFbw">
              <node concept="2OqwBi" id="66UaKxBzxDr" role="3uHU7w">
                <node concept="2OqwBi" id="66UaKxBzrRX" role="2Oq$k0">
                  <node concept="2OqwBi" id="66UaKxBzr26" role="2Oq$k0">
                    <node concept="37vLTw" id="66UaKxBzqWk" role="2Oq$k0">
                      <ref role="3cqZAo" node="66UaKxBzoB7" resolve="ass" />
                    </node>
                    <node concept="3TrEf2" id="66UaKxBzrsv" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="66UaKxBzs7Z" role="2OqNvi">
                    <node concept="1xIGOp" id="66UaKxBztws" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3JPx81" id="66UaKxBz$fR" role="2OqNvi">
                  <node concept="1YBJjd" id="66UaKxBz$iR" role="25WWJ7">
                    <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66UaKxBzpzF" role="3uHU7B">
                <node concept="37vLTw" id="66UaKxBzpsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="66UaKxBzoB7" resolve="ass" />
                </node>
                <node concept="3x8VRR" id="66UaKxBzqm1" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="66UaKxBzAaQ" role="9aQIa">
              <node concept="3clFbS" id="66UaKxBzAaR" role="9aQI4">
                <node concept="3clFbJ" id="66UaKxBzBFU" role="3cqZAp">
                  <node concept="3clFbS" id="66UaKxBzBFV" role="3clFbx">
                    <node concept="2MkqsV" id="66UaKxBzBFW" role="3cqZAp">
                      <node concept="Xl_RD" id="66UaKxBzBFX" role="2MkJ7o">
                        <property role="Xl_RC" value="global variables can only be read frin if they are declared 'read' in the atomic" />
                      </node>
                      <node concept="1YBJjd" id="66UaKxBzBFY" role="2OEOjV">
                        <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="66UaKxBzBFZ" role="3clFbw">
                    <node concept="2OqwBi" id="66UaKxBzBG0" role="3fr31v">
                      <node concept="37vLTw" id="66UaKxBzBG1" role="2Oq$k0">
                        <ref role="3cqZAo" node="66UaKxBzcA1" resolve="atomic" />
                      </node>
                      <node concept="2qgKlT" id="66UaKxBzBG2" role="2OqNvi">
                        <ref role="37wK5l" to="qozy:66UaKxBzgJH" resolve="providesReadAccessTo" />
                        <node concept="2OqwBi" id="66UaKxBzBG3" role="37wK5m">
                          <node concept="1YBJjd" id="66UaKxBzBG4" role="2Oq$k0">
                            <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                          </node>
                          <node concept="3TrEf2" id="66UaKxBzBG5" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66UaKxBzgGQ" role="3cqZAp" />
          <node concept="3clFbH" id="66UaKxBA3Oe" role="3cqZAp" />
        </node>
        <node concept="37vLTw" id="66UaKxBA5Lr" role="3clFbw">
          <ref role="3cqZAo" node="66UaKxBA28C" resolve="isShared" />
        </node>
        <node concept="9aQIb" id="66UaKxBA5L_" role="9aQIa">
          <node concept="3clFbS" id="66UaKxBA5LA" role="9aQI4">
            <node concept="3clFbJ" id="66UaKxBzafO" role="3cqZAp">
              <node concept="3clFbS" id="66UaKxBzafS" role="3clFbx">
                <node concept="a7r0C" id="66UaKxBG3HQ" role="3cqZAp">
                  <node concept="1YBJjd" id="66UaKxBG3Vq" role="2OEOjV">
                    <ref role="1YBMHb" node="66UaKxBz3dc" resolve="gvr" />
                  </node>
                  <node concept="Xl_RD" id="66UaKxBA71H" role="a7wSD">
                    <property role="Xl_RC" value="global variables should be accessed from a task if they are shared" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66UaKxBA716" role="3clFbw">
                <node concept="37vLTw" id="66UaKxBza8L" role="3uHU7B">
                  <ref role="3cqZAo" node="66UaKxBza8F" resolve="cointainingTask" />
                </node>
                <node concept="10Nm6u" id="66UaKxBzalD" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="66UaKxBA2lW" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxBA2r$" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxB_YTF" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxB_Yhq" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxBzam8" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxBzgGg" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxBzam_" role="3cqZAp" />
      <node concept="3clFbH" id="66UaKxBzan3" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="66UaKxBz3dc" role="1YuTPh">
      <property role="TrG5h" value="gvr" />
      <ref role="1YaFvo" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="12_KeTzVn9r">
    <property role="TrG5h" value="typeof_CyclicConstraint" />
    <property role="3GE5qa" value="schedule" />
    <node concept="3clFbS" id="12_KeTzVn9s" role="18ibNy">
      <node concept="1ZobV4" id="12_KeTzVu3$" role="3cqZAp">
        <node concept="mw_s8" id="12_KeTzVu3W" role="1ZfhKB">
          <node concept="2pJPEk" id="12_KeTzVu3S" role="mwGJk">
            <node concept="2pJPED" id="12_KeTzVu47" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="12_KeTzVu3B" role="1ZfhK$">
          <node concept="1Z2H0r" id="12_KeTzVsmz" role="mwGJk">
            <node concept="2OqwBi" id="12_KeTzVtPP" role="1Z2MuG">
              <node concept="1YBJjd" id="12_KeTzVsmN" role="2Oq$k0">
                <ref role="1YBMHb" node="12_KeTzVn9u" resolve="cc" />
              </node>
              <node concept="3TrEf2" id="12_KeTzVu19" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:12_KeTzTFNK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4hMIGYwDJem" role="3cqZAp">
        <node concept="mw_s8" id="4hMIGYwDJen" role="1ZfhKB">
          <node concept="2pJPEk" id="4hMIGYwDJeo" role="mwGJk">
            <node concept="2pJPED" id="4hMIGYwDJep" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4hMIGYwDJeq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4hMIGYwDJer" role="mwGJk">
            <node concept="2OqwBi" id="4hMIGYwDJes" role="1Z2MuG">
              <node concept="1YBJjd" id="4hMIGYwDJet" role="2Oq$k0">
                <ref role="1YBMHb" node="12_KeTzVn9u" resolve="cc" />
              </node>
              <node concept="3TrEf2" id="4hMIGYwDUHK" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:4hMIGYwDDVd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12_KeTzVn9u" role="1YuTPh">
      <property role="TrG5h" value="cc" />
      <ref role="1YaFvo" to="5wll:12_KeTzTFMI" resolve="CyclicConstraint" />
    </node>
  </node>
  <node concept="18kY7G" id="12_KeTzWrQc">
    <property role="TrG5h" value="check_CyclicConstraint" />
    <property role="3GE5qa" value="schedule" />
    <node concept="3clFbS" id="12_KeTzWrQd" role="18ibNy">
      <node concept="3clFbJ" id="12_KeTzWrQm" role="3cqZAp">
        <node concept="3clFbS" id="12_KeTzWrQn" role="3clFbx">
          <node concept="2MkqsV" id="12_KeTzWuuP" role="3cqZAp">
            <node concept="Xl_RD" id="12_KeTzWuv4" role="2MkJ7o">
              <property role="Xl_RC" value="only cyclic tasks can be scheduled cyclicly" />
            </node>
            <node concept="1YBJjd" id="12_KeTzWuwe" role="2OEOjV">
              <ref role="1YBMHb" node="12_KeTzWrQf" resolve="cc" />
            </node>
            <node concept="2OE7Q9" id="12_KeTzWuUo" role="2OEWyd">
              <ref role="2OEe5H" to="5wll:66UaKxBOktH" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="12_KeTzWrQy" role="3clFbw">
          <node concept="2OqwBi" id="12_KeTzWu8C" role="3fr31v">
            <node concept="2OqwBi" id="12_KeTzWsko" role="2Oq$k0">
              <node concept="2OqwBi" id="12_KeTzWrT7" role="2Oq$k0">
                <node concept="1YBJjd" id="12_KeTzWrQM" role="2Oq$k0">
                  <ref role="1YBMHb" node="12_KeTzWrQf" resolve="cc" />
                </node>
                <node concept="3TrEf2" id="12_KeTzWs4i" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:66UaKxBOktH" />
                </node>
              </node>
              <node concept="3TrEf2" id="12_KeTzWtKh" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:vg5qBCbSvw" />
              </node>
            </node>
            <node concept="1mIQ4w" id="12_KeTzWuoX" role="2OqNvi">
              <node concept="chp4Y" id="12_KeTzWury" role="cj9EA">
                <ref role="cht4Q" to="5wll:vg5qBCbSv3" resolve="CyclicTaskKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12_KeTzWrQf" role="1YuTPh">
      <property role="TrG5h" value="cc" />
      <ref role="1YaFvo" to="5wll:12_KeTzTFMI" resolve="CyclicConstraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="12_KeTzWS28">
    <property role="TrG5h" value="typeof_WCETConstraint" />
    <property role="3GE5qa" value="schedule" />
    <node concept="3clFbS" id="12_KeTzWS29" role="18ibNy">
      <node concept="1ZobV4" id="12_KeTzWSiM" role="3cqZAp">
        <node concept="mw_s8" id="12_KeTzWSja" role="1ZfhKB">
          <node concept="2pJPEk" id="12_KeTzWSj6" role="mwGJk">
            <node concept="2pJPED" id="12_KeTzWSjl" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="12_KeTzWSiP" role="1ZfhK$">
          <node concept="1Z2H0r" id="12_KeTzWS2o" role="mwGJk">
            <node concept="2OqwBi" id="12_KeTzWS53" role="1Z2MuG">
              <node concept="1YBJjd" id="12_KeTzWS34" role="2Oq$k0">
                <ref role="1YBMHb" node="12_KeTzWS2b" resolve="wcet" />
              </node>
              <node concept="3TrEf2" id="12_KeTzWSgn" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:12_KeTzWS0L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12_KeTzWS2b" role="1YuTPh">
      <property role="TrG5h" value="wcet" />
      <ref role="1YaFvo" to="5wll:12_KeTzWRZv" resolve="WCETConstraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="12_KeTzZQK5">
    <property role="TrG5h" value="typeof_IterationNoTarget" />
    <property role="3GE5qa" value="tasks" />
    <node concept="3clFbS" id="12_KeTzZQK6" role="18ibNy">
      <node concept="1ZobV4" id="12_KeTzZR20" role="3cqZAp">
        <node concept="mw_s8" id="12_KeTzZR2k" role="1ZfhKB">
          <node concept="2pJPEk" id="12_KeTzZR2g" role="mwGJk">
            <node concept="2pJPED" id="12_KeTzZR2v" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="12_KeTzZR23" role="1ZfhK$">
          <node concept="1Z2H0r" id="12_KeTzZQO8" role="mwGJk">
            <node concept="1YBJjd" id="12_KeTzZQOo" role="1Z2MuG">
              <ref role="1YBMHb" node="12_KeTzZQK8" resolve="itt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12_KeTzZQK8" role="1YuTPh">
      <property role="TrG5h" value="itt" />
      <ref role="1YaFvo" to="5wll:12_KeTzZPFl" resolve="IterationNoTarget" />
    </node>
  </node>
</model>

