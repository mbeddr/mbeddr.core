<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f86d9d1(checkpoints/com.mbeddr.ext.math.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vnly" ref="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_uhQ_" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="5098456557381295525" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="typeof_AbsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_xoBo" resolve="typeof_FractionExpression" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_FractionExpression" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="5098456557382109656" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="typeof_FractionExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="vnly:7CSU6RRZLZV" resolve="typeof_Implies" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_Implies" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="8807044630332776443" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="typeof_Implies_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_s4IM" resolve="typeof_LogarithmExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_LogarithmExpression" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="5098456557380717490" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="typeof_LogarithmExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="vnly:PWcNB4WHi3" resolve="typeof_MathLoopExpression" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_MathLoopExpression" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="971707942815585411" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="typeof_MathLoopExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_oecS" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="5098456557379707704" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_n4w$" resolve="typeof_SqrtExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_SqrtExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="5098456557379405860" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="lI" resolve="typeof_SqrtExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="vnly:PWcNB4WJUu" resolve="typeof_SumVariableReference" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_SumVariableReference" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="971707942815596190" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="nY" resolve="typeof_SumVariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_uhQ_" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="5098456557381295525" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_xoBo" resolve="typeof_FractionExpression" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_FractionExpression" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="5098456557382109656" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="vnly:7CSU6RRZLZV" resolve="typeof_Implies" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Implies" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="8807044630332776443" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_s4IM" resolve="typeof_LogarithmExpression" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_LogarithmExpression" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="5098456557380717490" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="vnly:PWcNB4WHi3" resolve="typeof_MathLoopExpression" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_MathLoopExpression" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="971707942815585411" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_oecS" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="5098456557379707704" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_n4w$" resolve="typeof_SqrtExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_SqrtExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="5098456557379405860" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="lM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="vnly:PWcNB4WJUu" resolve="typeof_SumVariableReference" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_SumVariableReference" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="971707942815596190" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_uhQ_" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="5098456557381295525" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_xoBo" resolve="typeof_FractionExpression" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_FractionExpression" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="5098456557382109656" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="vnly:7CSU6RRZLZV" resolve="typeof_Implies" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_Implies" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8807044630332776443" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_s4IM" resolve="typeof_LogarithmExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_LogarithmExpression" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5098456557380717490" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="vnly:PWcNB4WHi3" resolve="typeof_MathLoopExpression" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_MathLoopExpression" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="971707942815585411" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_oecS" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="5098456557379707704" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="vnly:4r1mNB_n4w$" resolve="typeof_SqrtExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_SqrtExpression" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="5098456557379405860" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="lK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="vnly:PWcNB4WJUu" resolve="typeof_SumVariableReference" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_SumVariableReference" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="971707942815596190" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="o0" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="5R" resolve="typeof_FractionExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="b0" resolve="typeof_Implies_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="e2" resolve="typeof_LogarithmExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="h7" resolve="typeof_MathLoopExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="iE" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="lJ" resolve="typeof_SqrtExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="nZ" resolve="typeof_SumVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5098456557381295525" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:5098456557381295525" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5098456557381295525" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557381295525" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5098456557381295525" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5098456557381295525" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557381295526" />
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557381295942" />
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3R" role="3cqZAp">
              <node concept="3cpWsn" id="3U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3V" role="33vP2m">
                  <ref role="3cqZAo" node="3F" resolve="absExpression" />
                  <uo k="s:originTrace" v="n:5098456557381295777" />
                  <node concept="6wLe0" id="3X" role="lGtFl">
                    <property role="6wLej" value="5098456557381295942" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3S" role="3cqZAp">
              <node concept="3cpWsn" id="3Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="40" role="33vP2m">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="3U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="43" role="37wK5m" />
                    <node concept="Xl_RD" id="44" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="45" role="37wK5m">
                      <property role="Xl_RC" value="5098456557381295942" />
                    </node>
                    <node concept="3cmrfG" id="46" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="47" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="3VmV3z" id="49" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557381295945" />
                    <node concept="3uibUv" id="4f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4g" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557381295710" />
                      <node concept="3VmV3z" id="4h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="5098456557381295710" />
                        </node>
                        <node concept="3clFbT" id="4o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4j" role="lGtFl">
                        <property role="6wLej" value="5098456557381295710" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4d" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557381296013" />
                    <node concept="3uibUv" id="4q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4r" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557381296009" />
                      <node concept="3VmV3z" id="4s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="4w" role="37wK5m">
                          <uo k="s:originTrace" v="n:5098456557381296402" />
                          <node concept="37vLTw" id="4$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3F" resolve="absExpression" />
                            <uo k="s:originTrace" v="n:5098456557381296070" />
                          </node>
                          <node concept="3TrEf2" id="4_" role="2OqNvi">
                            <ref role="3Tt5mk" to="cetu:4r1mNB_uhMz" resolve="expression" />
                            <uo k="s:originTrace" v="n:5098456557381299180" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="5098456557381296009" />
                        </node>
                        <node concept="3clFbT" id="4z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4u" role="lGtFl">
                        <property role="6wLej" value="5098456557381296009" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="3Y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3Q" role="lGtFl">
            <property role="6wLej" value="5098456557381295942" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557381302043" />
          <node concept="3fqX7Q" id="4A" role="3clFbw">
            <node concept="2OqwBi" id="4D" role="3fr31v">
              <node concept="3VmV3z" id="4E" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4G" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="4F" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4B" role="3clFbx">
            <node concept="9aQIb" id="4H" role="3cqZAp">
              <node concept="3clFbS" id="4I" role="9aQI4">
                <node concept="3cpWs8" id="4J" role="3cqZAp">
                  <node concept="3cpWsn" id="4M" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="4N" role="33vP2m">
                      <uo k="s:originTrace" v="n:5098456557381300074" />
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="absExpression" />
                        <uo k="s:originTrace" v="n:5098456557381299734" />
                      </node>
                      <node concept="3TrEf2" id="4Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_uhMz" resolve="expression" />
                        <uo k="s:originTrace" v="n:5098456557381301617" />
                      </node>
                      <node concept="6wLe0" id="4R" role="lGtFl">
                        <property role="6wLej" value="5098456557381302043" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4O" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4K" role="3cqZAp">
                  <node concept="3cpWsn" id="4S" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4T" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4U" role="33vP2m">
                      <node concept="1pGfFk" id="4V" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4W" role="37wK5m">
                          <ref role="3cqZAo" node="4M" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4X" role="37wK5m" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                          <property role="Xl_RC" value="5098456557381302043" />
                        </node>
                        <node concept="3cmrfG" id="50" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="51" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4L" role="3cqZAp">
                  <node concept="2OqwBi" id="52" role="3clFbG">
                    <node concept="3VmV3z" id="53" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="55" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="56" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557381302046" />
                        <node concept="3uibUv" id="5b" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5c" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557381299620" />
                          <node concept="3VmV3z" id="5d" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5g" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5e" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="5h" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="5l" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5j" role="37wK5m">
                              <property role="Xl_RC" value="5098456557381299620" />
                            </node>
                            <node concept="3clFbT" id="5k" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5f" role="lGtFl">
                            <property role="6wLej" value="5098456557381299620" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="57" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557381302188" />
                        <node concept="3uibUv" id="5m" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="5n" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557381302184" />
                          <node concept="3zrR0B" id="5o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5098456557381302599" />
                            <node concept="3Tqbb2" id="5p" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:5098456557381302601" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="58" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="59" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5a" role="37wK5m">
                        <ref role="3cqZAo" node="4S" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4C" role="lGtFl">
            <property role="6wLej" value="5098456557381302043" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5098456557381295525" />
      <node concept="3bZ5Sz" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557381295525" />
          <node concept="35c_gC" id="5u" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4r1mNB_uhLf" resolve="AbsExpression" />
            <uo k="s:originTrace" v="n:5098456557381295525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5098456557381295525" />
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="3Tqbb2" id="5z" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557381295525" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557381295525" />
          <node concept="3clFbS" id="5_" role="9aQI4">
            <uo k="s:originTrace" v="n:5098456557381295525" />
            <node concept="3cpWs6" id="5A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5098456557381295525" />
              <node concept="2ShNRf" id="5B" role="3cqZAk">
                <uo k="s:originTrace" v="n:5098456557381295525" />
                <node concept="1pGfFk" id="5C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5098456557381295525" />
                  <node concept="2OqwBi" id="5D" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557381295525" />
                    <node concept="2OqwBi" id="5F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5098456557381295525" />
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5098456557381295525" />
                      </node>
                      <node concept="2JrnkZ" id="5I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5098456557381295525" />
                        <node concept="37vLTw" id="5J" role="2JrQYb">
                          <ref role="3cqZAo" node="5v" resolve="argument" />
                          <uo k="s:originTrace" v="n:5098456557381295525" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5098456557381295525" />
                      <node concept="1rXfSq" id="5K" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5098456557381295525" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5E" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557381295525" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5098456557381295525" />
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557381295525" />
        <node concept="3cpWs6" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557381295525" />
          <node concept="3clFbT" id="5P" role="3cqZAk">
            <uo k="s:originTrace" v="n:5098456557381295525" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557381295525" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557381295525" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557381295525" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098456557381295525" />
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_FractionExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5098456557382109656" />
    <node concept="3clFbW" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:5098456557382109656" />
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5098456557382109656" />
      <node concept="3cqZAl" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fractionExpression" />
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="3Tqbb2" id="68" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557382109656" />
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5098456557382109656" />
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5098456557382109656" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557382109657" />
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557382137812" />
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6g" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6i" role="33vP2m">
                  <uo k="s:originTrace" v="n:5098456557382142518" />
                  <node concept="3VmV3z" id="6j" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="6m" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6k" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="6n" role="37wK5m">
                      <uo k="s:originTrace" v="n:5098456557382138370" />
                      <node concept="37vLTw" id="6r" role="2Oq$k0">
                        <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                        <uo k="s:originTrace" v="n:5098456557382138039" />
                      </node>
                      <node concept="3TrEf2" id="6s" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" resolve="left" />
                        <uo k="s:originTrace" v="n:5098456557382139947" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6o" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6p" role="37wK5m">
                      <property role="Xl_RC" value="5098456557382142518" />
                    </node>
                    <node concept="3clFbT" id="6q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="6l" role="lGtFl">
                    <property role="6wLej" value="5098456557382142518" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <node concept="3VmV3z" id="6u" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="6x" role="37wK5m">
                    <ref role="3cqZAo" node="6g" resolve="left" />
                  </node>
                  <node concept="1bVj0M" id="6y" role="37wK5m">
                    <node concept="3clFbS" id="6B" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5098456557382137814" />
                      <node concept="9aQIb" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5098456557382140207" />
                        <node concept="3clFbS" id="6D" role="9aQI4">
                          <node concept="3cpWs8" id="6F" role="3cqZAp">
                            <node concept="3cpWsn" id="6H" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="right" />
                              <node concept="3uibUv" id="6I" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="6J" role="33vP2m">
                                <uo k="s:originTrace" v="n:5098456557382142966" />
                                <node concept="3VmV3z" id="6K" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="6N" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6L" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="6O" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5098456557382143387" />
                                    <node concept="37vLTw" id="6S" role="2Oq$k0">
                                      <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                                      <uo k="s:originTrace" v="n:5098456557382143044" />
                                    </node>
                                    <node concept="3TrEf2" id="6T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" resolve="right" />
                                      <uo k="s:originTrace" v="n:5098456557382144939" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6P" role="37wK5m">
                                    <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="6Q" role="37wK5m">
                                    <property role="Xl_RC" value="5098456557382142966" />
                                  </node>
                                  <node concept="3clFbT" id="6R" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="6M" role="lGtFl">
                                  <property role="6wLej" value="5098456557382142966" />
                                  <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6G" role="3cqZAp">
                            <node concept="2OqwBi" id="6U" role="3clFbG">
                              <node concept="3VmV3z" id="6V" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6X" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6W" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="6Y" role="37wK5m">
                                  <ref role="3cqZAo" node="6H" resolve="right" />
                                </node>
                                <node concept="1bVj0M" id="6Z" role="37wK5m">
                                  <node concept="3clFbS" id="74" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:5098456557382140208" />
                                    <node concept="3cpWs8" id="75" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:5098456557382158881" />
                                      <node concept="3cpWsn" id="78" role="3cpWs9">
                                        <property role="TrG5h" value="optype" />
                                        <uo k="s:originTrace" v="n:5098456557382158884" />
                                        <node concept="3Tqbb2" id="79" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:5098456557382158879" />
                                        </node>
                                        <node concept="2OqwBi" id="7a" role="33vP2m">
                                          <uo k="s:originTrace" v="n:5098456557382159957" />
                                          <node concept="3VmV3z" id="7b" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="7d" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7c" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                            <node concept="2ShNRf" id="7e" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5098456557382160055" />
                                              <node concept="3zrR0B" id="7i" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:5098456557382160503" />
                                                <node concept="3Tqbb2" id="7j" role="3zrR0E">
                                                  <ref role="ehGHo" to="mj1l:4ZVDCZCaQ8u" resolve="DivExpression" />
                                                  <uo k="s:originTrace" v="n:5098456557382160505" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7f" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5098456557382160609" />
                                              <node concept="3VmV3z" id="7k" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="7m" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7l" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="7n" role="37wK5m">
                                                  <property role="3VnrPo" value="left" />
                                                  <node concept="3uibUv" id="7o" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7g" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5098456557382160708" />
                                              <node concept="3VmV3z" id="7p" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="7r" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7q" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="7s" role="37wK5m">
                                                  <property role="3VnrPo" value="right" />
                                                  <node concept="3uibUv" id="7t" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bVj0M" id="7h" role="37wK5m">
                                              <node concept="gl6BB" id="7u" role="1bW2Oz">
                                                <property role="TrG5h" value="modelId" />
                                                <node concept="2jxLKc" id="7x" role="1tU5fm" />
                                              </node>
                                              <node concept="gl6BB" id="7v" role="1bW2Oz">
                                                <property role="TrG5h" value="ruleId" />
                                                <node concept="2jxLKc" id="7y" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="7w" role="1bW5cS">
                                                <node concept="3clFbF" id="7z" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7$" role="3clFbG">
                                                    <node concept="3VmV3z" id="7_" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="7B" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7A" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                      <node concept="2ShNRf" id="7C" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5098456557382160055" />
                                                        <node concept="3zrR0B" id="7I" role="2ShVmc">
                                                          <uo k="s:originTrace" v="n:5098456557382160503" />
                                                          <node concept="3Tqbb2" id="7J" role="3zrR0E">
                                                            <ref role="ehGHo" to="mj1l:4ZVDCZCaQ8u" resolve="DivExpression" />
                                                            <uo k="s:originTrace" v="n:5098456557382160505" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="7D" role="37wK5m">
                                                        <property role="Xl_RC" value="conflicting rules for overloaded operation type" />
                                                      </node>
                                                      <node concept="37vLTw" id="7E" role="37wK5m">
                                                        <ref role="3cqZAo" node="7u" resolve="modelId" />
                                                      </node>
                                                      <node concept="37vLTw" id="7F" role="37wK5m">
                                                        <ref role="3cqZAo" node="7v" resolve="ruleId" />
                                                      </node>
                                                      <node concept="10Nm6u" id="7G" role="37wK5m" />
                                                      <node concept="2ShNRf" id="7H" role="37wK5m">
                                                        <node concept="1pGfFk" id="7K" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
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
                                    </node>
                                    <node concept="3clFbJ" id="76" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3406978297571773953" />
                                      <node concept="3clFbS" id="7L" role="3clFbx">
                                        <uo k="s:originTrace" v="n:3406978297571773954" />
                                        <node concept="9aQIb" id="7O" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3406978297571773966" />
                                          <node concept="3clFbS" id="7P" role="9aQI4">
                                            <node concept="3cpWs8" id="7R" role="3cqZAp">
                                              <node concept="3cpWsn" id="7U" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="7V" role="33vP2m">
                                                  <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                                                  <uo k="s:originTrace" v="n:5098456557382161011" />
                                                  <node concept="6wLe0" id="7X" role="lGtFl">
                                                    <property role="6wLej" value="3406978297571773966" />
                                                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="7W" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7S" role="3cqZAp">
                                              <node concept="3cpWsn" id="7Y" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="7Z" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="80" role="33vP2m">
                                                  <node concept="1pGfFk" id="81" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="82" role="37wK5m">
                                                      <ref role="3cqZAo" node="7U" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="83" role="37wK5m" />
                                                    <node concept="Xl_RD" id="84" role="37wK5m">
                                                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="85" role="37wK5m">
                                                      <property role="Xl_RC" value="3406978297571773966" />
                                                    </node>
                                                    <node concept="3cmrfG" id="86" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="87" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7T" role="3cqZAp">
                                              <node concept="2OqwBi" id="88" role="3clFbG">
                                                <node concept="3VmV3z" id="89" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="8b" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="8a" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="8c" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3406978297571773969" />
                                                    <node concept="3uibUv" id="8f" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="8g" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:3406978297571773963" />
                                                      <node concept="3VmV3z" id="8h" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="8k" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="8i" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="8l" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="8p" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="8m" role="37wK5m">
                                                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="8n" role="37wK5m">
                                                          <property role="Xl_RC" value="3406978297571773963" />
                                                        </node>
                                                        <node concept="3clFbT" id="8o" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="8j" role="lGtFl">
                                                        <property role="6wLej" value="3406978297571773963" />
                                                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="8d" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3406978297571773970" />
                                                    <node concept="3uibUv" id="8q" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="8r" role="10QFUP">
                                                      <ref role="3cqZAo" node="78" resolve="optype" />
                                                      <uo k="s:originTrace" v="n:5098456557382165082" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="8e" role="37wK5m">
                                                    <ref role="3cqZAo" node="7Y" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="7Q" role="lGtFl">
                                            <property role="6wLej" value="3406978297571773966" />
                                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="7M" role="3clFbw">
                                        <uo k="s:originTrace" v="n:3406978297571773958" />
                                        <node concept="10Nm6u" id="8s" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3406978297571773961" />
                                        </node>
                                        <node concept="37vLTw" id="8t" role="3uHU7B">
                                          <ref role="3cqZAo" node="78" resolve="optype" />
                                          <uo k="s:originTrace" v="n:5098456557382160962" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="7N" role="9aQIa">
                                        <uo k="s:originTrace" v="n:3406978297571773972" />
                                        <node concept="3clFbS" id="8u" role="9aQI4">
                                          <uo k="s:originTrace" v="n:3406978297571773973" />
                                          <node concept="3clFbJ" id="8v" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2728035328384417931" />
                                            <node concept="3clFbS" id="8y" role="3clFbx">
                                              <uo k="s:originTrace" v="n:2728035328384417932" />
                                              <node concept="9aQIb" id="8$" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2728035328384417962" />
                                                <node concept="3clFbS" id="8_" role="9aQI4">
                                                  <node concept="3cpWs8" id="8B" role="3cqZAp">
                                                    <node concept="3cpWsn" id="8D" role="3cpWs9">
                                                      <property role="TrG5h" value="errorTarget" />
                                                      <property role="3TUv4t" value="true" />
                                                      <node concept="3uibUv" id="8E" role="1tU5fm">
                                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                      </node>
                                                      <node concept="2ShNRf" id="8F" role="33vP2m">
                                                        <node concept="1pGfFk" id="8G" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="8C" role="3cqZAp">
                                                    <node concept="3cpWsn" id="8H" role="3cpWs9">
                                                      <property role="TrG5h" value="_reporter_2309309498" />
                                                      <node concept="3uibUv" id="8I" role="1tU5fm">
                                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                      </node>
                                                      <node concept="2OqwBi" id="8J" role="33vP2m">
                                                        <node concept="3VmV3z" id="8K" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="8M" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="8L" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                          <node concept="37vLTw" id="8N" role="37wK5m">
                                                            <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                                                            <uo k="s:originTrace" v="n:5098456557382165115" />
                                                          </node>
                                                          <node concept="Xl_RD" id="8O" role="37wK5m">
                                                            <property role="Xl_RC" value="left side was not set" />
                                                            <uo k="s:originTrace" v="n:2728035328384417966" />
                                                          </node>
                                                          <node concept="Xl_RD" id="8P" role="37wK5m">
                                                            <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="8Q" role="37wK5m">
                                                            <property role="Xl_RC" value="2728035328384417962" />
                                                          </node>
                                                          <node concept="10Nm6u" id="8R" role="37wK5m" />
                                                          <node concept="37vLTw" id="8S" role="37wK5m">
                                                            <ref role="3cqZAo" node="8D" resolve="errorTarget" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="8A" role="lGtFl">
                                                  <property role="6wLej" value="2728035328384417962" />
                                                  <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="8z" role="3clFbw">
                                              <uo k="s:originTrace" v="n:2728035328384417958" />
                                              <node concept="2OqwBi" id="8T" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:2728035328384417937" />
                                                <node concept="3VmV3z" id="8V" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="8X" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="8W" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="8Y" role="37wK5m">
                                                    <property role="3VnrPo" value="left" />
                                                    <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="8U" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:2728035328384417961" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="8w" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2728035328384417980" />
                                            <node concept="3clFbS" id="90" role="3clFbx">
                                              <uo k="s:originTrace" v="n:2728035328384417981" />
                                              <node concept="9aQIb" id="92" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2728035328384417982" />
                                                <node concept="3clFbS" id="93" role="9aQI4">
                                                  <node concept="3cpWs8" id="95" role="3cqZAp">
                                                    <node concept="3cpWsn" id="97" role="3cpWs9">
                                                      <property role="TrG5h" value="errorTarget" />
                                                      <property role="3TUv4t" value="true" />
                                                      <node concept="3uibUv" id="98" role="1tU5fm">
                                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                      </node>
                                                      <node concept="2ShNRf" id="99" role="33vP2m">
                                                        <node concept="1pGfFk" id="9a" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="96" role="3cqZAp">
                                                    <node concept="3cpWsn" id="9b" role="3cpWs9">
                                                      <property role="TrG5h" value="_reporter_2309309498" />
                                                      <node concept="3uibUv" id="9c" role="1tU5fm">
                                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                      </node>
                                                      <node concept="2OqwBi" id="9d" role="33vP2m">
                                                        <node concept="3VmV3z" id="9e" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="9g" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="9f" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                          <node concept="37vLTw" id="9h" role="37wK5m">
                                                            <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                                                            <uo k="s:originTrace" v="n:5098456557382166670" />
                                                          </node>
                                                          <node concept="Xl_RD" id="9i" role="37wK5m">
                                                            <property role="Xl_RC" value="right side was not set" />
                                                            <uo k="s:originTrace" v="n:2728035328384417983" />
                                                          </node>
                                                          <node concept="Xl_RD" id="9j" role="37wK5m">
                                                            <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="9k" role="37wK5m">
                                                            <property role="Xl_RC" value="2728035328384417982" />
                                                          </node>
                                                          <node concept="10Nm6u" id="9l" role="37wK5m" />
                                                          <node concept="37vLTw" id="9m" role="37wK5m">
                                                            <ref role="3cqZAo" node="97" resolve="errorTarget" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="94" role="lGtFl">
                                                  <property role="6wLej" value="2728035328384417982" />
                                                  <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="91" role="3clFbw">
                                              <uo k="s:originTrace" v="n:2728035328384417985" />
                                              <node concept="2OqwBi" id="9n" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:2728035328384417990" />
                                                <node concept="3VmV3z" id="9p" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="9r" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="9q" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="9s" role="37wK5m">
                                                    <property role="3VnrPo" value="right" />
                                                    <node concept="3uibUv" id="9t" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="9o" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:2728035328384417986" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="8x" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2728035328384417785" />
                                            <node concept="3clFbS" id="9u" role="3clFbx">
                                              <uo k="s:originTrace" v="n:2728035328384417786" />
                                              <node concept="9aQIb" id="9w" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3406978297571773976" />
                                                <node concept="3clFbS" id="9x" role="9aQI4">
                                                  <node concept="3cpWs8" id="9z" role="3cqZAp">
                                                    <node concept="3cpWsn" id="9_" role="3cpWs9">
                                                      <property role="TrG5h" value="errorTarget" />
                                                      <property role="3TUv4t" value="true" />
                                                      <node concept="3uibUv" id="9A" role="1tU5fm">
                                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                      </node>
                                                      <node concept="2ShNRf" id="9B" role="33vP2m">
                                                        <node concept="1pGfFk" id="9C" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="9$" role="3cqZAp">
                                                    <node concept="3cpWsn" id="9D" role="3cpWs9">
                                                      <property role="TrG5h" value="_reporter_2309309498" />
                                                      <node concept="3uibUv" id="9E" role="1tU5fm">
                                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                      </node>
                                                      <node concept="2OqwBi" id="9F" role="33vP2m">
                                                        <node concept="3VmV3z" id="9G" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="9I" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="9H" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                          <node concept="37vLTw" id="9J" role="37wK5m">
                                                            <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                                                            <uo k="s:originTrace" v="n:5098456557382168456" />
                                                          </node>
                                                          <node concept="3cpWs3" id="9K" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:9108052991586124596" />
                                                            <node concept="3cpWs3" id="9P" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:3406978297571774048" />
                                                              <node concept="3cpWs3" id="9R" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:9108052991586124567" />
                                                                <node concept="3cpWs3" id="9T" role="3uHU7B">
                                                                  <uo k="s:originTrace" v="n:3406978297571774001" />
                                                                  <node concept="3cpWs3" id="9V" role="3uHU7B">
                                                                    <uo k="s:originTrace" v="n:3406978297571773980" />
                                                                    <node concept="Xl_RD" id="9X" role="3uHU7B">
                                                                      <property role="Xl_RC" value="operator " />
                                                                      <uo k="s:originTrace" v="n:3406978297571773979" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="9Y" role="3uHU7w">
                                                                      <uo k="s:originTrace" v="n:6584628407655586052" />
                                                                      <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                                                                        <uo k="s:originTrace" v="n:8237807170236492377" />
                                                                        <node concept="2yIwOk" id="a1" role="2OqNvi">
                                                                          <uo k="s:originTrace" v="n:8237807170236492378" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="a2" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="63" resolve="fractionExpression" />
                                                                          <uo k="s:originTrace" v="n:5098456557382167644" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3n3YKJ" id="a0" role="2OqNvi">
                                                                        <uo k="s:originTrace" v="n:8237807170236492379" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="9W" role="3uHU7w">
                                                                    <property role="Xl_RC" value=" cannot be applied to " />
                                                                    <uo k="s:originTrace" v="n:3406978297571774004" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="9U" role="3uHU7w">
                                                                  <uo k="s:originTrace" v="n:9108052991586124572" />
                                                                  <node concept="2JrnkZ" id="a3" role="2Oq$k0">
                                                                    <uo k="s:originTrace" v="n:9108052991586124573" />
                                                                    <node concept="2OqwBi" id="a5" role="2JrQYb">
                                                                      <uo k="s:originTrace" v="n:9108052991586124574" />
                                                                      <node concept="3VmV3z" id="a6" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="a8" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="a7" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                        <node concept="3VmV3z" id="a9" role="37wK5m">
                                                                          <property role="3VnrPo" value="left" />
                                                                          <node concept="3uibUv" id="aa" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="a4" role="2OqNvi">
                                                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                                                                    <uo k="s:originTrace" v="n:9108052991586124575" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Xl_RD" id="9S" role="3uHU7w">
                                                                <property role="Xl_RC" value=" and " />
                                                                <uo k="s:originTrace" v="n:3406978297571774051" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="9Q" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:9108052991586124585" />
                                                              <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                                                                <uo k="s:originTrace" v="n:9108052991586124586" />
                                                                <node concept="2OqwBi" id="ad" role="2JrQYb">
                                                                  <uo k="s:originTrace" v="n:9108052991586124603" />
                                                                  <node concept="3VmV3z" id="ae" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="ag" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="af" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                    <node concept="3VmV3z" id="ah" role="37wK5m">
                                                                      <property role="3VnrPo" value="right" />
                                                                      <node concept="3uibUv" id="ai" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="ac" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                                                                <uo k="s:originTrace" v="n:9108052991586124588" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="9L" role="37wK5m">
                                                            <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="9M" role="37wK5m">
                                                            <property role="Xl_RC" value="3406978297571773976" />
                                                          </node>
                                                          <node concept="10Nm6u" id="9N" role="37wK5m" />
                                                          <node concept="37vLTw" id="9O" role="37wK5m">
                                                            <ref role="3cqZAo" node="9_" resolve="errorTarget" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="9y" role="lGtFl">
                                                  <property role="6wLej" value="3406978297571773976" />
                                                  <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1Wc70l" id="9v" role="3clFbw">
                                              <uo k="s:originTrace" v="n:2728035328384417882" />
                                              <node concept="3y3z36" id="aj" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:2728035328384417912" />
                                                <node concept="2OqwBi" id="al" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:2728035328384417887" />
                                                  <node concept="3VmV3z" id="an" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="ap" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="ao" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                    <node concept="3VmV3z" id="aq" role="37wK5m">
                                                      <property role="3VnrPo" value="right" />
                                                      <node concept="3uibUv" id="ar" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="am" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:2728035328384417917" />
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="ak" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:2728035328384417872" />
                                                <node concept="2OqwBi" id="as" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:2728035328384417849" />
                                                  <node concept="3VmV3z" id="au" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="aw" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="av" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                    <node concept="3VmV3z" id="ax" role="37wK5m">
                                                      <property role="3VnrPo" value="left" />
                                                      <node concept="3uibUv" id="ay" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="at" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:2728035328384417877" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="77" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:5098456557382153293" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="70" role="37wK5m">
                                  <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="71" role="37wK5m">
                                  <property role="Xl_RC" value="5098456557382140207" />
                                </node>
                                <node concept="3clFbT" id="72" role="37wK5m" />
                                <node concept="3clFbT" id="73" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="6E" role="lGtFl">
                          <property role="6wLej" value="5098456557382140207" />
                          <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6z" role="37wK5m">
                    <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="6$" role="37wK5m">
                    <property role="Xl_RC" value="5098456557382137812" />
                  </node>
                  <node concept="3clFbT" id="6_" role="37wK5m" />
                  <node concept="3clFbT" id="6A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6d" role="lGtFl">
            <property role="6wLej" value="5098456557382137812" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5098456557382109656" />
      <node concept="3bZ5Sz" id="az" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557382109656" />
          <node concept="35c_gC" id="aB" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
            <uo k="s:originTrace" v="n:5098456557382109656" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5098456557382109656" />
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="3Tqbb2" id="aG" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557382109656" />
        </node>
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557382109656" />
          <node concept="3clFbS" id="aI" role="9aQI4">
            <uo k="s:originTrace" v="n:5098456557382109656" />
            <node concept="3cpWs6" id="aJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5098456557382109656" />
              <node concept="2ShNRf" id="aK" role="3cqZAk">
                <uo k="s:originTrace" v="n:5098456557382109656" />
                <node concept="1pGfFk" id="aL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5098456557382109656" />
                  <node concept="2OqwBi" id="aM" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557382109656" />
                    <node concept="2OqwBi" id="aO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5098456557382109656" />
                      <node concept="liA8E" id="aQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5098456557382109656" />
                      </node>
                      <node concept="2JrnkZ" id="aR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5098456557382109656" />
                        <node concept="37vLTw" id="aS" role="2JrQYb">
                          <ref role="3cqZAo" node="aC" resolve="argument" />
                          <uo k="s:originTrace" v="n:5098456557382109656" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5098456557382109656" />
                      <node concept="1rXfSq" id="aT" role="37wK5m">
                        <ref role="37wK5l" node="5T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5098456557382109656" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557382109656" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5098456557382109656" />
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557382109656" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557382109656" />
          <node concept="3clFbT" id="aY" role="3cqZAk">
            <uo k="s:originTrace" v="n:5098456557382109656" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aV" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557382109656" />
      </node>
    </node>
    <node concept="3uibUv" id="5W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557382109656" />
    </node>
    <node concept="3uibUv" id="5X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557382109656" />
    </node>
    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098456557382109656" />
    </node>
  </node>
  <node concept="312cEu" id="aZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_Implies_InferenceRule" />
    <uo k="s:originTrace" v="n:8807044630332776443" />
    <node concept="3clFbW" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:8807044630332776443" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
      <node concept="3cqZAl" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8807044630332776443" />
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="implies" />
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="3Tqbb2" id="bh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8807044630332776443" />
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8807044630332776443" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8807044630332776443" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:8807044630332776444" />
        <node concept="3clFbJ" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5052165294434862413" />
          <node concept="3fqX7Q" id="bn" role="3clFbw">
            <node concept="2OqwBi" id="bq" role="3fr31v">
              <node concept="3VmV3z" id="br" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="bt" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="bs" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bo" role="3clFbx">
            <node concept="9aQIb" id="bu" role="3cqZAp">
              <node concept="3clFbS" id="bv" role="9aQI4">
                <node concept="3cpWs8" id="bw" role="3cqZAp">
                  <node concept="3cpWsn" id="bz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="b$" role="33vP2m">
                      <uo k="s:originTrace" v="n:5052165294434862417" />
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="implies" />
                        <uo k="s:originTrace" v="n:8807044630332776744" />
                      </node>
                      <node concept="3TrEf2" id="bB" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        <uo k="s:originTrace" v="n:8807044630332805750" />
                      </node>
                      <node concept="6wLe0" id="bC" role="lGtFl">
                        <property role="6wLej" value="5052165294434862413" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="b_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bx" role="3cqZAp">
                  <node concept="3cpWsn" id="bD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bF" role="33vP2m">
                      <node concept="1pGfFk" id="bG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bH" role="37wK5m">
                          <ref role="3cqZAo" node="bz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bI" role="37wK5m" />
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bK" role="37wK5m">
                          <property role="Xl_RC" value="5052165294434862413" />
                        </node>
                        <node concept="3cmrfG" id="bL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="by" role="3cqZAp">
                  <node concept="2OqwBi" id="bN" role="3clFbG">
                    <node concept="3VmV3z" id="bO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="bR" role="37wK5m">
                        <uo k="s:originTrace" v="n:5052165294434862415" />
                        <node concept="3uibUv" id="bW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bX" role="10QFUP">
                          <uo k="s:originTrace" v="n:5052165294434862416" />
                          <node concept="3VmV3z" id="bY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="c1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="c2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="c6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="c3" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="c4" role="37wK5m">
                              <property role="Xl_RC" value="5052165294434862416" />
                            </node>
                            <node concept="3clFbT" id="c5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="c0" role="lGtFl">
                            <property role="6wLej" value="5052165294434862416" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="bS" role="37wK5m">
                        <uo k="s:originTrace" v="n:8807044630332776480" />
                        <node concept="3uibUv" id="c7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="c8" role="10QFUP">
                          <uo k="s:originTrace" v="n:8807044630332776481" />
                          <node concept="2pJPED" id="c9" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8807044630332776482" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="bT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="bU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="bV" role="37wK5m">
                        <ref role="3cqZAo" node="bD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bp" role="lGtFl">
            <property role="6wLej" value="5052165294434862413" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8807044630332806011" />
          <node concept="3fqX7Q" id="ca" role="3clFbw">
            <node concept="2OqwBi" id="cd" role="3fr31v">
              <node concept="3VmV3z" id="ce" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cg" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cb" role="3clFbx">
            <node concept="9aQIb" id="ch" role="3cqZAp">
              <node concept="3clFbS" id="ci" role="9aQI4">
                <node concept="3cpWs8" id="cj" role="3cqZAp">
                  <node concept="3cpWsn" id="cm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cn" role="33vP2m">
                      <uo k="s:originTrace" v="n:8807044630332806014" />
                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="implies" />
                        <uo k="s:originTrace" v="n:8807044630332806015" />
                      </node>
                      <node concept="3TrEf2" id="cq" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                        <uo k="s:originTrace" v="n:8807044630332808316" />
                      </node>
                      <node concept="6wLe0" id="cr" role="lGtFl">
                        <property role="6wLej" value="8807044630332806011" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ck" role="3cqZAp">
                  <node concept="3cpWsn" id="cs" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ct" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cu" role="33vP2m">
                      <node concept="1pGfFk" id="cv" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cw" role="37wK5m">
                          <ref role="3cqZAo" node="cm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cx" role="37wK5m" />
                        <node concept="Xl_RD" id="cy" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="8807044630332806011" />
                        </node>
                        <node concept="3cmrfG" id="c$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="c_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cl" role="3cqZAp">
                  <node concept="2OqwBi" id="cA" role="3clFbG">
                    <node concept="3VmV3z" id="cB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="cE" role="37wK5m">
                        <uo k="s:originTrace" v="n:8807044630332806012" />
                        <node concept="3uibUv" id="cJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cK" role="10QFUP">
                          <uo k="s:originTrace" v="n:8807044630332806013" />
                          <node concept="3VmV3z" id="cL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="cP" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cT" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cQ" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cR" role="37wK5m">
                              <property role="Xl_RC" value="8807044630332806013" />
                            </node>
                            <node concept="3clFbT" id="cS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cN" role="lGtFl">
                            <property role="6wLej" value="8807044630332806013" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="cF" role="37wK5m">
                        <uo k="s:originTrace" v="n:8807044630332806017" />
                        <node concept="3uibUv" id="cU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="cV" role="10QFUP">
                          <uo k="s:originTrace" v="n:8807044630332806018" />
                          <node concept="2pJPED" id="cW" role="2pJPEn">
                            <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            <uo k="s:originTrace" v="n:8807044630332806019" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="cG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="cH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="cI" role="37wK5m">
                        <ref role="3cqZAo" node="cs" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cc" role="lGtFl">
            <property role="6wLej" value="8807044630332806011" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296781601" />
          <node concept="3clFbS" id="cX" role="9aQI4">
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <node concept="3cpWsn" id="d2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d3" role="33vP2m">
                  <ref role="3cqZAo" node="bc" resolve="implies" />
                  <uo k="s:originTrace" v="n:6973452372332821293" />
                  <node concept="6wLe0" id="d5" role="lGtFl">
                    <property role="6wLej" value="3830958861296781601" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d0" role="3cqZAp">
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="d9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="da" role="37wK5m">
                      <ref role="3cqZAo" node="d2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="db" role="37wK5m" />
                    <node concept="Xl_RD" id="dc" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dd" role="37wK5m">
                      <property role="Xl_RC" value="3830958861296781601" />
                    </node>
                    <node concept="3cmrfG" id="de" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="df" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <node concept="2OqwBi" id="dg" role="3clFbG">
                <node concept="3VmV3z" id="dh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296781604" />
                    <node concept="3uibUv" id="dn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="do" role="10QFUP">
                      <uo k="s:originTrace" v="n:3830958861296781598" />
                      <node concept="3VmV3z" id="dp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ds" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dt" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dv" role="37wK5m">
                          <property role="Xl_RC" value="3830958861296781598" />
                        </node>
                        <node concept="3clFbT" id="dw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dr" role="lGtFl">
                        <property role="6wLej" value="3830958861296781598" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296781605" />
                    <node concept="3uibUv" id="dy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dz" role="10QFUP">
                      <uo k="s:originTrace" v="n:168512537790068104" />
                      <node concept="2pJPED" id="d$" role="2pJPEn">
                        <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:168512537790068103" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dm" role="37wK5m">
                    <ref role="3cqZAo" node="d6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cY" role="lGtFl">
            <property role="6wLej" value="3830958861296781601" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8807044630332776443" />
      <node concept="3bZ5Sz" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8807044630332776443" />
          <node concept="35c_gC" id="dD" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4fjBjwDqu9U" resolve="Implies" />
            <uo k="s:originTrace" v="n:8807044630332776443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8807044630332776443" />
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="3Tqbb2" id="dI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8807044630332776443" />
        </node>
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="9aQIb" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8807044630332776443" />
          <node concept="3clFbS" id="dK" role="9aQI4">
            <uo k="s:originTrace" v="n:8807044630332776443" />
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8807044630332776443" />
              <node concept="2ShNRf" id="dM" role="3cqZAk">
                <uo k="s:originTrace" v="n:8807044630332776443" />
                <node concept="1pGfFk" id="dN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8807044630332776443" />
                  <node concept="2OqwBi" id="dO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8807044630332776443" />
                    <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8807044630332776443" />
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8807044630332776443" />
                      </node>
                      <node concept="2JrnkZ" id="dT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8807044630332776443" />
                        <node concept="37vLTw" id="dU" role="2JrQYb">
                          <ref role="3cqZAo" node="dE" resolve="argument" />
                          <uo k="s:originTrace" v="n:8807044630332776443" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8807044630332776443" />
                      <node concept="1rXfSq" id="dV" role="37wK5m">
                        <ref role="37wK5l" node="b2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8807044630332776443" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8807044630332776443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8807044630332776443" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:8807044630332776443" />
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8807044630332776443" />
          <node concept="3clFbT" id="e0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8807044630332776443" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8807044630332776443" />
      </node>
    </node>
    <node concept="3uibUv" id="b5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8807044630332776443" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8807044630332776443" />
    </node>
    <node concept="3Tm1VV" id="b7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8807044630332776443" />
    </node>
  </node>
  <node concept="312cEu" id="e1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_LogarithmExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5098456557380717490" />
    <node concept="3clFbW" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:5098456557380717490" />
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
      <node concept="3cqZAl" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5098456557380717490" />
      <node concept="3cqZAl" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logarithmExpression" />
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="3Tqbb2" id="ej" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557380717490" />
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5098456557380717490" />
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5098456557380717490" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557380717491" />
        <node concept="9aQIb" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557380717749" />
          <node concept="3clFbS" id="ep" role="9aQI4">
            <node concept="3cpWs8" id="er" role="3cqZAp">
              <node concept="3cpWsn" id="eu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ev" role="33vP2m">
                  <ref role="3cqZAo" node="ee" resolve="logarithmExpression" />
                  <uo k="s:originTrace" v="n:5098456557380717634" />
                  <node concept="6wLe0" id="ex" role="lGtFl">
                    <property role="6wLej" value="5098456557380717749" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ew" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="es" role="3cqZAp">
              <node concept="3cpWsn" id="ey" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ez" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e$" role="33vP2m">
                  <node concept="1pGfFk" id="e_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eA" role="37wK5m">
                      <ref role="3cqZAo" node="eu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eB" role="37wK5m" />
                    <node concept="Xl_RD" id="eC" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eD" role="37wK5m">
                      <property role="Xl_RC" value="5098456557380717749" />
                    </node>
                    <node concept="3cmrfG" id="eE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="et" role="3cqZAp">
              <node concept="2OqwBi" id="eG" role="3clFbG">
                <node concept="3VmV3z" id="eH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557380717752" />
                    <node concept="3uibUv" id="eN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eO" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557380717567" />
                      <node concept="3VmV3z" id="eP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eU" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="5098456557380717567" />
                        </node>
                        <node concept="3clFbT" id="eW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eR" role="lGtFl">
                        <property role="6wLej" value="5098456557380717567" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557380717820" />
                    <node concept="3uibUv" id="eY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="eZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557380717816" />
                      <node concept="3zrR0B" id="f0" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5098456557380718231" />
                        <node concept="3Tqbb2" id="f1" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:5098456557380718233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eM" role="37wK5m">
                    <ref role="3cqZAo" node="ey" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eq" role="lGtFl">
            <property role="6wLej" value="5098456557380717749" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557380721968" />
          <node concept="3fqX7Q" id="f2" role="3clFbw">
            <node concept="2OqwBi" id="f5" role="3fr31v">
              <node concept="3VmV3z" id="f6" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="f8" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f3" role="3clFbx">
            <node concept="9aQIb" id="f9" role="3cqZAp">
              <node concept="3clFbS" id="fa" role="9aQI4">
                <node concept="3cpWs8" id="fb" role="3cqZAp">
                  <node concept="3cpWsn" id="fe" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ff" role="33vP2m">
                      <uo k="s:originTrace" v="n:5098456557380718794" />
                      <node concept="37vLTw" id="fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="ee" resolve="logarithmExpression" />
                        <uo k="s:originTrace" v="n:5098456557380718476" />
                      </node>
                      <node concept="3TrEf2" id="fi" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_q7Cj" resolve="base" />
                        <uo k="s:originTrace" v="n:5098456557380721572" />
                      </node>
                      <node concept="6wLe0" id="fj" role="lGtFl">
                        <property role="6wLej" value="5098456557380721968" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fc" role="3cqZAp">
                  <node concept="3cpWsn" id="fk" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fm" role="33vP2m">
                      <node concept="1pGfFk" id="fn" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fo" role="37wK5m">
                          <ref role="3cqZAo" node="fe" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fp" role="37wK5m" />
                        <node concept="Xl_RD" id="fq" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fr" role="37wK5m">
                          <property role="Xl_RC" value="5098456557380721968" />
                        </node>
                        <node concept="3cmrfG" id="fs" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ft" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fd" role="3cqZAp">
                  <node concept="2OqwBi" id="fu" role="3clFbG">
                    <node concept="3VmV3z" id="fv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="fy" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557380721971" />
                        <node concept="3uibUv" id="fB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fC" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557380718363" />
                          <node concept="3VmV3z" id="fD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fI" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fJ" role="37wK5m">
                              <property role="Xl_RC" value="5098456557380718363" />
                            </node>
                            <node concept="3clFbT" id="fK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fF" role="lGtFl">
                            <property role="6wLej" value="5098456557380718363" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fz" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557380722484" />
                        <node concept="3uibUv" id="fM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="fN" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557380722480" />
                          <node concept="3zrR0B" id="fO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5098456557380723257" />
                            <node concept="3Tqbb2" id="fP" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:5098456557380723259" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="f$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="f_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fA" role="37wK5m">
                        <ref role="3cqZAo" node="fk" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f4" role="lGtFl">
            <property role="6wLej" value="5098456557380721968" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557380723735" />
          <node concept="3fqX7Q" id="fQ" role="3clFbw">
            <node concept="2OqwBi" id="fT" role="3fr31v">
              <node concept="3VmV3z" id="fU" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fV" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fR" role="3clFbx">
            <node concept="9aQIb" id="fX" role="3cqZAp">
              <node concept="3clFbS" id="fY" role="9aQI4">
                <node concept="3cpWs8" id="fZ" role="3cqZAp">
                  <node concept="3cpWsn" id="g2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="g3" role="33vP2m">
                      <uo k="s:originTrace" v="n:5098456557380723742" />
                      <node concept="37vLTw" id="g5" role="2Oq$k0">
                        <ref role="3cqZAo" node="ee" resolve="logarithmExpression" />
                        <uo k="s:originTrace" v="n:5098456557380723743" />
                      </node>
                      <node concept="3TrEf2" id="g6" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_q7Br" resolve="logOf" />
                        <uo k="s:originTrace" v="n:5098456557380725716" />
                      </node>
                      <node concept="6wLe0" id="g7" role="lGtFl">
                        <property role="6wLej" value="5098456557380723735" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g0" role="3cqZAp">
                  <node concept="3cpWsn" id="g8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="g9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ga" role="33vP2m">
                      <node concept="1pGfFk" id="gb" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gc" role="37wK5m">
                          <ref role="3cqZAo" node="g2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gd" role="37wK5m" />
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="5098456557380723735" />
                        </node>
                        <node concept="3cmrfG" id="gg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g1" role="3cqZAp">
                  <node concept="2OqwBi" id="gi" role="3clFbG">
                    <node concept="3VmV3z" id="gj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="gm" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557380723740" />
                        <node concept="3uibUv" id="gr" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gs" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557380723741" />
                          <node concept="3VmV3z" id="gt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gx" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="g_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gy" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gz" role="37wK5m">
                              <property role="Xl_RC" value="5098456557380723741" />
                            </node>
                            <node concept="3clFbT" id="g$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gv" role="lGtFl">
                            <property role="6wLej" value="5098456557380723741" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gn" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557380723736" />
                        <node concept="3uibUv" id="gA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="gB" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557380723737" />
                          <node concept="3zrR0B" id="gC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5098456557380723738" />
                            <node concept="3Tqbb2" id="gD" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:5098456557380723739" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="go" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="gp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gq" role="37wK5m">
                        <ref role="3cqZAo" node="g8" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fS" role="lGtFl">
            <property role="6wLej" value="5098456557380723735" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5098456557380717490" />
      <node concept="3bZ5Sz" id="gE" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557380717490" />
          <node concept="35c_gC" id="gI" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4r1mNB_q7_Q" resolve="LogarithmExpression" />
            <uo k="s:originTrace" v="n:5098456557380717490" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5098456557380717490" />
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="3Tqbb2" id="gN" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557380717490" />
        </node>
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="9aQIb" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557380717490" />
          <node concept="3clFbS" id="gP" role="9aQI4">
            <uo k="s:originTrace" v="n:5098456557380717490" />
            <node concept="3cpWs6" id="gQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5098456557380717490" />
              <node concept="2ShNRf" id="gR" role="3cqZAk">
                <uo k="s:originTrace" v="n:5098456557380717490" />
                <node concept="1pGfFk" id="gS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5098456557380717490" />
                  <node concept="2OqwBi" id="gT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557380717490" />
                    <node concept="2OqwBi" id="gV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5098456557380717490" />
                      <node concept="liA8E" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5098456557380717490" />
                      </node>
                      <node concept="2JrnkZ" id="gY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5098456557380717490" />
                        <node concept="37vLTw" id="gZ" role="2JrQYb">
                          <ref role="3cqZAo" node="gJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:5098456557380717490" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5098456557380717490" />
                      <node concept="1rXfSq" id="h0" role="37wK5m">
                        <ref role="37wK5l" node="e4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5098456557380717490" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gU" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557380717490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5098456557380717490" />
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557380717490" />
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557380717490" />
          <node concept="3clFbT" id="h5" role="3cqZAk">
            <uo k="s:originTrace" v="n:5098456557380717490" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h2" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557380717490" />
      </node>
    </node>
    <node concept="3uibUv" id="e7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557380717490" />
    </node>
    <node concept="3uibUv" id="e8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557380717490" />
    </node>
    <node concept="3Tm1VV" id="e9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098456557380717490" />
    </node>
  </node>
  <node concept="312cEu" id="h6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_MathLoopExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:971707942815585411" />
    <node concept="3clFbW" id="h7" role="jymVt">
      <uo k="s:originTrace" v="n:971707942815585411" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
      <node concept="3cqZAl" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:971707942815585411" />
      <node concept="3cqZAl" id="hi" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mathLoopExpression" />
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="3Tqbb2" id="ho" role="1tU5fm">
          <uo k="s:originTrace" v="n:971707942815585411" />
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:971707942815585411" />
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:971707942815585411" />
        </node>
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815585412" />
        <node concept="9aQIb" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815585622" />
          <node concept="3clFbS" id="hs" role="9aQI4">
            <node concept="3cpWs8" id="hu" role="3cqZAp">
              <node concept="3cpWsn" id="hx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hy" role="33vP2m">
                  <ref role="3cqZAo" node="hj" resolve="mathLoopExpression" />
                  <uo k="s:originTrace" v="n:971707942815585517" />
                  <node concept="6wLe0" id="h$" role="lGtFl">
                    <property role="6wLej" value="971707942815585622" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hv" role="3cqZAp">
              <node concept="3cpWsn" id="h_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hB" role="33vP2m">
                  <node concept="1pGfFk" id="hC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hD" role="37wK5m">
                      <ref role="3cqZAo" node="hx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hE" role="37wK5m" />
                    <node concept="Xl_RD" id="hF" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hG" role="37wK5m">
                      <property role="Xl_RC" value="971707942815585622" />
                    </node>
                    <node concept="3cmrfG" id="hH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <node concept="2OqwBi" id="hJ" role="3clFbG">
                <node concept="3VmV3z" id="hK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hN" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815585625" />
                    <node concept="3uibUv" id="hQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hR" role="10QFUP">
                      <uo k="s:originTrace" v="n:971707942815585472" />
                      <node concept="3VmV3z" id="hS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="i0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hX" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="971707942815585472" />
                        </node>
                        <node concept="3clFbT" id="hZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hU" role="lGtFl">
                        <property role="6wLej" value="971707942815585472" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815592549" />
                    <node concept="3uibUv" id="i1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i2" role="10QFUP">
                      <uo k="s:originTrace" v="n:971707942815592545" />
                      <node concept="3VmV3z" id="i3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="i7" role="37wK5m">
                          <uo k="s:originTrace" v="n:971707942815592966" />
                          <node concept="37vLTw" id="ib" role="2Oq$k0">
                            <ref role="3cqZAo" node="hj" resolve="mathLoopExpression" />
                            <uo k="s:originTrace" v="n:971707942815592652" />
                          </node>
                          <node concept="3TrEf2" id="ic" role="2OqNvi">
                            <ref role="3Tt5mk" to="cetu:PWcNB4VG_6" resolve="body" />
                            <uo k="s:originTrace" v="n:971707942815595718" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="i8" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="971707942815592545" />
                        </node>
                        <node concept="3clFbT" id="ia" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="i5" role="lGtFl">
                        <property role="6wLej" value="971707942815592545" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hP" role="37wK5m">
                    <ref role="3cqZAo" node="h_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ht" role="lGtFl">
            <property role="6wLej" value="971707942815585622" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:971707942815585411" />
      <node concept="3bZ5Sz" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="3cpWs6" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815585411" />
          <node concept="35c_gC" id="ih" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
            <uo k="s:originTrace" v="n:971707942815585411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:971707942815585411" />
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="3Tqbb2" id="im" role="1tU5fm">
          <uo k="s:originTrace" v="n:971707942815585411" />
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="9aQIb" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815585411" />
          <node concept="3clFbS" id="io" role="9aQI4">
            <uo k="s:originTrace" v="n:971707942815585411" />
            <node concept="3cpWs6" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:971707942815585411" />
              <node concept="2ShNRf" id="iq" role="3cqZAk">
                <uo k="s:originTrace" v="n:971707942815585411" />
                <node concept="1pGfFk" id="ir" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:971707942815585411" />
                  <node concept="2OqwBi" id="is" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815585411" />
                    <node concept="2OqwBi" id="iu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:971707942815585411" />
                      <node concept="liA8E" id="iw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:971707942815585411" />
                      </node>
                      <node concept="2JrnkZ" id="ix" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:971707942815585411" />
                        <node concept="37vLTw" id="iy" role="2JrQYb">
                          <ref role="3cqZAo" node="ii" resolve="argument" />
                          <uo k="s:originTrace" v="n:971707942815585411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:971707942815585411" />
                      <node concept="1rXfSq" id="iz" role="37wK5m">
                        <ref role="37wK5l" node="h9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:971707942815585411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="it" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815585411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
    </node>
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:971707942815585411" />
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815585411" />
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815585411" />
          <node concept="3clFbT" id="iC" role="3cqZAk">
            <uo k="s:originTrace" v="n:971707942815585411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815585411" />
      </node>
    </node>
    <node concept="3uibUv" id="hc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:971707942815585411" />
    </node>
    <node concept="3uibUv" id="hd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:971707942815585411" />
    </node>
    <node concept="3Tm1VV" id="he" role="1B3o_S">
      <uo k="s:originTrace" v="n:971707942815585411" />
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5098456557379707704" />
    <node concept="3clFbW" id="iE" role="jymVt">
      <uo k="s:originTrace" v="n:5098456557379707704" />
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
      <node concept="3cqZAl" id="iO" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
    </node>
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5098456557379707704" />
      <node concept="3cqZAl" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="powerExpression" />
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="3Tqbb2" id="iV" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557379707704" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5098456557379707704" />
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5098456557379707704" />
        </node>
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379707705" />
        <node concept="9aQIb" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379708447" />
          <node concept="3clFbS" id="j1" role="9aQI4">
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j7" role="33vP2m">
                  <ref role="3cqZAo" node="iQ" resolve="powerExpression" />
                  <uo k="s:originTrace" v="n:5098456557379707848" />
                  <node concept="6wLe0" id="j9" role="lGtFl">
                    <property role="6wLej" value="5098456557379708447" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j4" role="3cqZAp">
              <node concept="3cpWsn" id="ja" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jc" role="33vP2m">
                  <node concept="1pGfFk" id="jd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="je" role="37wK5m">
                      <ref role="3cqZAo" node="j6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jf" role="37wK5m" />
                    <node concept="Xl_RD" id="jg" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jh" role="37wK5m">
                      <property role="Xl_RC" value="5098456557379708447" />
                    </node>
                    <node concept="3cmrfG" id="ji" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <node concept="2OqwBi" id="jk" role="3clFbG">
                <node concept="3VmV3z" id="jl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379708450" />
                    <node concept="3uibUv" id="jr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="js" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557379707781" />
                      <node concept="3VmV3z" id="jt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ju" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jy" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jz" role="37wK5m">
                          <property role="Xl_RC" value="5098456557379707781" />
                        </node>
                        <node concept="3clFbT" id="j$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jv" role="lGtFl">
                        <property role="6wLej" value="5098456557379707781" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jp" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379708518" />
                    <node concept="3uibUv" id="jA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="jB" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557379708514" />
                      <node concept="3zrR0B" id="jC" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5098456557379708929" />
                        <node concept="3Tqbb2" id="jD" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:5098456557379708931" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jq" role="37wK5m">
                    <ref role="3cqZAo" node="ja" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j2" role="lGtFl">
            <property role="6wLej" value="5098456557379708447" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379716893" />
          <node concept="3fqX7Q" id="jE" role="3clFbw">
            <node concept="2OqwBi" id="jH" role="3fr31v">
              <node concept="3VmV3z" id="jI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jF" role="3clFbx">
            <node concept="9aQIb" id="jL" role="3cqZAp">
              <node concept="3clFbS" id="jM" role="9aQI4">
                <node concept="3cpWs8" id="jN" role="3cqZAp">
                  <node concept="3cpWsn" id="jQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jR" role="33vP2m">
                      <uo k="s:originTrace" v="n:5098456557379716901" />
                      <node concept="37vLTw" id="jT" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQ" resolve="powerExpression" />
                        <uo k="s:originTrace" v="n:5098456557379716902" />
                      </node>
                      <node concept="3TrEf2" id="jU" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
                        <uo k="s:originTrace" v="n:5098456557379716903" />
                      </node>
                      <node concept="6wLe0" id="jV" role="lGtFl">
                        <property role="6wLej" value="5098456557379716893" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jO" role="3cqZAp">
                  <node concept="3cpWsn" id="jW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jY" role="33vP2m">
                      <node concept="1pGfFk" id="jZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="k0" role="37wK5m">
                          <ref role="3cqZAo" node="jQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="k1" role="37wK5m" />
                        <node concept="Xl_RD" id="k2" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k3" role="37wK5m">
                          <property role="Xl_RC" value="5098456557379716893" />
                        </node>
                        <node concept="3cmrfG" id="k4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="k5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jP" role="3cqZAp">
                  <node concept="2OqwBi" id="k6" role="3clFbG">
                    <node concept="3VmV3z" id="k7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="k9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ka" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557379716899" />
                        <node concept="3uibUv" id="kf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="kg" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557379716900" />
                          <node concept="3VmV3z" id="kh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ki" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="kl" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="kp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="km" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kn" role="37wK5m">
                              <property role="Xl_RC" value="5098456557379716900" />
                            </node>
                            <node concept="3clFbT" id="ko" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="kj" role="lGtFl">
                            <property role="6wLej" value="5098456557379716900" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="kb" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557379716895" />
                        <node concept="3uibUv" id="kq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="kr" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557379716896" />
                          <node concept="3zrR0B" id="ks" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5098456557379716897" />
                            <node concept="3Tqbb2" id="kt" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:5098456557379716898" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="kc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="kd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ke" role="37wK5m">
                        <ref role="3cqZAo" node="jW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jG" role="lGtFl">
            <property role="6wLej" value="5098456557379716893" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379717499" />
          <node concept="3fqX7Q" id="ku" role="3clFbw">
            <node concept="2OqwBi" id="kx" role="3fr31v">
              <node concept="3VmV3z" id="ky" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="k$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kv" role="3clFbx">
            <node concept="9aQIb" id="k_" role="3cqZAp">
              <node concept="3clFbS" id="kA" role="9aQI4">
                <node concept="3cpWs8" id="kB" role="3cqZAp">
                  <node concept="3cpWsn" id="kE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kF" role="33vP2m">
                      <uo k="s:originTrace" v="n:5098456557379717507" />
                      <node concept="37vLTw" id="kH" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQ" resolve="powerExpression" />
                        <uo k="s:originTrace" v="n:5098456557379717508" />
                      </node>
                      <node concept="3TrEf2" id="kI" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
                        <uo k="s:originTrace" v="n:5098456557379717509" />
                      </node>
                      <node concept="6wLe0" id="kJ" role="lGtFl">
                        <property role="6wLej" value="5098456557379717499" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kC" role="3cqZAp">
                  <node concept="3cpWsn" id="kK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kM" role="33vP2m">
                      <node concept="1pGfFk" id="kN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kO" role="37wK5m">
                          <ref role="3cqZAo" node="kE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kP" role="37wK5m" />
                        <node concept="Xl_RD" id="kQ" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kR" role="37wK5m">
                          <property role="Xl_RC" value="5098456557379717499" />
                        </node>
                        <node concept="3cmrfG" id="kS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kD" role="3cqZAp">
                  <node concept="2OqwBi" id="kU" role="3clFbG">
                    <node concept="3VmV3z" id="kV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="kY" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557379717505" />
                        <node concept="3uibUv" id="l3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="l4" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557379717506" />
                          <node concept="3VmV3z" id="l5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="l8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="l6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="l9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ld" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="la" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lb" role="37wK5m">
                              <property role="Xl_RC" value="5098456557379717506" />
                            </node>
                            <node concept="3clFbT" id="lc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="l7" role="lGtFl">
                            <property role="6wLej" value="5098456557379717506" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="kZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557379717501" />
                        <node concept="3uibUv" id="le" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="lf" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557379717502" />
                          <node concept="3zrR0B" id="lg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5098456557379717503" />
                            <node concept="3Tqbb2" id="lh" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:5098456557379717504" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="l0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="l1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="l2" role="37wK5m">
                        <ref role="3cqZAo" node="kK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kw" role="lGtFl">
            <property role="6wLej" value="5098456557379717499" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5098456557379707704" />
      <node concept="3bZ5Sz" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="3cpWs6" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379707704" />
          <node concept="35c_gC" id="lm" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
            <uo k="s:originTrace" v="n:5098456557379707704" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5098456557379707704" />
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="3Tqbb2" id="lr" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557379707704" />
        </node>
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="9aQIb" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379707704" />
          <node concept="3clFbS" id="lt" role="9aQI4">
            <uo k="s:originTrace" v="n:5098456557379707704" />
            <node concept="3cpWs6" id="lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5098456557379707704" />
              <node concept="2ShNRf" id="lv" role="3cqZAk">
                <uo k="s:originTrace" v="n:5098456557379707704" />
                <node concept="1pGfFk" id="lw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5098456557379707704" />
                  <node concept="2OqwBi" id="lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379707704" />
                    <node concept="2OqwBi" id="lz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5098456557379707704" />
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5098456557379707704" />
                      </node>
                      <node concept="2JrnkZ" id="lA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5098456557379707704" />
                        <node concept="37vLTw" id="lB" role="2JrQYb">
                          <ref role="3cqZAo" node="ln" resolve="argument" />
                          <uo k="s:originTrace" v="n:5098456557379707704" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5098456557379707704" />
                      <node concept="1rXfSq" id="lC" role="37wK5m">
                        <ref role="37wK5l" node="iG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5098456557379707704" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379707704" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5098456557379707704" />
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379707704" />
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379707704" />
          <node concept="3clFbT" id="lH" role="3cqZAk">
            <uo k="s:originTrace" v="n:5098456557379707704" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lE" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379707704" />
      </node>
    </node>
    <node concept="3uibUv" id="iJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557379707704" />
    </node>
    <node concept="3uibUv" id="iK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557379707704" />
    </node>
    <node concept="3Tm1VV" id="iL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098456557379707704" />
    </node>
  </node>
  <node concept="312cEu" id="lI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SqrtExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5098456557379405860" />
    <node concept="3clFbW" id="lJ" role="jymVt">
      <uo k="s:originTrace" v="n:5098456557379405860" />
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
      <node concept="3cqZAl" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5098456557379405860" />
      <node concept="3cqZAl" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sqrtExpression" />
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="3Tqbb2" id="m0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557379405860" />
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5098456557379405860" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5098456557379405860" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379405861" />
        <node concept="9aQIb" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379406158" />
          <node concept="3clFbS" id="m5" role="9aQI4">
            <node concept="3cpWs8" id="m7" role="3cqZAp">
              <node concept="3cpWsn" id="ma" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mb" role="33vP2m">
                  <ref role="3cqZAo" node="lV" resolve="sqrtExpression" />
                  <uo k="s:originTrace" v="n:5098456557379406029" />
                  <node concept="6wLe0" id="md" role="lGtFl">
                    <property role="6wLej" value="5098456557379406158" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m8" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mg" role="33vP2m">
                  <node concept="1pGfFk" id="mh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mi" role="37wK5m">
                      <ref role="3cqZAo" node="ma" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mj" role="37wK5m" />
                    <node concept="Xl_RD" id="mk" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="5098456557379406158" />
                    </node>
                    <node concept="3cmrfG" id="mm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m9" role="3cqZAp">
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <node concept="3VmV3z" id="mp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379406161" />
                    <node concept="3uibUv" id="mv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mw" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557379405962" />
                      <node concept="3VmV3z" id="mx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="my" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="m_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mA" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mB" role="37wK5m">
                          <property role="Xl_RC" value="5098456557379405962" />
                        </node>
                        <node concept="3clFbT" id="mC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mz" role="lGtFl">
                        <property role="6wLej" value="5098456557379405962" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379406229" />
                    <node concept="3uibUv" id="mE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="mF" role="10QFUP">
                      <uo k="s:originTrace" v="n:5098456557379406225" />
                      <node concept="3zrR0B" id="mG" role="2ShVmc">
                        <uo k="s:originTrace" v="n:5098456557379424974" />
                        <node concept="3Tqbb2" id="mH" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:5098456557379424976" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mu" role="37wK5m">
                    <ref role="3cqZAo" node="me" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m6" role="lGtFl">
            <property role="6wLej" value="5098456557379406158" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379428725" />
          <node concept="3fqX7Q" id="mI" role="3clFbw">
            <node concept="2OqwBi" id="mL" role="3fr31v">
              <node concept="3VmV3z" id="mM" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mO" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mJ" role="3clFbx">
            <node concept="9aQIb" id="mP" role="3cqZAp">
              <node concept="3clFbS" id="mQ" role="9aQI4">
                <node concept="3cpWs8" id="mR" role="3cqZAp">
                  <node concept="3cpWsn" id="mU" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="mV" role="33vP2m">
                      <uo k="s:originTrace" v="n:5098456557379425537" />
                      <node concept="37vLTw" id="mX" role="2Oq$k0">
                        <ref role="3cqZAo" node="lV" resolve="sqrtExpression" />
                        <uo k="s:originTrace" v="n:5098456557379425219" />
                      </node>
                      <node concept="3TrEf2" id="mY" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:4r1mNB_lBZi" resolve="expression" />
                        <uo k="s:originTrace" v="n:5098456557379428301" />
                      </node>
                      <node concept="6wLe0" id="mZ" role="lGtFl">
                        <property role="6wLej" value="5098456557379428725" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mS" role="3cqZAp">
                  <node concept="3cpWsn" id="n0" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="n1" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="n2" role="33vP2m">
                      <node concept="1pGfFk" id="n3" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="n4" role="37wK5m">
                          <ref role="3cqZAo" node="mU" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="n5" role="37wK5m" />
                        <node concept="Xl_RD" id="n6" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n7" role="37wK5m">
                          <property role="Xl_RC" value="5098456557379428725" />
                        </node>
                        <node concept="3cmrfG" id="n8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="n9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mT" role="3cqZAp">
                  <node concept="2OqwBi" id="na" role="3clFbG">
                    <node concept="3VmV3z" id="nb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ne" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557379428728" />
                        <node concept="3uibUv" id="nj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nk" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557379425106" />
                          <node concept="3VmV3z" id="nl" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="no" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nm" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="np" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="nt" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nq" role="37wK5m">
                              <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nr" role="37wK5m">
                              <property role="Xl_RC" value="5098456557379425106" />
                            </node>
                            <node concept="3clFbT" id="ns" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="nn" role="lGtFl">
                            <property role="6wLej" value="5098456557379425106" />
                            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="nf" role="37wK5m">
                        <uo k="s:originTrace" v="n:5098456557379428869" />
                        <node concept="3uibUv" id="nu" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="nv" role="10QFUP">
                          <uo k="s:originTrace" v="n:5098456557379428865" />
                          <node concept="3zrR0B" id="nw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5098456557379429280" />
                            <node concept="3Tqbb2" id="nx" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:5098456557379429282" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ng" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="nh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ni" role="37wK5m">
                        <ref role="3cqZAo" node="n0" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mK" role="lGtFl">
            <property role="6wLej" value="5098456557379428725" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
    </node>
    <node concept="3clFb_" id="lL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5098456557379405860" />
      <node concept="3bZ5Sz" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379405860" />
          <node concept="35c_gC" id="nA" role="3cqZAk">
            <ref role="35c_gD" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
            <uo k="s:originTrace" v="n:5098456557379405860" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5098456557379405860" />
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="3Tqbb2" id="nF" role="1tU5fm">
          <uo k="s:originTrace" v="n:5098456557379405860" />
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="9aQIb" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379405860" />
          <node concept="3clFbS" id="nH" role="9aQI4">
            <uo k="s:originTrace" v="n:5098456557379405860" />
            <node concept="3cpWs6" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5098456557379405860" />
              <node concept="2ShNRf" id="nJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5098456557379405860" />
                <node concept="1pGfFk" id="nK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5098456557379405860" />
                  <node concept="2OqwBi" id="nL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379405860" />
                    <node concept="2OqwBi" id="nN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5098456557379405860" />
                      <node concept="liA8E" id="nP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5098456557379405860" />
                      </node>
                      <node concept="2JrnkZ" id="nQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5098456557379405860" />
                        <node concept="37vLTw" id="nR" role="2JrQYb">
                          <ref role="3cqZAo" node="nB" resolve="argument" />
                          <uo k="s:originTrace" v="n:5098456557379405860" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5098456557379405860" />
                      <node concept="1rXfSq" id="nS" role="37wK5m">
                        <ref role="37wK5l" node="lL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5098456557379405860" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nM" role="37wK5m">
                    <uo k="s:originTrace" v="n:5098456557379405860" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
      <node concept="3Tm1VV" id="nE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5098456557379405860" />
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:5098456557379405860" />
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5098456557379405860" />
          <node concept="3clFbT" id="nX" role="3cqZAk">
            <uo k="s:originTrace" v="n:5098456557379405860" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nU" role="3clF45">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5098456557379405860" />
      </node>
    </node>
    <node concept="3uibUv" id="lO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557379405860" />
    </node>
    <node concept="3uibUv" id="lP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5098456557379405860" />
    </node>
    <node concept="3Tm1VV" id="lQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5098456557379405860" />
    </node>
  </node>
  <node concept="312cEu" id="nY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SumVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:971707942815596190" />
    <node concept="3clFbW" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:971707942815596190" />
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
      <node concept="3cqZAl" id="o9" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:971707942815596190" />
      <node concept="3cqZAl" id="oa" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
      <node concept="37vLTG" id="ob" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="3Tqbb2" id="og" role="1tU5fm">
          <uo k="s:originTrace" v="n:971707942815596190" />
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:971707942815596190" />
        </node>
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:971707942815596190" />
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815596191" />
        <node concept="9aQIb" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815596502" />
          <node concept="3clFbS" id="ok" role="9aQI4">
            <node concept="3cpWs8" id="om" role="3cqZAp">
              <node concept="3cpWsn" id="op" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oq" role="33vP2m">
                  <ref role="3cqZAo" node="ob" resolve="ref" />
                  <uo k="s:originTrace" v="n:971707942815596245" />
                  <node concept="6wLe0" id="os" role="lGtFl">
                    <property role="6wLej" value="971707942815596502" />
                    <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="or" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="on" role="3cqZAp">
              <node concept="3cpWsn" id="ot" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ou" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ov" role="33vP2m">
                  <node concept="1pGfFk" id="ow" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ox" role="37wK5m">
                      <ref role="3cqZAo" node="op" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oy" role="37wK5m" />
                    <node concept="Xl_RD" id="oz" role="37wK5m">
                      <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o$" role="37wK5m">
                      <property role="Xl_RC" value="971707942815596502" />
                    </node>
                    <node concept="3cmrfG" id="o_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oo" role="3cqZAp">
              <node concept="2OqwBi" id="oB" role="3clFbG">
                <node concept="3VmV3z" id="oC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oF" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815596505" />
                    <node concept="3uibUv" id="oI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:971707942815596200" />
                      <node concept="3VmV3z" id="oK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oP" role="37wK5m">
                          <property role="Xl_RC" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oQ" role="37wK5m">
                          <property role="Xl_RC" value="971707942815596200" />
                        </node>
                        <node concept="3clFbT" id="oR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oM" role="lGtFl">
                        <property role="6wLej" value="971707942815596200" />
                        <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oG" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815596538" />
                    <node concept="3uibUv" id="oT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oU" role="10QFUP">
                      <uo k="s:originTrace" v="n:971707942815601216" />
                      <node concept="2OqwBi" id="oV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:971707942815596844" />
                        <node concept="37vLTw" id="oX" role="2Oq$k0">
                          <ref role="3cqZAo" node="ob" resolve="ref" />
                          <uo k="s:originTrace" v="n:971707942815596537" />
                        </node>
                        <node concept="3TrEf2" id="oY" role="2OqNvi">
                          <ref role="3Tt5mk" to="cetu:PWcNB4WJSB" resolve="loop" />
                          <uo k="s:originTrace" v="n:971707942815599584" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oW" role="2OqNvi">
                        <ref role="3Tt5mk" to="cetu:PWcNB4W7ce" resolve="varType" />
                        <uo k="s:originTrace" v="n:971707942815604095" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oH" role="37wK5m">
                    <ref role="3cqZAo" node="ot" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ol" role="lGtFl">
            <property role="6wLej" value="971707942815596502" />
            <property role="6wLeW" value="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
    </node>
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:971707942815596190" />
      <node concept="3bZ5Sz" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="3cpWs6" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815596190" />
          <node concept="35c_gC" id="p3" role="3cqZAk">
            <ref role="35c_gD" to="cetu:PWcNB4VGAB" resolve="LoopVariableReference" />
            <uo k="s:originTrace" v="n:971707942815596190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:971707942815596190" />
      <node concept="37vLTG" id="p4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="3Tqbb2" id="p8" role="1tU5fm">
          <uo k="s:originTrace" v="n:971707942815596190" />
        </node>
      </node>
      <node concept="3clFbS" id="p5" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="9aQIb" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815596190" />
          <node concept="3clFbS" id="pa" role="9aQI4">
            <uo k="s:originTrace" v="n:971707942815596190" />
            <node concept="3cpWs6" id="pb" role="3cqZAp">
              <uo k="s:originTrace" v="n:971707942815596190" />
              <node concept="2ShNRf" id="pc" role="3cqZAk">
                <uo k="s:originTrace" v="n:971707942815596190" />
                <node concept="1pGfFk" id="pd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:971707942815596190" />
                  <node concept="2OqwBi" id="pe" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815596190" />
                    <node concept="2OqwBi" id="pg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:971707942815596190" />
                      <node concept="liA8E" id="pi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:971707942815596190" />
                      </node>
                      <node concept="2JrnkZ" id="pj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:971707942815596190" />
                        <node concept="37vLTw" id="pk" role="2JrQYb">
                          <ref role="3cqZAo" node="p4" resolve="argument" />
                          <uo k="s:originTrace" v="n:971707942815596190" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ph" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:971707942815596190" />
                      <node concept="1rXfSq" id="pl" role="37wK5m">
                        <ref role="37wK5l" node="o1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:971707942815596190" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pf" role="37wK5m">
                    <uo k="s:originTrace" v="n:971707942815596190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:971707942815596190" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <uo k="s:originTrace" v="n:971707942815596190" />
        <node concept="3cpWs6" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:971707942815596190" />
          <node concept="3clFbT" id="pq" role="3cqZAk">
            <uo k="s:originTrace" v="n:971707942815596190" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pn" role="3clF45">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:971707942815596190" />
      </node>
    </node>
    <node concept="3uibUv" id="o4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:971707942815596190" />
    </node>
    <node concept="3uibUv" id="o5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:971707942815596190" />
    </node>
    <node concept="3Tm1VV" id="o6" role="1B3o_S">
      <uo k="s:originTrace" v="n:971707942815596190" />
    </node>
  </node>
</model>

