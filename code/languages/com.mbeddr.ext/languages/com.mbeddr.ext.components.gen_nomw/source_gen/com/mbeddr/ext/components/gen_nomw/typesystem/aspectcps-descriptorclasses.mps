<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3dfe61(checkpoints/com.mbeddr.ext.components.gen_nomw.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lc6u" ref="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="lc6u:1mfTBng0Jmq" resolve="check_NoMwComponentsGenStrategy" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="check_NoMwComponentsGenStrategy" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="1553713790141527450" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="check_NoMwComponentsGenStrategy_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="lc6u:1mfTBng0Jmq" resolve="check_NoMwComponentsGenStrategy" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_NoMwComponentsGenStrategy" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1553713790141527450" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="lc6u:1mfTBng0Jmq" resolve="check_NoMwComponentsGenStrategy" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_NoMwComponentsGenStrategy" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1553713790141527450" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="j" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3clFbS" id="n" role="3clF47">
        <node concept="9aQIb" id="q" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="w" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="D" resolve="check_NoMwComponentsGenStrategy_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="B" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3cqZAl" id="p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="3uibUv" id="m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="check_NoMwComponentsGenStrategy_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1553713790141527450" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:1553713790141527450" />
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1553713790141527450" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="3Tqbb2" id="U" role="1tU5fm">
          <uo k="s:originTrace" v="n:1553713790141527450" />
        </node>
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1553713790141527450" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1553713790141527450" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:1553713790141527451" />
        <node concept="3clFbJ" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1553713790141527453" />
          <node concept="1Wc70l" id="Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1553713790141527462" />
            <node concept="3clFbC" id="11" role="3uHU7w">
              <uo k="s:originTrace" v="n:1553713790141527474" />
              <node concept="10Nm6u" id="13" role="3uHU7w">
                <uo k="s:originTrace" v="n:1553713790141527477" />
              </node>
              <node concept="2OqwBi" id="14" role="3uHU7B">
                <uo k="s:originTrace" v="n:1553713790141527466" />
                <node concept="37vLTw" id="15" role="2Oq$k0">
                  <ref role="3cqZAo" node="P" resolve="s" />
                  <uo k="s:originTrace" v="n:1553713790141527465" />
                </node>
                <node concept="3TrEf2" id="16" role="2OqNvi">
                  <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                  <uo k="s:originTrace" v="n:1553713790141527470" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="12" role="3uHU7B">
              <uo k="s:originTrace" v="n:7883182368028120660" />
              <node concept="22lmx$" id="17" role="1eOMHV">
                <uo k="s:originTrace" v="n:7883182368028134032" />
                <node concept="2OqwBi" id="18" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7883182368028145397" />
                  <node concept="37vLTw" id="1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="s" />
                    <uo k="s:originTrace" v="n:7883182368028144581" />
                  </node>
                  <node concept="3TrcHB" id="1b" role="2OqNvi">
                    <ref role="3TsBF5" to="p7vm:6PAG9z9V_Z3" resolve="removeUnusedRequiredPorts" />
                    <uo k="s:originTrace" v="n:7883182368028156977" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1553713790141527457" />
                  <node concept="37vLTw" id="1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="s" />
                    <uo k="s:originTrace" v="n:1553713790141527456" />
                  </node>
                  <node concept="3TrcHB" id="1d" role="2OqNvi">
                    <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
                    <uo k="s:originTrace" v="n:1553713790141527461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10" role="3clFbx">
            <uo k="s:originTrace" v="n:1553713790141527455" />
            <node concept="9aQIb" id="1e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1553713790141527478" />
              <node concept="3clFbS" id="1f" role="9aQI4">
                <node concept="3cpWs8" id="1h" role="3cqZAp">
                  <node concept="3cpWsn" id="1j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1l" role="33vP2m">
                      <uo k="s:originTrace" v="n:1553713790141527483" />
                      <node concept="1pGfFk" id="1m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:1553713790141527483" />
                        <node concept="359W_D" id="1n" role="37wK5m">
                          <ref role="359W_E" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
                          <ref role="359W_F" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                          <uo k="s:originTrace" v="n:1553713790141527483" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1i" role="3cqZAp">
                  <node concept="3cpWsn" id="1o" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1q" role="33vP2m">
                      <node concept="3VmV3z" id="1r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1u" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="s" />
                          <uo k="s:originTrace" v="n:1553713790141527482" />
                        </node>
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="instance config must be specified if wireStatically or removeUnusedRequiredPorts is selected" />
                          <uo k="s:originTrace" v="n:1553713790141527481" />
                        </node>
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1x" role="37wK5m">
                          <property role="Xl_RC" value="1553713790141527478" />
                        </node>
                        <node concept="10Nm6u" id="1y" role="37wK5m" />
                        <node concept="37vLTw" id="1z" role="37wK5m">
                          <ref role="3cqZAo" node="1j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1g" role="lGtFl">
                <property role="6wLej" value="1553713790141527478" />
                <property role="6wLeW" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9016194309503228758" />
          <node concept="3clFbS" id="1$" role="3clFbx">
            <uo k="s:originTrace" v="n:9016194309503228759" />
            <node concept="3cpWs8" id="1A" role="3cqZAp">
              <uo k="s:originTrace" v="n:9016194309503228768" />
              <node concept="3cpWsn" id="1H" role="3cpWs9">
                <property role="TrG5h" value="instanceConfig" />
                <uo k="s:originTrace" v="n:9016194309503228769" />
                <node concept="3Tqbb2" id="1I" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  <uo k="s:originTrace" v="n:9016194309503228770" />
                </node>
                <node concept="2OqwBi" id="1J" role="33vP2m">
                  <uo k="s:originTrace" v="n:9016194309503228773" />
                  <node concept="37vLTw" id="1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="s" />
                    <uo k="s:originTrace" v="n:9016194309503228772" />
                  </node>
                  <node concept="3TrEf2" id="1L" role="2OqNvi">
                    <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                    <uo k="s:originTrace" v="n:9016194309503228777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:9016194309503228787" />
              <node concept="3cpWsn" id="1M" role="3cpWs9">
                <property role="TrG5h" value="instances" />
                <uo k="s:originTrace" v="n:9016194309503228788" />
                <node concept="A3Dl8" id="1N" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9016194309503228789" />
                  <node concept="3Tqbb2" id="1P" role="A3Ik2">
                    <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    <uo k="s:originTrace" v="n:9016194309503228790" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1O" role="33vP2m">
                  <uo k="s:originTrace" v="n:9016194309503228791" />
                  <node concept="37vLTw" id="1Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H" resolve="instanceConfig" />
                    <uo k="s:originTrace" v="n:2309941518256826283" />
                  </node>
                  <node concept="2qgKlT" id="1R" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                    <uo k="s:originTrace" v="n:4139652462543214147" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <uo k="s:originTrace" v="n:9016194309503228916" />
              <node concept="3cpWsn" id="1S" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <uo k="s:originTrace" v="n:9016194309503228917" />
                <node concept="A3Dl8" id="1T" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9016194309503228918" />
                  <node concept="3Tqbb2" id="1V" role="A3Ik2">
                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    <uo k="s:originTrace" v="n:9016194309503228919" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1U" role="33vP2m">
                  <uo k="s:originTrace" v="n:9016194309503228920" />
                  <node concept="2OqwBi" id="1W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9016194309503228921" />
                    <node concept="37vLTw" id="1Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M" resolve="instances" />
                      <uo k="s:originTrace" v="n:9016194309503228922" />
                    </node>
                    <node concept="3$u5V9" id="1Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9016194309503228923" />
                      <node concept="1bVj0M" id="20" role="23t8la">
                        <uo k="s:originTrace" v="n:9016194309503228924" />
                        <node concept="3clFbS" id="21" role="1bW5cS">
                          <uo k="s:originTrace" v="n:9016194309503228925" />
                          <node concept="3clFbF" id="23" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9016194309503228926" />
                            <node concept="2OqwBi" id="24" role="3clFbG">
                              <uo k="s:originTrace" v="n:9016194309503228927" />
                              <node concept="37vLTw" id="25" role="2Oq$k0">
                                <ref role="3cqZAo" node="22" resolve="it" />
                                <uo k="s:originTrace" v="n:9016194309503228928" />
                              </node>
                              <node concept="3TrEf2" id="26" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                <uo k="s:originTrace" v="n:9016194309503228929" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="22" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:3330172329099272494" />
                          <node concept="2jxLKc" id="27" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3330172329099272495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1X" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9016194309503228932" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:9016194309503228935" />
              <node concept="2GrKxI" id="28" role="2Gsz3X">
                <property role="TrG5h" value="comp" />
                <uo k="s:originTrace" v="n:9016194309503228936" />
              </node>
              <node concept="37vLTw" id="29" role="2GsD0m">
                <ref role="3cqZAo" node="1S" resolve="components" />
                <uo k="s:originTrace" v="n:9016194309503228939" />
              </node>
              <node concept="3clFbS" id="2a" role="2LFqv$">
                <uo k="s:originTrace" v="n:9016194309503228938" />
                <node concept="3cpWs8" id="2b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9016194309503228941" />
                  <node concept="3cpWsn" id="2e" role="3cpWs9">
                    <property role="TrG5h" value="instOfSameComp" />
                    <uo k="s:originTrace" v="n:9016194309503228942" />
                    <node concept="A3Dl8" id="2f" role="1tU5fm">
                      <uo k="s:originTrace" v="n:9016194309503228943" />
                      <node concept="3Tqbb2" id="2h" role="A3Ik2">
                        <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                        <uo k="s:originTrace" v="n:9016194309503228944" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2g" role="33vP2m">
                      <uo k="s:originTrace" v="n:9016194309503228945" />
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="instances" />
                        <uo k="s:originTrace" v="n:9016194309503228946" />
                      </node>
                      <node concept="3zZkjj" id="2j" role="2OqNvi">
                        <uo k="s:originTrace" v="n:9016194309503228947" />
                        <node concept="1bVj0M" id="2k" role="23t8la">
                          <uo k="s:originTrace" v="n:9016194309503228948" />
                          <node concept="3clFbS" id="2l" role="1bW5cS">
                            <uo k="s:originTrace" v="n:9016194309503228949" />
                            <node concept="3clFbF" id="2n" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9016194309503228950" />
                              <node concept="3clFbC" id="2o" role="3clFbG">
                                <uo k="s:originTrace" v="n:9016194309503228951" />
                                <node concept="2GrUjf" id="2p" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="28" resolve="comp" />
                                  <uo k="s:originTrace" v="n:9016194309503228958" />
                                </node>
                                <node concept="2OqwBi" id="2q" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:9016194309503228953" />
                                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2m" resolve="it" />
                                    <uo k="s:originTrace" v="n:9016194309503228954" />
                                  </node>
                                  <node concept="3TrEf2" id="2s" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                    <uo k="s:originTrace" v="n:9016194309503228955" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2m" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099272496" />
                            <node concept="2jxLKc" id="2t" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099272497" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9016194309503228873" />
                  <node concept="2GrKxI" id="2u" role="2Gsz3X">
                    <property role="TrG5h" value="rp" />
                    <uo k="s:originTrace" v="n:9016194309503228874" />
                  </node>
                  <node concept="2OqwBi" id="2v" role="2GsD0m">
                    <uo k="s:originTrace" v="n:9016194309503228878" />
                    <node concept="2GrUjf" id="2x" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28" resolve="comp" />
                      <uo k="s:originTrace" v="n:9016194309503228959" />
                    </node>
                    <node concept="2qgKlT" id="2y" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                      <uo k="s:originTrace" v="n:9016194309503228882" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2w" role="2LFqv$">
                    <uo k="s:originTrace" v="n:9016194309503228876" />
                    <node concept="3cpWs8" id="2z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9016194309503228986" />
                      <node concept="3cpWsn" id="2C" role="3cpWs9">
                        <property role="TrG5h" value="targetComps" />
                        <uo k="s:originTrace" v="n:9016194309503228987" />
                        <node concept="2I9FWS" id="2D" role="1tU5fm">
                          <ref role="2I9WkF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                          <uo k="s:originTrace" v="n:9016194309503228988" />
                        </node>
                        <node concept="2ShNRf" id="2E" role="33vP2m">
                          <uo k="s:originTrace" v="n:9016194309503228990" />
                          <node concept="2T8Vx0" id="2F" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9016194309503228991" />
                            <node concept="2I9FWS" id="2G" role="2T96Bj">
                              <ref role="2I9WkF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                              <uo k="s:originTrace" v="n:9016194309503228992" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9016194309503229021" />
                      <node concept="3cpWsn" id="2H" role="3cpWs9">
                        <property role="TrG5h" value="targetPorts" />
                        <uo k="s:originTrace" v="n:9016194309503229022" />
                        <node concept="2I9FWS" id="2I" role="1tU5fm">
                          <ref role="2I9WkF" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                          <uo k="s:originTrace" v="n:9016194309503229023" />
                        </node>
                        <node concept="2ShNRf" id="2J" role="33vP2m">
                          <uo k="s:originTrace" v="n:9016194309503229024" />
                          <node concept="2T8Vx0" id="2K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9016194309503229025" />
                            <node concept="2I9FWS" id="2L" role="2T96Bj">
                              <ref role="2I9WkF" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                              <uo k="s:originTrace" v="n:9016194309503229026" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9016194309503228960" />
                      <node concept="2GrKxI" id="2M" role="2Gsz3X">
                        <property role="TrG5h" value="ci" />
                        <uo k="s:originTrace" v="n:9016194309503228961" />
                      </node>
                      <node concept="37vLTw" id="2N" role="2GsD0m">
                        <ref role="3cqZAo" node="2e" resolve="instOfSameComp" />
                        <uo k="s:originTrace" v="n:9016194309503228964" />
                      </node>
                      <node concept="3clFbS" id="2O" role="2LFqv$">
                        <uo k="s:originTrace" v="n:9016194309503228963" />
                        <node concept="3clFbJ" id="2P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8701298571231535216" />
                          <node concept="3clFbS" id="2Q" role="3clFbx">
                            <uo k="s:originTrace" v="n:8701298571231535217" />
                            <node concept="3cpWs8" id="2T" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8701298571231535256" />
                              <node concept="3cpWsn" id="2V" role="3cpWs9">
                                <property role="TrG5h" value="pairs" />
                                <uo k="s:originTrace" v="n:8701298571231535257" />
                                <node concept="_YKpA" id="2W" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:8701298571231535258" />
                                  <node concept="3uibUv" id="2Y" role="_ZDj9">
                                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                    <uo k="s:originTrace" v="n:8701298571231535259" />
                                    <node concept="3Tqbb2" id="2Z" role="11_B2D">
                                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      <uo k="s:originTrace" v="n:8701298571231535260" />
                                    </node>
                                    <node concept="3Tqbb2" id="30" role="11_B2D">
                                      <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                      <uo k="s:originTrace" v="n:8701298571231535261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2X" role="33vP2m">
                                  <uo k="s:originTrace" v="n:8701298571231535262" />
                                  <node concept="2GrUjf" id="31" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2M" resolve="ci" />
                                    <uo k="s:originTrace" v="n:8701298571231535263" />
                                  </node>
                                  <node concept="2qgKlT" id="32" role="2OqNvi">
                                    <ref role="37wK5l" to="eup9:2ZUGF54lpvh" resolve="getMultiConnectedInstanceAndProvidedPort" />
                                    <uo k="s:originTrace" v="n:8701298571231535264" />
                                    <node concept="2GrUjf" id="33" role="37wK5m">
                                      <ref role="2Gs0qQ" node="2u" resolve="rp" />
                                      <uo k="s:originTrace" v="n:8701298571231535265" />
                                    </node>
                                    <node concept="37vLTw" id="34" role="37wK5m">
                                      <ref role="3cqZAo" node="1H" resolve="instanceConfig" />
                                      <uo k="s:originTrace" v="n:8701298571231535266" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="2U" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8701298571231535436" />
                              <node concept="2GrKxI" id="35" role="2Gsz3X">
                                <property role="TrG5h" value="p" />
                                <uo k="s:originTrace" v="n:8701298571231535437" />
                              </node>
                              <node concept="37vLTw" id="36" role="2GsD0m">
                                <ref role="3cqZAo" node="2V" resolve="pairs" />
                                <uo k="s:originTrace" v="n:2309941518256823872" />
                              </node>
                              <node concept="3clFbS" id="37" role="2LFqv$">
                                <uo k="s:originTrace" v="n:8701298571231535439" />
                                <node concept="3clFbF" id="38" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8701298571231535389" />
                                  <node concept="2OqwBi" id="3a" role="3clFbG">
                                    <uo k="s:originTrace" v="n:8701298571231535390" />
                                    <node concept="37vLTw" id="3b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2C" resolve="targetComps" />
                                      <uo k="s:originTrace" v="n:2309941518256825607" />
                                    </node>
                                    <node concept="TSZUe" id="3c" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8701298571231535392" />
                                      <node concept="2OqwBi" id="3d" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:8701298571231535393" />
                                        <node concept="2OqwBi" id="3e" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8701298571231535394" />
                                          <node concept="2GrUjf" id="3g" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="35" resolve="p" />
                                            <uo k="s:originTrace" v="n:8701298571231535443" />
                                          </node>
                                          <node concept="2OwXpG" id="3h" role="2OqNvi">
                                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                            <uo k="s:originTrace" v="n:8701298571231535396" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3f" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                          <uo k="s:originTrace" v="n:8701298571231535397" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="39" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8701298571231535398" />
                                  <node concept="2OqwBi" id="3i" role="3clFbG">
                                    <uo k="s:originTrace" v="n:8701298571231535399" />
                                    <node concept="37vLTw" id="3j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H" resolve="targetPorts" />
                                      <uo k="s:originTrace" v="n:2309941518257404413" />
                                    </node>
                                    <node concept="TSZUe" id="3k" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8701298571231535401" />
                                      <node concept="2OqwBi" id="3l" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:8701298571231535402" />
                                        <node concept="2GrUjf" id="3m" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="35" resolve="p" />
                                          <uo k="s:originTrace" v="n:8701298571231535444" />
                                        </node>
                                        <node concept="2OwXpG" id="3n" role="2OqNvi">
                                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                          <uo k="s:originTrace" v="n:8701298571231535404" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2R" role="3clFbw">
                            <uo k="s:originTrace" v="n:8701298571231535239" />
                            <node concept="2GrUjf" id="3o" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2u" resolve="rp" />
                              <uo k="s:originTrace" v="n:8701298571231535220" />
                            </node>
                            <node concept="2qgKlT" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:2ZUGF54jY1D" resolve="isMultiple" />
                              <uo k="s:originTrace" v="n:8701298571231535245" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2S" role="9aQIa">
                            <uo k="s:originTrace" v="n:8701298571231535246" />
                            <node concept="3clFbS" id="3q" role="9aQI4">
                              <uo k="s:originTrace" v="n:8701298571231535247" />
                              <node concept="3cpWs8" id="3r" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9016194309503228994" />
                                <node concept="3cpWsn" id="3t" role="3cpWs9">
                                  <property role="TrG5h" value="pair" />
                                  <uo k="s:originTrace" v="n:9016194309503228995" />
                                  <node concept="3uibUv" id="3u" role="1tU5fm">
                                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                    <uo k="s:originTrace" v="n:9016194309503228996" />
                                    <node concept="3Tqbb2" id="3w" role="11_B2D">
                                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                      <uo k="s:originTrace" v="n:9016194309503228997" />
                                    </node>
                                    <node concept="3Tqbb2" id="3x" role="11_B2D">
                                      <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                      <uo k="s:originTrace" v="n:9016194309503228998" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3v" role="33vP2m">
                                    <uo k="s:originTrace" v="n:9016194309503228999" />
                                    <node concept="2GrUjf" id="3y" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2M" resolve="ci" />
                                      <uo k="s:originTrace" v="n:9016194309503229000" />
                                    </node>
                                    <node concept="2qgKlT" id="3z" role="2OqNvi">
                                      <ref role="37wK5l" to="eup9:wOd6nl53E$" resolve="getConnectedInstanceAndProvidedPort" />
                                      <uo k="s:originTrace" v="n:9016194309503229001" />
                                      <node concept="2GrUjf" id="3$" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2u" resolve="rp" />
                                        <uo k="s:originTrace" v="n:9016194309503229002" />
                                      </node>
                                      <node concept="37vLTw" id="3_" role="37wK5m">
                                        <ref role="3cqZAo" node="1H" resolve="instanceConfig" />
                                        <uo k="s:originTrace" v="n:9016194309503229003" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3s" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5915274679057247198" />
                                <node concept="3clFbS" id="3A" role="3clFbx">
                                  <uo k="s:originTrace" v="n:5915274679057247199" />
                                  <node concept="3clFbF" id="3D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9016194309503229006" />
                                    <node concept="2OqwBi" id="3F" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9016194309503229008" />
                                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2C" resolve="targetComps" />
                                        <uo k="s:originTrace" v="n:2309941518256824348" />
                                      </node>
                                      <node concept="TSZUe" id="3H" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:9016194309503229012" />
                                        <node concept="2OqwBi" id="3I" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:9016194309503229078" />
                                          <node concept="2OqwBi" id="3J" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:9016194309503229015" />
                                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3t" resolve="pair" />
                                              <uo k="s:originTrace" v="n:2309941518256827233" />
                                            </node>
                                            <node concept="2OwXpG" id="3M" role="2OqNvi">
                                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                              <uo k="s:originTrace" v="n:9016194309503229019" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3K" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                            <uo k="s:originTrace" v="n:9016194309503229082" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9016194309503229027" />
                                    <node concept="2OqwBi" id="3N" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9016194309503229029" />
                                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2H" resolve="targetPorts" />
                                        <uo k="s:originTrace" v="n:2309941518257413298" />
                                      </node>
                                      <node concept="TSZUe" id="3P" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:9016194309503229033" />
                                        <node concept="2OqwBi" id="3Q" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:9016194309503229036" />
                                          <node concept="37vLTw" id="3R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3t" resolve="pair" />
                                            <uo k="s:originTrace" v="n:2309941518256825717" />
                                          </node>
                                          <node concept="2OwXpG" id="3S" role="2OqNvi">
                                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                            <uo k="s:originTrace" v="n:9016194309503229040" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3B" role="3clFbw">
                                  <uo k="s:originTrace" v="n:5915274679057247221" />
                                  <node concept="10Nm6u" id="3T" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5915274679057247224" />
                                  </node>
                                  <node concept="37vLTw" id="3U" role="3uHU7B">
                                    <ref role="3cqZAo" node="3t" resolve="pair" />
                                    <uo k="s:originTrace" v="n:2309941518257413368" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3C" role="9aQIa">
                                  <uo k="s:originTrace" v="n:5915274679057247225" />
                                  <node concept="3clFbS" id="3V" role="9aQI4">
                                    <uo k="s:originTrace" v="n:5915274679057247226" />
                                    <node concept="3clFbJ" id="3W" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:5915274679057245696" />
                                      <node concept="3clFbS" id="3X" role="3clFbx">
                                        <uo k="s:originTrace" v="n:5915274679057245697" />
                                        <node concept="9aQIb" id="3Z" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5915274679057245723" />
                                          <node concept="3clFbS" id="41" role="9aQI4">
                                            <node concept="3cpWs8" id="43" role="3cqZAp">
                                              <node concept="3cpWsn" id="45" role="3cpWs9">
                                                <property role="TrG5h" value="errorTarget" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="46" role="1tU5fm">
                                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                </node>
                                                <node concept="2ShNRf" id="47" role="33vP2m">
                                                  <node concept="1pGfFk" id="48" role="2ShVmc">
                                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="44" role="3cqZAp">
                                              <node concept="3cpWsn" id="49" role="3cpWs9">
                                                <property role="TrG5h" value="_reporter_2309309498" />
                                                <node concept="3uibUv" id="4a" role="1tU5fm">
                                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                </node>
                                                <node concept="2OqwBi" id="4b" role="33vP2m">
                                                  <node concept="3VmV3z" id="4c" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="4e" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4d" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                    <node concept="37vLTw" id="4f" role="37wK5m">
                                                      <ref role="3cqZAo" node="P" resolve="s" />
                                                      <uo k="s:originTrace" v="n:5915274679057245727" />
                                                    </node>
                                                    <node concept="3cpWs3" id="4g" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5915274679057245816" />
                                                      <node concept="2OqwBi" id="4l" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:5915274679057245838" />
                                                        <node concept="2GrUjf" id="4n" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2u" resolve="rp" />
                                                          <uo k="s:originTrace" v="n:5915274679057245819" />
                                                        </node>
                                                        <node concept="3TrcHB" id="4o" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:5915274679057245844" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs3" id="4m" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:5915274679057245794" />
                                                        <node concept="3cpWs3" id="4p" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:5915274679057245746" />
                                                          <node concept="Xl_RD" id="4r" role="3uHU7B">
                                                            <property role="Xl_RC" value="invalid instance configuration; no connected port found for " />
                                                            <uo k="s:originTrace" v="n:5915274679057245726" />
                                                          </node>
                                                          <node concept="2OqwBi" id="4s" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:5915274679057245768" />
                                                            <node concept="2GrUjf" id="4t" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="2M" resolve="ci" />
                                                              <uo k="s:originTrace" v="n:5915274679057245749" />
                                                            </node>
                                                            <node concept="3TrcHB" id="4u" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:5915274679057245774" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="4q" role="3uHU7w">
                                                          <property role="Xl_RC" value="/" />
                                                          <uo k="s:originTrace" v="n:5915274679057245797" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="4h" role="37wK5m">
                                                      <property role="Xl_RC" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="4i" role="37wK5m">
                                                      <property role="Xl_RC" value="5915274679057245723" />
                                                    </node>
                                                    <node concept="10Nm6u" id="4j" role="37wK5m" />
                                                    <node concept="37vLTw" id="4k" role="37wK5m">
                                                      <ref role="3cqZAo" node="45" resolve="errorTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="42" role="lGtFl">
                                            <property role="6wLej" value="5915274679057245723" />
                                            <property role="6wLeW" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="40" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5915274679057246485" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="3Y" role="3clFbw">
                                        <uo k="s:originTrace" v="n:5915274679057247232" />
                                        <node concept="2OqwBi" id="4v" role="3fr31v">
                                          <uo k="s:originTrace" v="n:5915274679057247233" />
                                          <node concept="2GrUjf" id="4w" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2u" resolve="rp" />
                                            <uo k="s:originTrace" v="n:5915274679057247234" />
                                          </node>
                                          <node concept="3TrcHB" id="4x" role="2OqNvi">
                                            <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
                                            <uo k="s:originTrace" v="n:5915274679057247235" />
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
                    </node>
                    <node concept="3cpWs8" id="2A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9016194309503481882" />
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="distinctTargets" />
                        <uo k="s:originTrace" v="n:9016194309503481883" />
                        <node concept="A3Dl8" id="4z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9016194309503481884" />
                          <node concept="3Tqbb2" id="4_" role="A3Ik2">
                            <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                            <uo k="s:originTrace" v="n:9016194309503481885" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4$" role="33vP2m">
                          <uo k="s:originTrace" v="n:9016194309503481886" />
                          <node concept="37vLTw" id="4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="2C" resolve="targetComps" />
                            <uo k="s:originTrace" v="n:9016194309503481887" />
                          </node>
                          <node concept="1VAtEI" id="4B" role="2OqNvi">
                            <uo k="s:originTrace" v="n:9016194309503481888" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9016194309503229042" />
                      <node concept="3clFbS" id="4C" role="3clFbx">
                        <uo k="s:originTrace" v="n:9016194309503229043" />
                        <node concept="9aQIb" id="4F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9016194309503229061" />
                          <node concept="3clFbS" id="4G" role="9aQI4">
                            <node concept="3cpWs8" id="4I" role="3cqZAp">
                              <node concept="3cpWsn" id="4K" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4L" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="4M" role="33vP2m">
                                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4J" role="3cqZAp">
                              <node concept="3cpWsn" id="4O" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="4P" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="4Q" role="33vP2m">
                                  <node concept="3VmV3z" id="4R" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="4T" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4S" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="4U" role="37wK5m">
                                      <ref role="3cqZAo" node="P" resolve="s" />
                                      <uo k="s:originTrace" v="n:9016194309503229083" />
                                    </node>
                                    <node concept="3cpWs3" id="4V" role="37wK5m">
                                      <uo k="s:originTrace" v="n:9016194309503481860" />
                                      <node concept="Xl_RD" id="50" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                        <uo k="s:originTrace" v="n:9016194309503481859" />
                                      </node>
                                      <node concept="3cpWs3" id="51" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:9016194309503482281" />
                                        <node concept="3cpWs3" id="52" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:9016194309503229074" />
                                          <node concept="3cpWs3" id="54" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:9016194309503229065" />
                                            <node concept="Xl_RD" id="56" role="3uHU7B">
                                              <property role="Xl_RC" value="instances of component " />
                                              <uo k="s:originTrace" v="n:9016194309503229064" />
                                            </node>
                                            <node concept="2OqwBi" id="57" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:9016194309503229069" />
                                              <node concept="2GrUjf" id="58" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="28" resolve="comp" />
                                                <uo k="s:originTrace" v="n:9016194309503229068" />
                                              </node>
                                              <node concept="3TrcHB" id="59" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:9016194309503229073" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="55" role="3uHU7w">
                                            <property role="Xl_RC" value=" are connected to more than one target component (" />
                                            <uo k="s:originTrace" v="n:9016194309503229077" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="53" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:9016194309503483413" />
                                          <node concept="2OqwBi" id="5a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:9016194309503486894" />
                                            <node concept="37vLTw" id="5c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4y" resolve="distinctTargets" />
                                              <uo k="s:originTrace" v="n:9016194309503483412" />
                                            </node>
                                            <node concept="7r0gD" id="5d" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:9016194309503486898" />
                                              <node concept="3cmrfG" id="5e" role="7T0AP">
                                                <property role="3cmrfH" value="1" />
                                                <uo k="s:originTrace" v="n:9016194309503486900" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1MD8d$" id="5b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:9016194309503483417" />
                                            <node concept="1bVj0M" id="5f" role="23t8la">
                                              <uo k="s:originTrace" v="n:9016194309503483418" />
                                              <node concept="3clFbS" id="5h" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:9016194309503483419" />
                                                <node concept="3clFbF" id="5k" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:9016194309503486848" />
                                                  <node concept="3cpWs3" id="5l" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:9016194309503486901" />
                                                    <node concept="2OqwBi" id="5m" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:9016194309503486869" />
                                                      <node concept="37vLTw" id="5o" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5j" resolve="it" />
                                                        <uo k="s:originTrace" v="n:9016194309503486868" />
                                                      </node>
                                                      <node concept="3TrcHB" id="5p" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:9016194309503486873" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs3" id="5n" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:9016194309503486865" />
                                                      <node concept="37vLTw" id="5q" role="3uHU7B">
                                                        <ref role="3cqZAo" node="5i" resolve="st" />
                                                        <uo k="s:originTrace" v="n:5747641519773640058" />
                                                      </node>
                                                      <node concept="Xl_RD" id="5r" role="3uHU7w">
                                                        <property role="Xl_RC" value=", " />
                                                        <uo k="s:originTrace" v="n:9016194309503486904" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="5i" role="1bW2Oz">
                                                <property role="TrG5h" value="st" />
                                                <uo k="s:originTrace" v="n:9016194309503483420" />
                                                <node concept="17QB3L" id="5s" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:9016194309503486847" />
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="5j" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099272498" />
                                                <node concept="2jxLKc" id="5t" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099272499" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5g" role="1MDeny">
                                              <uo k="s:originTrace" v="n:9016194309503486840" />
                                              <node concept="2OqwBi" id="5u" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:9016194309503486835" />
                                                <node concept="37vLTw" id="5w" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4y" resolve="distinctTargets" />
                                                  <uo k="s:originTrace" v="n:9016194309503486834" />
                                                </node>
                                                <node concept="1uHKPH" id="5x" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:9016194309503486839" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5v" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:9016194309503486844" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4W" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="4X" role="37wK5m">
                                      <property role="Xl_RC" value="9016194309503229061" />
                                    </node>
                                    <node concept="10Nm6u" id="4Y" role="37wK5m" />
                                    <node concept="37vLTw" id="4Z" role="37wK5m">
                                      <ref role="3cqZAo" node="4K" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="4H" role="lGtFl">
                            <property role="6wLej" value="9016194309503229061" />
                            <property role="6wLeW" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4D" role="3clFbw">
                        <uo k="s:originTrace" v="n:9016194309503229057" />
                        <node concept="3cmrfG" id="5y" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:9016194309503229060" />
                        </node>
                        <node concept="2OqwBi" id="5z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9016194309503229052" />
                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4y" resolve="distinctTargets" />
                            <uo k="s:originTrace" v="n:2309941518257404658" />
                          </node>
                          <node concept="34oBXx" id="5_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:9016194309503229056" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4E" role="9aQIa">
                        <uo k="s:originTrace" v="n:9016194309503229084" />
                        <node concept="3clFbS" id="5A" role="9aQI4">
                          <uo k="s:originTrace" v="n:9016194309503229085" />
                          <node concept="3cpWs8" id="5B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9016194309503487892" />
                            <node concept="3cpWsn" id="5D" role="3cpWs9">
                              <property role="TrG5h" value="distinctPorts" />
                              <uo k="s:originTrace" v="n:9016194309503487893" />
                              <node concept="A3Dl8" id="5E" role="1tU5fm">
                                <uo k="s:originTrace" v="n:9016194309503487894" />
                                <node concept="3Tqbb2" id="5G" role="A3Ik2">
                                  <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                  <uo k="s:originTrace" v="n:9016194309503487895" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5F" role="33vP2m">
                                <uo k="s:originTrace" v="n:9016194309503487896" />
                                <node concept="37vLTw" id="5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H" resolve="targetPorts" />
                                  <uo k="s:originTrace" v="n:9016194309503487897" />
                                </node>
                                <node concept="1VAtEI" id="5I" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9016194309503487898" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9016194309503229086" />
                            <node concept="3eOSWO" id="5J" role="3clFbw">
                              <uo k="s:originTrace" v="n:9016194309503229100" />
                              <node concept="3cmrfG" id="5L" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:9016194309503229103" />
                              </node>
                              <node concept="2OqwBi" id="5M" role="3uHU7B">
                                <uo k="s:originTrace" v="n:9016194309503229095" />
                                <node concept="37vLTw" id="5N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5D" resolve="distinctPorts" />
                                  <uo k="s:originTrace" v="n:2309941518257404663" />
                                </node>
                                <node concept="34oBXx" id="5O" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9016194309503229099" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5K" role="3clFbx">
                              <uo k="s:originTrace" v="n:9016194309503229088" />
                              <node concept="9aQIb" id="5P" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9016194309503229104" />
                                <node concept="3clFbS" id="5Q" role="9aQI4">
                                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="5V" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="5W" role="33vP2m">
                                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="60" role="33vP2m">
                                        <node concept="3VmV3z" id="61" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="63" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="62" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="64" role="37wK5m">
                                            <ref role="3cqZAo" node="P" resolve="s" />
                                            <uo k="s:originTrace" v="n:9016194309503229112" />
                                          </node>
                                          <node concept="3cpWs3" id="65" role="37wK5m">
                                            <uo k="s:originTrace" v="n:9016194309503487928" />
                                            <node concept="Xl_RD" id="6a" role="3uHU7w">
                                              <property role="Xl_RC" value=")" />
                                              <uo k="s:originTrace" v="n:9016194309503487931" />
                                            </node>
                                            <node concept="3cpWs3" id="6b" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:9016194309503487900" />
                                              <node concept="3cpWs3" id="6c" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:9016194309503229105" />
                                                <node concept="3cpWs3" id="6e" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:9016194309503229107" />
                                                  <node concept="Xl_RD" id="6g" role="3uHU7B">
                                                    <property role="Xl_RC" value="required port " />
                                                    <uo k="s:originTrace" v="n:9016194309503229108" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6h" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:9016194309503229109" />
                                                    <node concept="2GrUjf" id="6i" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2u" resolve="rp" />
                                                      <uo k="s:originTrace" v="n:9016194309503229113" />
                                                    </node>
                                                    <node concept="3TrcHB" id="6j" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:9016194309503229111" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6f" role="3uHU7w">
                                                  <property role="Xl_RC" value=" is connected to more than one provided port (" />
                                                  <uo k="s:originTrace" v="n:9016194309503229106" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6d" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:9016194309503487903" />
                                                <node concept="2OqwBi" id="6k" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:9016194309503487904" />
                                                  <node concept="37vLTw" id="6m" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5D" resolve="distinctPorts" />
                                                    <uo k="s:originTrace" v="n:2309941518257413443" />
                                                  </node>
                                                  <node concept="7r0gD" id="6n" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:9016194309503487906" />
                                                    <node concept="3cmrfG" id="6o" role="7T0AP">
                                                      <property role="3cmrfH" value="1" />
                                                      <uo k="s:originTrace" v="n:9016194309503487907" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1MD8d$" id="6l" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:9016194309503487908" />
                                                  <node concept="1bVj0M" id="6p" role="23t8la">
                                                    <uo k="s:originTrace" v="n:9016194309503487909" />
                                                    <node concept="3clFbS" id="6r" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:9016194309503487910" />
                                                      <node concept="3clFbF" id="6u" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:9016194309503487911" />
                                                        <node concept="3cpWs3" id="6v" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:9016194309503487912" />
                                                          <node concept="2OqwBi" id="6w" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:9016194309503487913" />
                                                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6t" resolve="it" />
                                                              <uo k="s:originTrace" v="n:9016194309503487914" />
                                                            </node>
                                                            <node concept="3TrcHB" id="6z" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              <uo k="s:originTrace" v="n:9016194309503487915" />
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs3" id="6x" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:9016194309503487916" />
                                                            <node concept="37vLTw" id="6$" role="3uHU7B">
                                                              <ref role="3cqZAo" node="6s" resolve="st" />
                                                              <uo k="s:originTrace" v="n:5747641519773622939" />
                                                            </node>
                                                            <node concept="Xl_RD" id="6_" role="3uHU7w">
                                                              <property role="Xl_RC" value=", " />
                                                              <uo k="s:originTrace" v="n:9016194309503487918" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTG" id="6s" role="1bW2Oz">
                                                      <property role="TrG5h" value="st" />
                                                      <uo k="s:originTrace" v="n:9016194309503487919" />
                                                      <node concept="17QB3L" id="6A" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:9016194309503487920" />
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="6t" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:3330172329099272500" />
                                                      <node concept="2jxLKc" id="6B" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:3330172329099272501" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6q" role="1MDeny">
                                                    <uo k="s:originTrace" v="n:9016194309503487923" />
                                                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:9016194309503487924" />
                                                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5D" resolve="distinctPorts" />
                                                        <uo k="s:originTrace" v="n:2309941518257386528" />
                                                      </node>
                                                      <node concept="1uHKPH" id="6F" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:9016194309503487926" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="6D" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:9016194309503487927" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="66" role="37wK5m">
                                            <property role="Xl_RC" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="67" role="37wK5m">
                                            <property role="Xl_RC" value="9016194309503229104" />
                                          </node>
                                          <node concept="10Nm6u" id="68" role="37wK5m" />
                                          <node concept="37vLTw" id="69" role="37wK5m">
                                            <ref role="3cqZAo" node="5U" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="5R" role="lGtFl">
                                  <property role="6wLej" value="9016194309503229104" />
                                  <property role="6wLeW" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9016194309503228940" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1E" role="3cqZAp">
              <uo k="s:originTrace" v="n:9016194309503228884" />
            </node>
            <node concept="3clFbJ" id="1F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1482737808881500711" />
              <node concept="3clFbS" id="6G" role="3clFbx">
                <uo k="s:originTrace" v="n:1482737808881500712" />
                <node concept="9aQIb" id="6I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1482737808881500716" />
                  <node concept="3clFbS" id="6J" role="9aQI4">
                    <node concept="3cpWs8" id="6L" role="3cqZAp">
                      <node concept="3cpWsn" id="6N" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6O" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6P" role="33vP2m">
                          <uo k="s:originTrace" v="n:1482737808881538155" />
                          <node concept="1pGfFk" id="6Q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:1482737808881538155" />
                            <node concept="359W_D" id="6R" role="37wK5m">
                              <ref role="359W_E" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
                              <ref role="359W_F" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                              <uo k="s:originTrace" v="n:1482737808881538155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6M" role="3cqZAp">
                      <node concept="3cpWsn" id="6S" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6U" role="33vP2m">
                          <node concept="3VmV3z" id="6V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6X" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6Y" role="37wK5m">
                              <ref role="3cqZAo" node="P" resolve="s" />
                              <uo k="s:originTrace" v="n:1482737808881538152" />
                            </node>
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="cannot wire statically; the instance configuration contains reconnectable adapters" />
                              <uo k="s:originTrace" v="n:1482737808881500719" />
                            </node>
                            <node concept="Xl_RD" id="70" role="37wK5m">
                              <property role="Xl_RC" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="1482737808881500716" />
                            </node>
                            <node concept="10Nm6u" id="72" role="37wK5m" />
                            <node concept="37vLTw" id="73" role="37wK5m">
                              <ref role="3cqZAo" node="6N" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6K" role="lGtFl">
                    <property role="6wLej" value="1482737808881500716" />
                    <property role="6wLeW" value="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6H" role="3clFbw">
                <uo k="s:originTrace" v="n:1482737808881500653" />
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1482737808881500628" />
                  <node concept="2OqwBi" id="76" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1482737808881500602" />
                    <node concept="37vLTw" id="78" role="2Oq$k0">
                      <ref role="3cqZAo" node="P" resolve="s" />
                      <uo k="s:originTrace" v="n:1482737808881500583" />
                    </node>
                    <node concept="3TrEf2" id="79" role="2OqNvi">
                      <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                      <uo k="s:originTrace" v="n:1482737808881500608" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="77" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5fn4FV$c8kP" resolve="adapters" />
                    <uo k="s:originTrace" v="n:1482737808881500634" />
                  </node>
                </node>
                <node concept="2HwmR7" id="75" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1482737808881500699" />
                  <node concept="1bVj0M" id="7a" role="23t8la">
                    <uo k="s:originTrace" v="n:1482737808881500700" />
                    <node concept="3clFbS" id="7b" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1482737808881500701" />
                      <node concept="3clFbF" id="7d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1482737808881500702" />
                        <node concept="2OqwBi" id="7e" role="3clFbG">
                          <uo k="s:originTrace" v="n:1482737808881500703" />
                          <node concept="37vLTw" id="7f" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c" resolve="it" />
                            <uo k="s:originTrace" v="n:1482737808881538151" />
                          </node>
                          <node concept="3TrcHB" id="7g" role="2OqNvi">
                            <ref role="3TsBF5" to="v7ag:1ijJyTDpEa_" resolve="reconnectable" />
                            <uo k="s:originTrace" v="n:1482737808881500709" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099272502" />
                      <node concept="2jxLKc" id="7h" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099272503" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1482737808881500580" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_" role="3clFbw">
            <uo k="s:originTrace" v="n:7883182368028168187" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="s" />
              <uo k="s:originTrace" v="n:7883182368028168188" />
            </node>
            <node concept="3TrcHB" id="7j" role="2OqNvi">
              <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
              <uo k="s:originTrace" v="n:7883182368028168189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1553713790141527450" />
      <node concept="3bZ5Sz" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1553713790141527450" />
          <node concept="35c_gC" id="7o" role="3cqZAk">
            <ref role="35c_gD" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
            <uo k="s:originTrace" v="n:1553713790141527450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1553713790141527450" />
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm">
          <uo k="s:originTrace" v="n:1553713790141527450" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1553713790141527450" />
          <node concept="3clFbS" id="7v" role="9aQI4">
            <uo k="s:originTrace" v="n:1553713790141527450" />
            <node concept="3cpWs6" id="7w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1553713790141527450" />
              <node concept="2ShNRf" id="7x" role="3cqZAk">
                <uo k="s:originTrace" v="n:1553713790141527450" />
                <node concept="1pGfFk" id="7y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1553713790141527450" />
                  <node concept="2OqwBi" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1553713790141527450" />
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1553713790141527450" />
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1553713790141527450" />
                      </node>
                      <node concept="2JrnkZ" id="7C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1553713790141527450" />
                        <node concept="37vLTw" id="7D" role="2JrQYb">
                          <ref role="3cqZAo" node="7p" resolve="argument" />
                          <uo k="s:originTrace" v="n:1553713790141527450" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1553713790141527450" />
                      <node concept="1rXfSq" id="7E" role="37wK5m">
                        <ref role="37wK5l" node="F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1553713790141527450" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1553713790141527450" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1553713790141527450" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:1553713790141527450" />
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1553713790141527450" />
          <node concept="3clFbT" id="7J" role="3cqZAk">
            <uo k="s:originTrace" v="n:1553713790141527450" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1553713790141527450" />
      </node>
    </node>
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1553713790141527450" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1553713790141527450" />
    </node>
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1553713790141527450" />
    </node>
  </node>
</model>

