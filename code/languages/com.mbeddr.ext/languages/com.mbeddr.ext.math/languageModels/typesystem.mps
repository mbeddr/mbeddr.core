<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="PWcNB4WHi3">
    <property role="TrG5h" value="typeof_MathLoopExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="PWcNB4WHi4" role="18ibNy">
      <node concept="1Z5TYs" id="PWcNB4WHlm" role="3cqZAp">
        <node concept="mw_s8" id="PWcNB4WJ1_" role="1ZfhKB">
          <node concept="1Z2H0r" id="PWcNB4WJ1x" role="mwGJk">
            <node concept="2OqwBi" id="PWcNB4WJ86" role="1Z2MuG">
              <node concept="1YBJjd" id="PWcNB4WJ3c" role="2Oq$k0">
                <ref role="1YBMHb" node="PWcNB4WHi6" resolve="mathLoopExpression" />
              </node>
              <node concept="3TrEf2" id="PWcNB4WJN6" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PWcNB4WHlp" role="1ZfhK$">
          <node concept="1Z2H0r" id="PWcNB4WHj0" role="mwGJk">
            <node concept="1YBJjd" id="PWcNB4WHjH" role="1Z2MuG">
              <ref role="1YBMHb" node="PWcNB4WHi6" resolve="mathLoopExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PWcNB4WHi6" role="1YuTPh">
      <property role="TrG5h" value="mathLoopExpression" />
      <ref role="1YaFvo" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="PWcNB4WJUu">
    <property role="TrG5h" value="typeof_SumVariableReference" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="PWcNB4WJUv" role="18ibNy">
      <node concept="1Z5TYs" id="PWcNB4WJZm" role="3cqZAp">
        <node concept="mw_s8" id="PWcNB4WJZU" role="1ZfhKB">
          <node concept="2OqwBi" id="PWcNB4WL90" role="mwGJk">
            <node concept="2OqwBi" id="PWcNB4WK4G" role="2Oq$k0">
              <node concept="1YBJjd" id="PWcNB4WJZT" role="2Oq$k0">
                <ref role="1YBMHb" node="PWcNB4WJUx" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="PWcNB4WKJw" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:PWcNB4WJSB" resolve="loop" />
              </node>
            </node>
            <node concept="3TrEf2" id="PWcNB4WLPZ" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:PWcNB4W7ce" resolve="varType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PWcNB4WJZp" role="1ZfhK$">
          <node concept="1Z2H0r" id="PWcNB4WJUC" role="mwGJk">
            <node concept="1YBJjd" id="PWcNB4WJVl" role="1Z2MuG">
              <ref role="1YBMHb" node="PWcNB4WJUx" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PWcNB4WJUx" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="cetu:PWcNB4VGAB" resolve="LoopVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4r1mNB_n4w$">
    <property role="TrG5h" value="typeof_SqrtExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="4r1mNB_n4w_" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_n4_e" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_n4Al" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_n4Ah" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_n9be" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_n9bg" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_n4_h" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_n4ya" role="mwGJk">
            <node concept="1YBJjd" id="4r1mNB_n4zd" role="1Z2MuG">
              <ref role="1YBMHb" node="4r1mNB_n4wB" resolve="sqrtExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_na5P" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_na85" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_na81" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_naew" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_naey" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_na5S" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_n9di" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_n9k1" role="1Z2MuG">
              <node concept="1YBJjd" id="4r1mNB_n9f3" role="2Oq$k0">
                <ref role="1YBMHb" node="4r1mNB_n4wB" resolve="sqrtExpression" />
              </node>
              <node concept="3TrEf2" id="4r1mNB_n9Zd" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_lBZi" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4r1mNB_n4wB" role="1YuTPh">
      <property role="TrG5h" value="sqrtExpression" />
      <ref role="1YaFvo" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4r1mNB_s4IM">
    <property role="TrG5h" value="typeof_LogarithmExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="4r1mNB_s4IN" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_s4MP" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_s4NW" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_s4NS" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_s4Un" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_s4Up" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_s4MS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_s4JZ" role="mwGJk">
            <node concept="1YBJjd" id="4r1mNB_s4L2" role="1Z2MuG">
              <ref role="1YBMHb" node="4r1mNB_s4IP" resolve="logarithmExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_s5OK" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_s5WO" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_s5WK" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_s68T" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_s68V" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_s5ON" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_s4Wr" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_s53a" role="1Z2MuG">
              <node concept="1YBJjd" id="4r1mNB_s4Yc" role="2Oq$k0">
                <ref role="1YBMHb" node="4r1mNB_s4IP" resolve="logarithmExpression" />
              </node>
              <node concept="3TrEf2" id="4r1mNB_s5I$" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_q7Cj" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_s6gn" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_s6go" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_s6gp" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_s6gq" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_s6gr" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_s6gs" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_s6gt" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_s6gu" role="1Z2MuG">
              <node concept="1YBJjd" id="4r1mNB_s6gv" role="2Oq$k0">
                <ref role="1YBMHb" node="4r1mNB_s4IP" resolve="logarithmExpression" />
              </node>
              <node concept="3TrEf2" id="4r1mNB_s6Jk" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_q7Br" resolve="logOf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4r1mNB_s4IP" role="1YuTPh">
      <property role="TrG5h" value="logarithmExpression" />
      <ref role="1YaFvo" to="cetu:4r1mNB_q7_Q" resolve="LogarithmExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4r1mNB_uhQ_">
    <property role="TrG5h" value="typeof_AbsExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="4r1mNB_uhQA" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_uhX6" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_uhYd" role="1ZfhKB">
          <node concept="1Z2H0r" id="4r1mNB_uhY9" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_ui4i" role="1Z2MuG">
              <node concept="1YBJjd" id="4r1mNB_uhZ6" role="2Oq$k0">
                <ref role="1YBMHb" node="4r1mNB_uhQC" resolve="absExpression" />
              </node>
              <node concept="3TrEf2" id="4r1mNB_uiJG" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_uhMz" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_uhX9" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_uhTu" role="mwGJk">
            <node concept="1YBJjd" id="4r1mNB_uhUx" role="1Z2MuG">
              <ref role="1YBMHb" node="4r1mNB_uhQC" resolve="absExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_ujsr" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_ujuG" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_ujuC" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_uj_7" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_uj_9" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_ujsu" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_uiQ$" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_uiXE" role="1Z2MuG">
              <node concept="1YBJjd" id="4r1mNB_uiSm" role="2Oq$k0">
                <ref role="1YBMHb" node="4r1mNB_uhQC" resolve="absExpression" />
              </node>
              <node concept="3TrEf2" id="4r1mNB_ujlL" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_uhMz" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4r1mNB_uhQC" role="1YuTPh">
      <property role="TrG5h" value="absExpression" />
      <ref role="1YaFvo" to="cetu:4r1mNB_uhLf" resolve="AbsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4r1mNB_xoBo">
    <property role="TrG5h" value="typeof_FractionExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="4r1mNB_xoBp" role="18ibNy">
      <node concept="nvevp" id="4r1mNB_xvvk" role="3cqZAp">
        <node concept="3clFbS" id="4r1mNB_xvvm" role="nvhr_">
          <node concept="nvevp" id="4r1mNB_xw4J" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNB_xw4K" role="nvhr_">
              <node concept="3cpWs8" id="4r1mNB_x$Cx" role="3cqZAp">
                <node concept="3cpWsn" id="4r1mNB_x$C$" role="3cpWs9">
                  <property role="TrG5h" value="optype" />
                  <node concept="3Tqbb2" id="4r1mNB_x$Cv" role="1tU5fm" />
                  <node concept="3h4ouC" id="4r1mNB_x$Tl" role="33vP2m">
                    <node concept="2ShNRf" id="4r1mNB_x$UR" role="3h4sjZ">
                      <node concept="3zrR0B" id="4r1mNB_x_1R" role="2ShVmc">
                        <node concept="3Tqbb2" id="4r1mNB_x_1T" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:4ZVDCZCaQ8u" resolve="DivExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2X3wrD" id="4r1mNB_x_3x" role="3h4u4a">
                      <ref role="2X3Bk0" node="4r1mNB_xvvq" resolve="left" />
                    </node>
                    <node concept="2X3wrD" id="4r1mNB_x_54" role="3h4u2h">
                      <ref role="2X3Bk0" node="4r1mNB_xw4M" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2X81bnKeKS1" role="3cqZAp">
                <node concept="3clFbS" id="2X81bnKeKS2" role="3clFbx">
                  <node concept="1Z5TYs" id="2X81bnKeKSe" role="3cqZAp">
                    <node concept="mw_s8" id="2X81bnKeKSi" role="1ZfhKB">
                      <node concept="37vLTw" id="4r1mNB_xA9q" role="mwGJk">
                        <ref role="3cqZAo" node="4r1mNB_x$C$" resolve="optype" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="2X81bnKeKSh" role="1ZfhK$">
                      <node concept="1Z2H0r" id="2X81bnKeKSb" role="mwGJk">
                        <node concept="1YBJjd" id="4r1mNB_x_9N" role="1Z2MuG">
                          <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2X81bnKeKS6" role="3clFbw">
                  <node concept="10Nm6u" id="2X81bnKeKS9" role="3uHU7w" />
                  <node concept="37vLTw" id="4r1mNB_x_92" role="3uHU7B">
                    <ref role="3cqZAo" node="4r1mNB_x$C$" resolve="optype" />
                  </node>
                </node>
                <node concept="9aQIb" id="2X81bnKeKSk" role="9aQIa">
                  <node concept="3clFbS" id="2X81bnKeKSl" role="9aQI4">
                    <node concept="3clFbJ" id="2nrVqPF4s2b" role="3cqZAp">
                      <node concept="3clFbS" id="2nrVqPF4s2c" role="3clFbx">
                        <node concept="2MkqsV" id="2nrVqPF4s2E" role="3cqZAp">
                          <node concept="Xl_RD" id="2nrVqPF4s2I" role="2MkJ7o">
                            <property role="Xl_RC" value="left side was not set" />
                          </node>
                          <node concept="1YBJjd" id="4r1mNB_xA9V" role="2OEOjV">
                            <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2nrVqPF4s2A" role="3clFbw">
                        <node concept="2X3wrD" id="2nrVqPF4s2h" role="3uHU7B">
                          <ref role="2X3Bk0" node="4r1mNB_xvvq" resolve="left" />
                        </node>
                        <node concept="10Nm6u" id="2nrVqPF4s2D" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2nrVqPF4s2W" role="3cqZAp">
                      <node concept="3clFbS" id="2nrVqPF4s2X" role="3clFbx">
                        <node concept="2MkqsV" id="2nrVqPF4s2Y" role="3cqZAp">
                          <node concept="Xl_RD" id="2nrVqPF4s2Z" role="2MkJ7o">
                            <property role="Xl_RC" value="right side was not set" />
                          </node>
                          <node concept="1YBJjd" id="4r1mNB_xAye" role="2OEOjV">
                            <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2nrVqPF4s31" role="3clFbw">
                        <node concept="2X3wrD" id="2nrVqPF4s36" role="3uHU7B">
                          <ref role="2X3Bk0" node="4r1mNB_xw4M" resolve="right" />
                        </node>
                        <node concept="10Nm6u" id="2nrVqPF4s32" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2nrVqPF4rZT" role="3cqZAp">
                      <node concept="3clFbS" id="2nrVqPF4rZU" role="3clFbx">
                        <node concept="2MkqsV" id="2X81bnKeKSo" role="3cqZAp">
                          <node concept="3cpWs3" id="7TAjv1QVccO" role="2MkJ7o">
                            <node concept="3cpWs3" id="2X81bnKeKTw" role="3uHU7B">
                              <node concept="3cpWs3" id="7TAjv1QVccn" role="3uHU7B">
                                <node concept="3cpWs3" id="2X81bnKeKSL" role="3uHU7B">
                                  <node concept="3cpWs3" id="2X81bnKeKSs" role="3uHU7B">
                                    <node concept="Xl_RD" id="2X81bnKeKSr" role="3uHU7B">
                                      <property role="Xl_RC" value="operator " />
                                    </node>
                                    <node concept="2OqwBi" id="5Hxjapwgt$4" role="3uHU7w">
                                      <node concept="2OqwBi" id="79i$vAY7aDp" role="2Oq$k0">
                                        <node concept="2yIwOk" id="79i$vAY7aDq" role="2OqNvi" />
                                        <node concept="1YBJjd" id="4r1mNB_xALs" role="2Oq$k0">
                                          <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
                                        </node>
                                      </node>
                                      <node concept="3n3YKJ" id="79i$vAY7aDr" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2X81bnKeKSO" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be applied to " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7TAjv1QVccs" role="3uHU7w">
                                  <node concept="2JrnkZ" id="7TAjv1QVcct" role="2Oq$k0">
                                    <node concept="2X3wrD" id="7TAjv1QVccu" role="2JrQYb">
                                      <ref role="2X3Bk0" node="4r1mNB_xvvq" resolve="left" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7TAjv1QVccv" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2X81bnKeKTz" role="3uHU7w">
                                <property role="Xl_RC" value=" and " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7TAjv1QVccD" role="3uHU7w">
                              <node concept="2JrnkZ" id="7TAjv1QVccE" role="2Oq$k0">
                                <node concept="2X3wrD" id="7TAjv1QVccV" role="2JrQYb">
                                  <ref role="2X3Bk0" node="4r1mNB_xw4M" resolve="right" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7TAjv1QVccG" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="4r1mNB_xAY8" role="2OEOjV">
                            <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2nrVqPF4s1q" role="3clFbw">
                        <node concept="3y3z36" id="2nrVqPF4s1S" role="3uHU7w">
                          <node concept="2X3wrD" id="2nrVqPF4s1v" role="3uHU7B">
                            <ref role="2X3Bk0" node="4r1mNB_xw4M" resolve="right" />
                          </node>
                          <node concept="10Nm6u" id="2nrVqPF4s1X" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="2nrVqPF4s1g" role="3uHU7B">
                          <node concept="2X3wrD" id="2nrVqPF4s0T" role="3uHU7B">
                            <ref role="2X3Bk0" node="4r1mNB_xvvq" resolve="left" />
                          </node>
                          <node concept="10Nm6u" id="2nrVqPF4s1l" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4r1mNB_xzhd" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="4r1mNB_xwJQ" role="nvjzm">
              <node concept="2OqwBi" id="4r1mNB_xwQr" role="1Z2MuG">
                <node concept="1YBJjd" id="4r1mNB_xwL4" role="2Oq$k0">
                  <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
                </node>
                <node concept="3TrEf2" id="4r1mNB_xxeF" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4r1mNB_xw4M" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="4r1mNB_xw4N" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4r1mNB_xvvq" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="4r1mNB_xvvr" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="4r1mNB_xwCQ" role="nvjzm">
          <node concept="2OqwBi" id="4r1mNB_xvC2" role="1Z2MuG">
            <node concept="1YBJjd" id="4r1mNB_xvyR" role="2Oq$k0">
              <ref role="1YBMHb" node="4r1mNB_xoBr" resolve="fractionExpression" />
            </node>
            <node concept="3TrEf2" id="4r1mNB_xw0F" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4r1mNB_xoBr" role="1YuTPh">
      <property role="TrG5h" value="fractionExpression" />
      <ref role="1YaFvo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CSU6RRZLZV">
    <property role="TrG5h" value="typeof_Implies" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7CSU6RRZLZW" role="18ibNy">
      <node concept="1ZobV4" id="4osTp5pmcld" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4osTp5pmclf" role="1ZfhK$">
          <node concept="1Z2H0r" id="4osTp5pmclg" role="mwGJk">
            <node concept="2OqwBi" id="4osTp5pmclh" role="1Z2MuG">
              <node concept="1YBJjd" id="7CSU6RRZM4C" role="2Oq$k0">
                <ref role="1YBMHb" node="7CSU6RRZLZY" resolve="implies" />
              </node>
              <node concept="3TrEf2" id="7CSU6RRZT9Q" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CSU6RRZM0w" role="1ZfhKB">
          <node concept="2pJPEk" id="7CSU6RRZM0x" role="mwGJk">
            <node concept="2pJPED" id="7CSU6RRZM0y" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7CSU6RRZTdV" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7CSU6RRZTdW" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CSU6RRZTdX" role="mwGJk">
            <node concept="2OqwBi" id="7CSU6RRZTdY" role="1Z2MuG">
              <node concept="1YBJjd" id="7CSU6RRZTdZ" role="2Oq$k0">
                <ref role="1YBMHb" node="7CSU6RRZLZY" resolve="implies" />
              </node>
              <node concept="3TrEf2" id="7CSU6RRZTLW" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CSU6RRZTe1" role="1ZfhKB">
          <node concept="2pJPEk" id="7CSU6RRZTe2" role="mwGJk">
            <node concept="2pJPED" id="7CSU6RRZTe3" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3kEjc_WIG$x" role="3cqZAp">
        <node concept="mw_s8" id="3kEjc_WIG$$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3kEjc_WIG$u" role="mwGJk">
            <node concept="1YBJjd" id="636FvLn0bGH" role="1Z2MuG">
              <ref role="1YBMHb" node="7CSU6RRZLZY" resolve="implies" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3kEjc_WIG$_" role="1ZfhKB">
          <node concept="2pJPEk" id="9mFkazbjm8" role="mwGJk">
            <node concept="2pJPED" id="9mFkazbjm7" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CSU6RRZLZY" role="1YuTPh">
      <property role="TrG5h" value="implies" />
      <ref role="1YaFvo" to="cetu:4fjBjwDqu9U" resolve="Implies" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Pj8X0qawyq">
    <property role="TrG5h" value="typeof_PowerExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1Pj8X0qawyr" role="18ibNy">
      <node concept="yXGxS" id="2VHatyZsZj5" role="3cqZAp">
        <node concept="2OqwBi" id="2VHatyZsZFI" role="yXQkb">
          <node concept="1YBJjd" id="2VHatyZsZuz" role="2Oq$k0">
            <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
          </node>
          <node concept="3TrEf2" id="2VHatyZt0xI" role="2OqNvi">
            <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="2VHatyZt0KB" role="3cqZAp">
        <node concept="2OqwBi" id="2VHatyZt19s" role="yXQkb">
          <node concept="1YBJjd" id="2VHatyZt0Wh" role="2Oq$k0">
            <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
          </node>
          <node concept="3TrEf2" id="2VHatyZt1Wa" role="2OqNvi">
            <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2VHatyZt1Z_" role="3cqZAp" />
      <node concept="nvevp" id="E25hIQfnm8" role="3cqZAp">
        <node concept="3clFbS" id="E25hIQfnm9" role="nvhr_">
          <node concept="nvevp" id="E25hIQfoh8" role="3cqZAp">
            <node concept="3clFbS" id="E25hIQfoha" role="nvhr_">
              <node concept="3cpWs8" id="E25hIQfpgV" role="3cqZAp">
                <node concept="3cpWsn" id="E25hIQfpgY" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="E25hIQfpgU" role="1tU5fm" />
                  <node concept="3h4ouC" id="E25hIQfpGD" role="33vP2m">
                    <node concept="1YBJjd" id="E25hIQfpHm" role="3h4sjZ">
                      <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
                    </node>
                    <node concept="2X3wrD" id="E25hIQfpIH" role="3h4u4a">
                      <ref role="2X3Bk0" node="E25hIQfnmb" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="E25hIQfpOa" role="3h4u2h">
                      <ref role="2X3Bk0" node="E25hIQfohe" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="E25hIQfpU0" role="3cqZAp">
                <node concept="3clFbS" id="E25hIQfpU2" role="3clFbx">
                  <node concept="1Z5TYs" id="E25hIQfqtH" role="3cqZAp">
                    <node concept="mw_s8" id="E25hIQfquf" role="1ZfhKB">
                      <node concept="37vLTw" id="E25hIQfqud" role="mwGJk">
                        <ref role="3cqZAo" node="E25hIQfpgY" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="E25hIQfqtK" role="1ZfhK$">
                      <node concept="1Z2H0r" id="E25hIQfqfY" role="mwGJk">
                        <node concept="1YBJjd" id="E25hIQfqjm" role="1Z2MuG">
                          <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="E25hIQfq4t" role="3clFbw">
                  <node concept="37vLTw" id="E25hIQfpWC" role="2Oq$k0">
                    <ref role="3cqZAo" node="E25hIQfpgY" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="E25hIQfqeh" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="E25hIQfquw" role="9aQIa">
                  <node concept="3clFbS" id="E25hIQfqux" role="9aQI4">
                    <node concept="2MkqsV" id="E25hIQfqwt" role="3cqZAp">
                      <node concept="Xl_RD" id="E25hIQfqwJ" role="2MkJ7o">
                        <property role="Xl_RC" value="type of power expression cannot be calculated" />
                      </node>
                      <node concept="1YBJjd" id="E25hIQfqxo" role="2OEOjV">
                        <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="E25hIQfoi8" role="nvjzm">
              <node concept="2OqwBi" id="E25hIQfoxp" role="1Z2MuG">
                <node concept="1YBJjd" id="E25hIQfoiC" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
                </node>
                <node concept="3TrEf2" id="E25hIQfpbP" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="E25hIQfohe" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="E25hIQfohf" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="E25hIQfnn4" role="nvjzm">
          <node concept="2OqwBi" id="E25hIQfnAl" role="1Z2MuG">
            <node concept="1YBJjd" id="E25hIQfnn$" role="2Oq$k0">
              <ref role="1YBMHb" node="1Pj8X0qawyt" resolve="powerExpression" />
            </node>
            <node concept="3TrEf2" id="E25hIQfoco" role="2OqNvi">
              <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="E25hIQfnmb" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="E25hIQfnmc" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Pj8X0qawyt" role="1YuTPh">
      <property role="TrG5h" value="powerExpression" />
      <ref role="1YaFvo" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="4HmIjH1SRDK">
    <property role="TrG5h" value="primitiveTypes_PowerExpression" />
    <node concept="3ciAk0" id="4HmIjH1SRDL" role="3he0YX">
      <node concept="2pJPEk" id="4HmIjH1SRHF" role="3ciSkW">
        <node concept="2pJPED" id="4HmIjH1SRHZ" role="2pJPEn">
          <ref role="2pJxaS" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4HmIjH1SRI_" role="3ciSnv">
        <node concept="2pJPED" id="4HmIjH1SRJj" role="2pJPEn">
          <ref role="2pJxaS" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
        </node>
      </node>
      <node concept="3gn64h" id="4HmIjH1SRHq" role="32tDTA">
        <ref role="3gnhBz" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="4HmIjH1SRDP" role="32tDT$">
        <node concept="3clFbS" id="4HmIjH1SRDQ" role="2VODD2">
          <node concept="3SKdUt" id="69Qvg_LdEUI" role="3cqZAp">
            <node concept="3SKdUq" id="69Qvg_LdEUK" role="3SKWNk">
              <property role="3SKdUp" value="If any of the participants of the power expression is a double type, then the type of the power expression is a double type" />
            </node>
          </node>
          <node concept="3SKdUt" id="69Qvg_LdFvM" role="3cqZAp">
            <node concept="3SKdUq" id="69Qvg_LdFvO" role="3SKWNk">
              <property role="3SKdUp" value="Otherwise it is an int type. We assign 64 bits as it is not possible to determine the size apriori." />
            </node>
          </node>
          <node concept="3cpWs8" id="69Qvg_LggcX" role="3cqZAp">
            <node concept="3cpWsn" id="69Qvg_Lggd0" role="3cpWs9">
              <property role="TrG5h" value="retType" />
              <node concept="3Tqbb2" id="69Qvg_LggcV" role="1tU5fm">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
              <node concept="2pJPEk" id="69Qvg_LghNk" role="33vP2m">
                <node concept="2pJPED" id="69Qvg_Lgi3p" role="2pJPEn">
                  <ref role="2pJxaS" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69Qvg_Ldxum" role="3cqZAp">
            <node concept="2OqwBi" id="69Qvg_LdzOK" role="3clFbG">
              <node concept="2OqwBi" id="69Qvg_Ldy1e" role="2Oq$k0">
                <node concept="1PxgMI" id="69Qvg_LdxJL" role="2Oq$k0">
                  <node concept="chp4Y" id="69Qvg_LdxNu" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                  </node>
                  <node concept="3cjfiJ" id="69Qvg_Ldxul" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="69Qvg_Ldyh9" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                </node>
              </node>
              <node concept="2es0OD" id="69Qvg_Ld_MW" role="2OqNvi">
                <node concept="1bVj0M" id="69Qvg_Ld_MY" role="23t8la">
                  <node concept="3clFbS" id="69Qvg_Ld_MZ" role="1bW5cS">
                    <node concept="3clFbJ" id="69Qvg_Ld_Y9" role="3cqZAp">
                      <node concept="2OqwBi" id="69Qvg_LdAlH" role="3clFbw">
                        <node concept="37vLTw" id="69Qvg_LdA83" role="2Oq$k0">
                          <ref role="3cqZAo" node="69Qvg_Ld_N0" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="69Qvg_LdAGh" role="2OqNvi">
                          <node concept="chp4Y" id="69Qvg_LdBg6" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="69Qvg_Ld_Yb" role="3clFbx">
                        <node concept="3clFbF" id="69Qvg_LgiyZ" role="3cqZAp">
                          <node concept="37vLTI" id="69Qvg_LgjCz" role="3clFbG">
                            <node concept="2pJPEk" id="69Qvg_LgklR" role="37vLTx">
                              <node concept="2pJPED" id="69Qvg_LgkBw" role="2pJPEn">
                                <ref role="2pJxaS" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="69Qvg_LgiyV" role="37vLTJ">
                              <ref role="3cqZAo" node="69Qvg_Lggd0" resolve="retType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69Qvg_Ld_N0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69Qvg_Ld_N1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69Qvg_LdChK" role="3cqZAp">
            <node concept="2OqwBi" id="69Qvg_LdChL" role="3clFbG">
              <node concept="2OqwBi" id="69Qvg_LdChM" role="2Oq$k0">
                <node concept="1PxgMI" id="69Qvg_LdChN" role="2Oq$k0">
                  <node concept="chp4Y" id="69Qvg_LdChO" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                  </node>
                  <node concept="3cjoZ5" id="69Qvg_LdC_q" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="69Qvg_LdChQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                </node>
              </node>
              <node concept="2es0OD" id="69Qvg_LdChR" role="2OqNvi">
                <node concept="1bVj0M" id="69Qvg_LdChS" role="23t8la">
                  <node concept="3clFbS" id="69Qvg_LdChT" role="1bW5cS">
                    <node concept="3clFbJ" id="69Qvg_LdChU" role="3cqZAp">
                      <node concept="2OqwBi" id="69Qvg_LdChV" role="3clFbw">
                        <node concept="37vLTw" id="69Qvg_LdChW" role="2Oq$k0">
                          <ref role="3cqZAo" node="69Qvg_LdCi3" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="69Qvg_LdChX" role="2OqNvi">
                          <node concept="chp4Y" id="69Qvg_LdChY" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="69Qvg_LdChZ" role="3clFbx">
                        <node concept="3clFbF" id="69Qvg_LglpI" role="3cqZAp">
                          <node concept="37vLTI" id="69Qvg_LglpJ" role="3clFbG">
                            <node concept="2pJPEk" id="69Qvg_LglpK" role="37vLTx">
                              <node concept="2pJPED" id="69Qvg_LglpL" role="2pJPEn">
                                <ref role="2pJxaS" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="69Qvg_LglpM" role="37vLTJ">
                              <ref role="3cqZAo" node="69Qvg_Lggd0" resolve="retType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69Qvg_LdCi3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69Qvg_LdCi4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="69Qvg_LdD7g" role="3cqZAp">
            <node concept="37vLTw" id="69Qvg_LglF3" role="3cqZAk">
              <ref role="3cqZAo" node="69Qvg_Lggd0" resolve="retType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="69Qvg_Ldqju" role="1QeD3i">
        <node concept="3clFbS" id="69Qvg_Ldqjv" role="2VODD2">
          <node concept="3clFbF" id="69Qvg_Ldqv4" role="3cqZAp">
            <node concept="1Wc70l" id="69Qvg_Ldvvs" role="3clFbG">
              <node concept="2OqwBi" id="69Qvg_LdvZ8" role="3uHU7w">
                <node concept="3cjoZ5" id="69Qvg_LdvFw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="69Qvg_LdwnZ" role="2OqNvi">
                  <node concept="chp4Y" id="69Qvg_LdwBz" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="69Qvg_LdqI8" role="3uHU7B">
                <node concept="3cjfiJ" id="69Qvg_Ldqv3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="69Qvg_LdqYT" role="2OqNvi">
                  <node concept="chp4Y" id="69Qvg_Ldrbl" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="69Qvg_LdG9N" role="3he0YX">
      <node concept="2pJPEk" id="69Qvg_LdGh4" role="32tDTd">
        <node concept="2pJPED" id="69Qvg_LdGhi" role="2pJPEn">
          <ref role="2pJxaS" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
        </node>
      </node>
      <node concept="3gn64h" id="69Qvg_LdGgT" role="32tDTA">
        <ref role="3gnhBz" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="69Qvg_LdGa2" role="32tDT$">
        <node concept="3clFbS" id="69Qvg_LdGa7" role="2VODD2">
          <node concept="3clFbF" id="69Qvg_LdJ_$" role="3cqZAp">
            <node concept="2pJPEk" id="69Qvg_LdJ_y" role="3clFbG">
              <node concept="2pJPED" id="69Qvg_LdJEC" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="69Qvg_LdGhP" role="1QeD3i">
        <node concept="3clFbS" id="69Qvg_LdGhQ" role="2VODD2">
          <node concept="3clFbF" id="69Qvg_LdGpx" role="3cqZAp">
            <node concept="22lmx$" id="69Qvg_LdHyl" role="3clFbG">
              <node concept="2OqwBi" id="69Qvg_LdIrZ" role="3uHU7w">
                <node concept="3cjoZ5" id="69Qvg_LdHIa" role="2Oq$k0" />
                <node concept="1mIQ4w" id="69Qvg_LdIOB" role="2OqNvi">
                  <node concept="chp4Y" id="69Qvg_LdJ3W" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="69Qvg_LdGC_" role="3uHU7B">
                <node concept="3cjfiJ" id="69Qvg_LdGpw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="69Qvg_LdGTm" role="2OqNvi">
                  <node concept="chp4Y" id="69Qvg_LdJpo" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="69Qvg_LdK2S" role="3he0YX">
      <node concept="2pJPEk" id="69Qvg_LdK2T" role="32tDTd">
        <node concept="2pJPED" id="69Qvg_LdKmi" role="2pJPEn">
          <ref role="2pJxaS" to="mj1l:7FQByU3CrDG" resolve="IntType" />
        </node>
      </node>
      <node concept="3gn64h" id="69Qvg_LdK2V" role="32tDTA">
        <ref role="3gnhBz" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="69Qvg_LdK2W" role="32tDT$">
        <node concept="3clFbS" id="69Qvg_LdK2X" role="2VODD2">
          <node concept="3clFbF" id="69Qvg_LdK2Y" role="3cqZAp">
            <node concept="2pJPEk" id="69Qvg_LdK2Z" role="3clFbG">
              <node concept="2pJPED" id="69Qvg_LdL61" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:7FQByU3CrDG" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="69Qvg_LdK31" role="1QeD3i">
        <node concept="3clFbS" id="69Qvg_LdK32" role="2VODD2">
          <node concept="3clFbF" id="69Qvg_LdK33" role="3cqZAp">
            <node concept="22lmx$" id="69Qvg_LdK34" role="3clFbG">
              <node concept="2OqwBi" id="69Qvg_LdK35" role="3uHU7w">
                <node concept="3cjoZ5" id="69Qvg_LdK36" role="2Oq$k0" />
                <node concept="1mIQ4w" id="69Qvg_LdK37" role="2OqNvi">
                  <node concept="chp4Y" id="69Qvg_LdKNp" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="69Qvg_LdK39" role="3uHU7B">
                <node concept="3cjfiJ" id="69Qvg_LdK3a" role="2Oq$k0" />
                <node concept="1mIQ4w" id="69Qvg_LdK3b" role="2OqNvi">
                  <node concept="chp4Y" id="69Qvg_LdKqh" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

