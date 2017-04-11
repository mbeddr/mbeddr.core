<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d53e44cc-259a-4153-924a-bef754cbe3b5(com.mbeddr.ext.compositecomponents.generator.flatteningCompComps.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3ejBUtVm40x">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="3Tm1VV" id="3ejBUtVm496" role="1B3o_S" />
    <node concept="2tJIrI" id="3KKPUg5Djyy" role="jymVt" />
    <node concept="2tJIrI" id="3KKPUg5zT3K" role="jymVt" />
    <node concept="2YIFZL" id="3ejBUtVm40E" role="jymVt">
      <property role="TrG5h" value="flattenCompositeInstances" />
      <node concept="37vLTG" id="3ejBUtVm40F" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="3ejBUtVm40G" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm40H" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="3ejBUtVm40I" role="1tU5fm">
          <ref role="2I9WkF" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm40J" role="3clF46">
        <property role="TrG5h" value="namePrefix" />
        <node concept="17QB3L" id="3ejBUtVm40K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3ejBUtVm40L" role="3clF45" />
      <node concept="3Tm1VV" id="3ejBUtVm40M" role="1B3o_S" />
      <node concept="3clFbS" id="3ejBUtVm40N" role="3clF47">
        <node concept="3clFbH" id="3ejBUtVm40O" role="3cqZAp" />
        <node concept="3clFbJ" id="3ejBUtVm40P" role="3cqZAp">
          <node concept="2OqwBi" id="3ejBUtVm40Q" role="3clFbw">
            <node concept="37vLTw" id="3ejBUtVm40R" role="2Oq$k0">
              <ref role="3cqZAo" node="3ejBUtVm40F" resolve="instance" />
            </node>
            <node concept="2qgKlT" id="3ejBUtVm40S" role="2OqNvi">
              <ref role="37wK5l" to="eup9:5vJvKD7xsW0" resolve="isComponentAtomic" />
            </node>
          </node>
          <node concept="3clFbS" id="3ejBUtVm40T" role="3clFbx">
            <node concept="3SKdUt" id="3ejBUtVm40U" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm40V" role="3SKWNk">
                <property role="3SKdUp" value="As we do not know here if this instance is results from a compoent inside a composite component or not" />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm40W" role="3SKWNk">
                <property role="3SKdUp" value="we first copy it and prefix the name with the current namespace. Next we set the flag to prevent " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm40X" role="3SKWNk">
                <property role="3SKdUp" value="the constructor of this component from being called" />
              </node>
            </node>
            <node concept="3cpWs8" id="3ejBUtVm40Y" role="3cqZAp">
              <node concept="3cpWsn" id="3ejBUtVm40Z" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="3ejBUtVm410" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
                <node concept="2OqwBi" id="3ejBUtVm411" role="33vP2m">
                  <node concept="37vLTw" id="3ejBUtVm412" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm40F" resolve="instance" />
                  </node>
                  <node concept="1$rogu" id="3ejBUtVm413" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm414" role="3cqZAp">
              <node concept="37vLTI" id="3ejBUtVm415" role="3clFbG">
                <node concept="1rXfSq" id="2qwvqnUeeCK" role="37vLTx">
                  <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                  <node concept="37vLTw" id="3ejBUtVm417" role="37wK5m">
                    <ref role="3cqZAo" node="3ejBUtVm40J" resolve="namePrefix" />
                  </node>
                  <node concept="37vLTw" id="3ejBUtVm418" role="37wK5m">
                    <ref role="3cqZAo" node="3ejBUtVm40Z" resolve="copy" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ejBUtVm419" role="37vLTJ">
                  <node concept="37vLTw" id="3ejBUtVm41a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm40Z" resolve="copy" />
                  </node>
                  <node concept="3TrcHB" id="3ejBUtVm41b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KKPUg5LKZ$" role="3cqZAp">
              <node concept="2OqwBi" id="3KKPUg5LMgC" role="3clFbG">
                <node concept="2OqwBi" id="3KKPUg5LLEa" role="2Oq$k0">
                  <node concept="37vLTw" id="3KKPUg5LKZy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm40Z" resolve="copy" />
                  </node>
                  <node concept="3CFZ6_" id="3KKPUg5LMcF" role="2OqNvi">
                    <node concept="3CFYIy" id="3KKPUg5LMdA" role="3CFYIz">
                      <ref role="3CFYIx" to="v7ag:3KKPUg5FDRy" resolve="PreventConstructorCall" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3KKPUg5LMFo" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6VjJML5_XyM" role="3cqZAp" />
            <node concept="3clFbH" id="3ejBUtVm41j" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm41k" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm41l" role="3SKWNk">
                <property role="3SKdUp" value="if this instance is a &quot;shadow instance&quot; we need to set the references to the former internal instances." />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm41m" role="3SKWNk">
                <property role="3SKdUp" value="To achieve that we set the new instance name as a property to the field. In a later phase this name will " />
              </node>
              <node concept="3SKdUq" id="3ejBUtVm41n" role="3SKWNk">
                <property role="3SKdUp" value="be resolved." />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm41o" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm41p" role="2Gsz3X">
                <property role="TrG5h" value="initFieldInit" />
              </node>
              <node concept="2OqwBi" id="3ejBUtVm41q" role="2GsD0m">
                <node concept="2OqwBi" id="3ejBUtVm41r" role="2Oq$k0">
                  <node concept="37vLTw" id="3ejBUtVm41s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm40Z" resolve="copy" />
                  </node>
                  <node concept="2qgKlT" id="29JE8qNu1Su" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:29JE8qNu0TX" resolve="fieldInitializers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3ejBUtVm41u" role="2OqNvi">
                  <node concept="1bVj0M" id="3ejBUtVm41v" role="23t8la">
                    <node concept="3clFbS" id="3ejBUtVm41w" role="1bW5cS">
                      <node concept="3clFbF" id="3KKPUg5zdPc" role="3cqZAp">
                        <node concept="2OqwBi" id="3KKPUg5zgkr" role="3clFbG">
                          <node concept="2OqwBi" id="3KKPUg5zf4G" role="2Oq$k0">
                            <node concept="2OqwBi" id="3KKPUg5zdTw" role="2Oq$k0">
                              <node concept="37vLTw" id="3KKPUg5zdPa" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ejBUtVm41D" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3KKPUg5zeyu" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" resolve="field" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5zfK9" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5zg1x" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5z4XL" resolve="FieldForInternalInstances" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3KKPUg5zgV_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ejBUtVm41D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ejBUtVm41E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm41F" role="2LFqv$">
                <node concept="3cpWs8" id="3ejBUtVm41G" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm41H" role="3cpWs9">
                    <property role="TrG5h" value="ci" />
                    <node concept="3Tqbb2" id="3ejBUtVm41I" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm41J" role="33vP2m">
                      <node concept="1PxgMI" id="3ejBUtVm41K" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ejBUtVm41L" role="1m5AlR">
                          <node concept="2GrUjf" id="3ejBUtVm41M" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3ejBUtVm41p" resolve="initFieldInit" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm41N" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:F_QT7XsuCv" resolve="value" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="79i$vAY7a2t" role="3oSUPX">
                          <ref role="cht4Q" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm41O" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:7XQHhkHf7fG" resolve="ci" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ejBUtVm41P" role="3cqZAp">
                  <node concept="3cpWsn" id="3ejBUtVm41Q" role="3cpWs9">
                    <property role="TrG5h" value="instanceName" />
                    <node concept="17QB3L" id="3ejBUtVm41R" role="1tU5fm" />
                    <node concept="1rXfSq" id="2qwvqnUeeCE" role="33vP2m">
                      <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                      <node concept="37vLTw" id="3ejBUtVm41T" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm40J" resolve="namePrefix" />
                      </node>
                      <node concept="37vLTw" id="3ejBUtVm41U" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm41H" resolve="ci" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ejBUtVm41V" role="3cqZAp">
                  <node concept="3clFbS" id="3ejBUtVm41W" role="3clFbx">
                    <node concept="3clFbF" id="3ejBUtVm41X" role="3cqZAp">
                      <node concept="37vLTI" id="3ejBUtVm41Y" role="3clFbG">
                        <node concept="1rXfSq" id="2qwvqnUeeCq" role="37vLTx">
                          <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                          <node concept="37vLTw" id="3ejBUtVm420" role="37wK5m">
                            <ref role="3cqZAo" node="3ejBUtVm41Q" resolve="instanceName" />
                          </node>
                          <node concept="2OqwBi" id="3ejBUtVm421" role="37wK5m">
                            <node concept="1PxgMI" id="3ejBUtVm422" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ejBUtVm423" role="1m5AlR">
                                <node concept="37vLTw" id="3ejBUtVm424" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ejBUtVm41H" resolve="ci" />
                                </node>
                                <node concept="3TrEf2" id="3ejBUtVm425" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="79i$vAY7a2A" role="3oSUPX">
                                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3ejBUtVm426" role="2OqNvi">
                              <ref role="37wK5l" to="l32i:5vJvKD7xN3Q" resolve="findShadowInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ejBUtVm427" role="37vLTJ">
                          <ref role="3cqZAo" node="3ejBUtVm41Q" resolve="instanceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ejBUtVm428" role="3clFbw">
                    <node concept="2OqwBi" id="3ejBUtVm429" role="2Oq$k0">
                      <node concept="37vLTw" id="3ejBUtVm42a" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm41H" resolve="ci" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm42b" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3ejBUtVm42c" role="2OqNvi">
                      <node concept="chp4Y" id="3ejBUtVm42d" role="cj9EA">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3KKPUg5CDv7" role="3cqZAp">
                  <node concept="3cpWsn" id="3KKPUg5CDv8" role="3cpWs9">
                    <property role="TrG5h" value="sourceTin" />
                    <node concept="3Tqbb2" id="3KKPUg5CDv9" role="1tU5fm">
                      <ref role="ehGHo" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                    </node>
                    <node concept="2OqwBi" id="3KKPUg5CDva" role="33vP2m">
                      <node concept="2OqwBi" id="3KKPUg5CDvb" role="2Oq$k0">
                        <node concept="1PxgMI" id="3KKPUg5CF_6" role="2Oq$k0">
                          <node concept="2OqwBi" id="3KKPUg5CEb$" role="1m5AlR">
                            <node concept="2GrUjf" id="3KKPUg5CE4C" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3ejBUtVm41p" resolve="initFieldInit" />
                            </node>
                            <node concept="3TrEf2" id="3KKPUg5CFd1" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:F_QT7XsuCv" resolve="value" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="79i$vAY7a2x" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="3KKPUg5CDvf" role="2OqNvi">
                          <node concept="3CFYIy" id="3KKPUg5CDvg" role="3CFYIz">
                            <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="3KKPUg5CDvh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KKPUg5CDvi" role="3cqZAp">
                  <node concept="37vLTI" id="3KKPUg5CDvj" role="3clFbG">
                    <node concept="37vLTw" id="3KKPUg5CGEB" role="37vLTx">
                      <ref role="3cqZAo" node="3ejBUtVm41Q" resolve="instanceName" />
                    </node>
                    <node concept="2OqwBi" id="3KKPUg5CDvn" role="37vLTJ">
                      <node concept="37vLTw" id="3KKPUg5CDvo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KKPUg5CDv8" resolve="sourceTin" />
                      </node>
                      <node concept="3TrcHB" id="3KKPUg5CDvp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3KKPUg5CDaU" role="3cqZAp" />
                <node concept="3clFbH" id="3ejBUtVm42o" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm42p" role="3cqZAp" />
            <node concept="3SKdUt" id="3ejBUtVm42q" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm42r" role="3SKWNk">
                <property role="3SKdUp" value="finally we add the newly created instance to the result list" />
              </node>
            </node>
            <node concept="3clFbF" id="3ejBUtVm42s" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm42t" role="3clFbG">
                <node concept="37vLTw" id="3ejBUtVm42u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ejBUtVm40H" resolve="result" />
                </node>
                <node concept="TSZUe" id="3ejBUtVm42v" role="2OqNvi">
                  <node concept="37vLTw" id="3ejBUtVm42w" role="25WWJ7">
                    <ref role="3cqZAo" node="3ejBUtVm40Z" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm42x" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3ejBUtVm42y" role="9aQIa">
            <node concept="3clFbS" id="3ejBUtVm42z" role="9aQI4">
              <node concept="3SKdUt" id="3ejBUtVm42$" role="3cqZAp">
                <node concept="3SKdUq" id="3ejBUtVm42_" role="3SKWNk">
                  <property role="3SKdUp" value="In case the component is a composite component we need to make sure that all internal assembly connectors" />
                </node>
                <node concept="3SKdUq" id="3ejBUtVm42A" role="3SKWNk">
                  <property role="3SKdUp" value="are moved into the result list and their targets are changed accordingly. " />
                </node>
                <node concept="3SKdUq" id="3ejBUtVm42B" role="3SKWNk">
                  <property role="3SKdUp" value="Finally start a recursive call for all internal instances of this composite component." />
                </node>
              </node>
              <node concept="3cpWs8" id="3ejBUtVm42C" role="3cqZAp">
                <node concept="3cpWsn" id="3ejBUtVm42D" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3Tqbb2" id="3ejBUtVm42E" role="1tU5fm">
                    <ref role="ehGHo" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                  </node>
                  <node concept="1PxgMI" id="3ejBUtVm42F" role="33vP2m">
                    <node concept="2OqwBi" id="3ejBUtVm42G" role="1m5AlR">
                      <node concept="37vLTw" id="3ejBUtVm42H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm40F" resolve="instance" />
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm42I" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY7a2s" role="3oSUPX">
                      <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ejBUtVm42J" role="3cqZAp">
                <node concept="3cpWsn" id="3ejBUtVm42K" role="3cpWs9">
                  <property role="TrG5h" value="assemblyConnectors" />
                  <node concept="A3Dl8" id="3ejBUtVm42L" role="1tU5fm">
                    <node concept="3Tqbb2" id="3ejBUtVm42M" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ejBUtVm42N" role="33vP2m">
                    <node concept="2OqwBi" id="3ejBUtVm42O" role="2Oq$k0">
                      <node concept="37vLTw" id="3ejBUtVm42P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ejBUtVm42D" resolve="cc" />
                      </node>
                      <node concept="2qgKlT" id="3ejBUtVm42Q" role="2OqNvi">
                        <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3ejBUtVm42R" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ejBUtVm42S" role="3cqZAp">
                <node concept="3cpWsn" id="3ejBUtVm42T" role="3cpWs9">
                  <property role="TrG5h" value="initialPrefix" />
                  <node concept="17QB3L" id="3ejBUtVm42U" role="1tU5fm" />
                  <node concept="1rXfSq" id="2qwvqnUeeDl" role="33vP2m">
                    <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                    <node concept="37vLTw" id="3ejBUtVm42W" role="37wK5m">
                      <ref role="3cqZAo" node="3ejBUtVm40J" resolve="namePrefix" />
                    </node>
                    <node concept="37vLTw" id="3ejBUtVm42X" role="37wK5m">
                      <ref role="3cqZAo" node="3ejBUtVm40F" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ejBUtVm42Y" role="3cqZAp">
                <node concept="2YIFZM" id="3ejBUtVm42Z" role="3clFbG">
                  <ref role="1Pybhc" node="3ejBUtVm40x" resolve="GeneratorUtil" />
                  <ref role="37wK5l" node="3ejBUtVm43r" resolve="handleAssemblyConnectors" />
                  <node concept="37vLTw" id="3ejBUtVm430" role="37wK5m">
                    <ref role="3cqZAo" node="3ejBUtVm42K" resolve="assemblyConnectors" />
                  </node>
                  <node concept="37vLTw" id="3ejBUtVm431" role="37wK5m">
                    <ref role="3cqZAo" node="3ejBUtVm42T" resolve="initialPrefix" />
                  </node>
                  <node concept="37vLTw" id="3ejBUtVm432" role="37wK5m">
                    <ref role="3cqZAo" node="3ejBUtVm40H" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mgpfAOyx4h" role="3cqZAp" />
              <node concept="3cpWs8" id="7mgpfAOxRL6" role="3cqZAp">
                <node concept="3cpWsn" id="7mgpfAOxRL7" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="A3Dl8" id="7mgpfAOxRL0" role="1tU5fm">
                    <node concept="3Tqbb2" id="7mgpfAOxRL3" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7mgpfAOxRL8" role="33vP2m">
                    <node concept="2OqwBi" id="7mgpfAOxRL9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7mgpfAOxRLa" role="2Oq$k0">
                        <node concept="37vLTw" id="7mgpfAOxRLb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ejBUtVm42D" resolve="cc" />
                        </node>
                        <node concept="2qgKlT" id="7mgpfAOxRLc" role="2OqNvi">
                          <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7mgpfAOxRLd" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7mgpfAOxRLe" role="2OqNvi">
                      <node concept="chp4Y" id="7mgpfAOxRLf" role="v3oSu">
                        <ref role="cht4Q" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mgpfAOy1aj" role="3cqZAp">
                <node concept="2OqwBi" id="7mgpfAOy5Ab" role="3clFbG">
                  <node concept="37vLTw" id="7mgpfAOy1ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm40H" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="7mgpfAOygn9" role="2OqNvi">
                    <node concept="37vLTw" id="7mgpfAOylO2" role="25WWJ7">
                      <ref role="3cqZAo" node="7mgpfAOxRL7" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mgpfAOrImg" role="3cqZAp">
                <node concept="2OqwBi" id="7mgpfAOtuLw" role="3clFbG">
                  <node concept="37vLTw" id="7mgpfAOyucT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mgpfAOxRL7" resolve="seq" />
                  </node>
                  <node concept="2es0OD" id="7mgpfAOtzmb" role="2OqNvi">
                    <node concept="1bVj0M" id="7mgpfAOtzmd" role="23t8la">
                      <node concept="3clFbS" id="7mgpfAOtzme" role="1bW5cS">
                        <node concept="3clFbF" id="7mgpfAOtABc" role="3cqZAp">
                          <node concept="2YIFZM" id="7mgpfAOtM1_" role="3clFbG">
                            <ref role="37wK5l" node="7mgpfAOtD6G" resolve="handleInstanceUpdate" />
                            <ref role="1Pybhc" node="3ejBUtVm40x" resolve="GeneratorUtil" />
                            <node concept="37vLTw" id="7mgpfAOtM1A" role="37wK5m">
                              <ref role="3cqZAo" node="7mgpfAOtzmf" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="7mgpfAOFTaS" role="37wK5m">
                              <ref role="3cqZAo" node="3ejBUtVm42T" resolve="initialPrefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7mgpfAOtzmf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7mgpfAOtzmg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mgpfAOxc55" role="3cqZAp" />
              <node concept="2Gpval" id="3ejBUtVm433" role="3cqZAp">
                <node concept="2GrKxI" id="3ejBUtVm434" role="2Gsz3X">
                  <property role="TrG5h" value="innerInstance" />
                </node>
                <node concept="2OqwBi" id="3ejBUtVm435" role="2GsD0m">
                  <node concept="2OqwBi" id="3ejBUtVm436" role="2Oq$k0">
                    <node concept="37vLTw" id="3ejBUtVm437" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ejBUtVm42D" resolve="cc" />
                    </node>
                    <node concept="2qgKlT" id="3ejBUtVm438" role="2OqNvi">
                      <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3ejBUtVm439" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ejBUtVm43a" role="2LFqv$">
                  <node concept="3clFbF" id="3ejBUtVm43b" role="3cqZAp">
                    <node concept="1rXfSq" id="2qwvqnUeeD_" role="3clFbG">
                      <ref role="37wK5l" node="3ejBUtVm40E" resolve="flattenCompositeInstances" />
                      <node concept="2GrUjf" id="3ejBUtVm43d" role="37wK5m">
                        <ref role="2Gs0qQ" node="3ejBUtVm434" resolve="innerInstance" />
                      </node>
                      <node concept="37vLTw" id="3ejBUtVm43e" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm40H" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="3ejBUtVm43f" role="37wK5m">
                        <ref role="1Pybhc" node="3ejBUtVm40x" resolve="GeneratorUtil" />
                        <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                        <node concept="37vLTw" id="3ejBUtVm43g" role="37wK5m">
                          <ref role="3cqZAo" node="3ejBUtVm40J" resolve="namePrefix" />
                        </node>
                        <node concept="37vLTw" id="3ejBUtVm43h" role="37wK5m">
                          <ref role="3cqZAo" node="3ejBUtVm40F" resolve="instance" />
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
      <node concept="P$JXv" id="3ejBUtVm43i" role="lGtFl">
        <node concept="TZ5HA" id="3ejBUtVm43j" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm43k" role="1dT_Ay">
            <property role="1dT_AB" value="Flattens composite components into a list of flat instances, i.e. it resolves the nesting." />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm43l" role="3nqlJM">
          <property role="TUZQ4" value="the instance to flatten" />
          <node concept="zr_55" id="3ejBUtVm43m" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm40F" resolve="instance" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm43n" role="3nqlJM">
          <property role="TUZQ4" value="the result list to wich the flattened components and connectors will be added" />
          <node concept="zr_55" id="3ejBUtVm43o" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm40H" resolve="result" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm43p" role="3nqlJM">
          <property role="TUZQ4" value="the prefix repesents the namespace for all elements which are created in this method" />
          <node concept="zr_55" id="3ejBUtVm43q" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm40J" resolve="namePrefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ejBUtVm43r" role="jymVt">
      <property role="TrG5h" value="handleAssemblyConnectors" />
      <node concept="3Tm1VV" id="3ejBUtVm43s" role="1B3o_S" />
      <node concept="3cqZAl" id="3ejBUtVm43t" role="3clF45" />
      <node concept="37vLTG" id="3ejBUtVm43u" role="3clF46">
        <property role="TrG5h" value="assemblyConnectors" />
        <node concept="A3Dl8" id="3ejBUtVm43v" role="1tU5fm">
          <node concept="3Tqbb2" id="3ejBUtVm43w" role="A3Ik2">
            <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm43x" role="3clF46">
        <property role="TrG5h" value="initialPrefix" />
        <node concept="17QB3L" id="3ejBUtVm43y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ejBUtVm43z" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="3ejBUtVm43$" role="1tU5fm">
          <ref role="2I9WkF" to="v7ag:5fn4FV$bX67" resolve="InstanceConfigContents" />
        </node>
      </node>
      <node concept="3clFbS" id="3ejBUtVm43_" role="3clF47">
        <node concept="2Gpval" id="3ejBUtVm43A" role="3cqZAp">
          <node concept="2GrKxI" id="3ejBUtVm43B" role="2Gsz3X">
            <property role="TrG5h" value="connector" />
          </node>
          <node concept="37vLTw" id="3ejBUtVm43C" role="2GsD0m">
            <ref role="3cqZAo" node="3ejBUtVm43u" resolve="assemblyConnectors" />
          </node>
          <node concept="3clFbS" id="3ejBUtVm43D" role="2LFqv$">
            <node concept="3SKdUt" id="3ejBUtVm43E" role="3cqZAp">
              <node concept="3SKdUq" id="3ejBUtVm43F" role="3SKWNk">
                <property role="3SKdUp" value="first we need to find all &quot;ultimate targets&quot; for the source ..." />
              </node>
            </node>
            <node concept="2Gpval" id="3ejBUtVm43G" role="3cqZAp">
              <node concept="2GrKxI" id="3ejBUtVm43H" role="2Gsz3X">
                <property role="TrG5h" value="ultimateSrc" />
              </node>
              <node concept="1rXfSq" id="2qwvqnUeeDX" role="2GsD0m">
                <ref role="37wK5l" node="3ejBUtVm46U" resolve="ultimateEndpoint" />
                <node concept="2OqwBi" id="3ejBUtVm43J" role="37wK5m">
                  <node concept="2OqwBi" id="3ejBUtVm43K" role="2Oq$k0">
                    <node concept="2GrUjf" id="3ejBUtVm43L" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ejBUtVm43B" resolve="connector" />
                    </node>
                    <node concept="3TrEf2" id="3ejBUtVm43M" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ejBUtVm43N" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ejBUtVm43O" role="37wK5m">
                  <node concept="2OqwBi" id="3ejBUtVm43P" role="2Oq$k0">
                    <node concept="2GrUjf" id="3ejBUtVm43Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ejBUtVm43B" resolve="connector" />
                    </node>
                    <node concept="3TrEf2" id="3ejBUtVm43R" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ejBUtVm43S" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ejBUtVm43T" role="37wK5m">
                  <ref role="3cqZAo" node="3ejBUtVm43x" resolve="initialPrefix" />
                </node>
              </node>
              <node concept="3clFbS" id="3ejBUtVm43U" role="2LFqv$">
                <node concept="3SKdUt" id="3ejBUtVm43V" role="3cqZAp">
                  <node concept="3SKdUq" id="3ejBUtVm43W" role="3SKWNk">
                    <property role="3SKdUp" value="... and target side of the assembly connector. " />
                  </node>
                  <node concept="3SKdUq" id="3ejBUtVm43X" role="3SKWNk">
                    <property role="3SKdUp" value="As a port might be delegated in a composite component we need to follow this delegation chain until we  " />
                  </node>
                  <node concept="3SKdUq" id="3ejBUtVm43Y" role="3SKWNk">
                    <property role="3SKdUp" value="reach a non-delegated port. This will be the ultimate target. " />
                  </node>
                  <node concept="3SKdUq" id="3ejBUtVm43Z" role="3SKWNk">
                    <property role="3SKdUp" value="As a result a single assembly connector might be expanded into several connectors. This can be the " />
                  </node>
                  <node concept="3SKdUq" id="3ejBUtVm440" role="3SKWNk">
                    <property role="3SKdUp" value="case if one port is delegated to several instances" />
                  </node>
                </node>
                <node concept="2Gpval" id="3ejBUtVm441" role="3cqZAp">
                  <node concept="2GrKxI" id="3ejBUtVm442" role="2Gsz3X">
                    <property role="TrG5h" value="ultimateTarget" />
                  </node>
                  <node concept="3clFbS" id="3ejBUtVm443" role="2LFqv$">
                    <node concept="3clFbH" id="3ejBUtVm444" role="3cqZAp" />
                    <node concept="3SKdUt" id="3ejBUtVm445" role="3cqZAp">
                      <node concept="3SKdUq" id="3ejBUtVm446" role="3SKWNk">
                        <property role="3SKdUp" value="we don't set the source/target, we just remember the name for later resolutin. In effect we" />
                      </node>
                      <node concept="3SKdUq" id="3ejBUtVm447" role="3SKWNk">
                        <property role="3SKdUp" value="emulate reference macros with deferred resolution." />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3ejBUtVm448" role="3cqZAp">
                      <node concept="3cpWsn" id="3ejBUtVm449" role="3cpWs9">
                        <property role="TrG5h" value="newAc" />
                        <node concept="3Tqbb2" id="3ejBUtVm44a" role="1tU5fm">
                          <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                        </node>
                        <node concept="2ShNRf" id="3ejBUtVm44b" role="33vP2m">
                          <node concept="3zrR0B" id="3ejBUtVm44c" role="2ShVmc">
                            <node concept="3Tqbb2" id="3ejBUtVm44d" role="3zrR0E">
                              <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3KKPUg5Ct2a" role="3cqZAp">
                      <node concept="3cpWsn" id="3KKPUg5Ct2b" role="3cpWs9">
                        <property role="TrG5h" value="sourceTin" />
                        <node concept="3Tqbb2" id="3KKPUg5Ct23" role="1tU5fm">
                          <ref role="ehGHo" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                        </node>
                        <node concept="2OqwBi" id="3KKPUg5Ct2c" role="33vP2m">
                          <node concept="2OqwBi" id="3KKPUg5Ct2d" role="2Oq$k0">
                            <node concept="2OqwBi" id="3KKPUg5Ct2e" role="2Oq$k0">
                              <node concept="37vLTw" id="3KKPUg5Ct2f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ejBUtVm449" resolve="newAc" />
                              </node>
                              <node concept="3TrEf2" id="3KKPUg5Ct2g" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5Ct2h" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5Ct2i" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                              </node>
                            </node>
                          </node>
                          <node concept="zfrQC" id="3KKPUg5Ct2j" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KKPUg5AmdK" role="3cqZAp">
                      <node concept="37vLTI" id="3KKPUg5Cxyv" role="3clFbG">
                        <node concept="1LFfDK" id="3KKPUg5Cy8X" role="37vLTx">
                          <node concept="3cmrfG" id="3KKPUg5CyBg" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="3KKPUg5CxKy" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="3ejBUtVm43H" resolve="ultimateSrc" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3KKPUg5CtwG" role="37vLTJ">
                          <node concept="37vLTw" id="3KKPUg5Ct2k" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KKPUg5Ct2b" resolve="sourceTin" />
                          </node>
                          <node concept="3TrcHB" id="3KKPUg5Cxcq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ejBUtVm44p" role="3cqZAp">
                      <node concept="37vLTI" id="3ejBUtVm44q" role="3clFbG">
                        <node concept="1LFfDK" id="3ejBUtVm44r" role="37vLTx">
                          <node concept="3cmrfG" id="3ejBUtVm44s" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2GrUjf" id="3ejBUtVm44t" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="3ejBUtVm43H" resolve="ultimateSrc" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ejBUtVm44u" role="37vLTJ">
                          <node concept="2OqwBi" id="3ejBUtVm44v" role="2Oq$k0">
                            <node concept="37vLTw" id="3ejBUtVm44w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm449" resolve="newAc" />
                            </node>
                            <node concept="3TrEf2" id="3ejBUtVm44x" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm44y" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3ejBUtVm44z" role="3cqZAp" />
                    <node concept="3cpWs8" id="3KKPUg5CzO6" role="3cqZAp">
                      <node concept="3cpWsn" id="3KKPUg5CzO7" role="3cpWs9">
                        <property role="TrG5h" value="targetTin" />
                        <node concept="3Tqbb2" id="3KKPUg5CzO8" role="1tU5fm">
                          <ref role="ehGHo" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                        </node>
                        <node concept="2OqwBi" id="3KKPUg5CzO9" role="33vP2m">
                          <node concept="2OqwBi" id="3KKPUg5CzOa" role="2Oq$k0">
                            <node concept="2OqwBi" id="3KKPUg5CzOb" role="2Oq$k0">
                              <node concept="37vLTw" id="3KKPUg5CzOc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ejBUtVm449" resolve="newAc" />
                              </node>
                              <node concept="3TrEf2" id="3KKPUg5C_om" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="3KKPUg5CzOe" role="2OqNvi">
                              <node concept="3CFYIy" id="3KKPUg5CzOf" role="3CFYIz">
                                <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                              </node>
                            </node>
                          </node>
                          <node concept="zfrQC" id="3KKPUg5CzOg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KKPUg5CzOh" role="3cqZAp">
                      <node concept="37vLTI" id="3KKPUg5CzOi" role="3clFbG">
                        <node concept="1LFfDK" id="3KKPUg5CzOj" role="37vLTx">
                          <node concept="3cmrfG" id="3KKPUg5CzOk" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="3KKPUg5C_zw" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="3ejBUtVm442" resolve="ultimateTarget" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3KKPUg5CzOm" role="37vLTJ">
                          <node concept="37vLTw" id="3KKPUg5CzOn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KKPUg5CzO7" resolve="targetTin" />
                          </node>
                          <node concept="3TrcHB" id="3KKPUg5CzOo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ejBUtVm44J" role="3cqZAp">
                      <node concept="37vLTI" id="3ejBUtVm44K" role="3clFbG">
                        <node concept="1LFfDK" id="3ejBUtVm44L" role="37vLTx">
                          <node concept="3cmrfG" id="3ejBUtVm44M" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2GrUjf" id="3ejBUtVm44N" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="3ejBUtVm442" resolve="ultimateTarget" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ejBUtVm44O" role="37vLTJ">
                          <node concept="2OqwBi" id="3ejBUtVm44P" role="2Oq$k0">
                            <node concept="37vLTw" id="3ejBUtVm44Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ejBUtVm449" resolve="newAc" />
                            </node>
                            <node concept="3TrEf2" id="3ejBUtVm44R" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm44S" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ejBUtVm44T" role="3cqZAp">
                      <node concept="2OqwBi" id="3ejBUtVm44U" role="3clFbG">
                        <node concept="37vLTw" id="3ejBUtVm44V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ejBUtVm43z" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3ejBUtVm44W" role="2OqNvi">
                          <node concept="37vLTw" id="3ejBUtVm44X" role="25WWJ7">
                            <ref role="3cqZAo" node="3ejBUtVm449" resolve="newAc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2qwvqnUeeCX" role="2GsD0m">
                    <ref role="37wK5l" node="3ejBUtVm46U" resolve="ultimateEndpoint" />
                    <node concept="2OqwBi" id="3ejBUtVm44Z" role="37wK5m">
                      <node concept="2OqwBi" id="3ejBUtVm450" role="2Oq$k0">
                        <node concept="2GrUjf" id="3ejBUtVm451" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm43B" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="3ejBUtVm452" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm453" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ejBUtVm454" role="37wK5m">
                      <node concept="2OqwBi" id="3ejBUtVm455" role="2Oq$k0">
                        <node concept="2GrUjf" id="3ejBUtVm456" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ejBUtVm43B" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="3ejBUtVm457" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3ejBUtVm458" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ejBUtVm459" role="37wK5m">
                      <ref role="3cqZAo" node="3ejBUtVm43x" resolve="initialPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ejBUtVm45a" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ejBUtVm45b" role="lGtFl">
        <node concept="TZ5HA" id="3ejBUtVm45c" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm45d" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="3ejBUtVm45e" role="3nqlJM">
          <property role="TUZQ4" value="the list of assembly connectors to correct" />
          <node concept="zr_55" id="3ejBUtVm45f" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm43u" resolve="assemblyConnectors" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm45g" role="3nqlJM">
          <property role="TUZQ4" value="the namespace for resolving the targets" />
          <node concept="zr_55" id="3ejBUtVm45h" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm43x" resolve="initialPrefix" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm45i" role="3nqlJM">
          <property role="TUZQ4" value="the list to which newly created connectors are added" />
          <node concept="zr_55" id="3ejBUtVm45j" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm43z" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ejBUtVm45k" role="jymVt">
      <property role="TrG5h" value="handleAdapterPortRef" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="3ejBUtVm45l" role="3clF45" />
      <node concept="3Tm1VV" id="3ejBUtVm45m" role="1B3o_S" />
      <node concept="3clFbS" id="3ejBUtVm45n" role="3clF47">
        <node concept="3cpWs8" id="3ejBUtVm45o" role="3cqZAp">
          <node concept="3cpWsn" id="3ejBUtVm45p" role="3cpWs9">
            <property role="TrG5h" value="ultimateEndpoint" />
            <node concept="2OqwBi" id="3ejBUtVm45q" role="33vP2m">
              <node concept="1rXfSq" id="2qwvqnUeeC2" role="2Oq$k0">
                <ref role="37wK5l" node="3ejBUtVm46U" resolve="ultimateEndpoint" />
                <node concept="2OqwBi" id="3ejBUtVm45s" role="37wK5m">
                  <node concept="2OqwBi" id="3ejBUtVm45t" role="2Oq$k0">
                    <node concept="37vLTw" id="3ejBUtVm45u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ejBUtVm464" resolve="portAdapter" />
                    </node>
                    <node concept="3TrEf2" id="3ejBUtVm45v" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ejBUtVm45w" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" resolve="instance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ejBUtVm45x" role="37wK5m">
                  <node concept="2OqwBi" id="3ejBUtVm45y" role="2Oq$k0">
                    <node concept="37vLTw" id="3ejBUtVm45z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ejBUtVm464" resolve="portAdapter" />
                    </node>
                    <node concept="3TrEf2" id="3ejBUtVm45$" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ejBUtVm45_" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" resolve="port" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ejBUtVm45A" role="37wK5m">
                  <ref role="3cqZAo" node="3ejBUtVm466" resolve="initialPrefix" />
                </node>
              </node>
              <node concept="1uHKPH" id="3ejBUtVm45B" role="2OqNvi" />
            </node>
            <node concept="1LlUBW" id="3ejBUtVm45C" role="1tU5fm">
              <node concept="17QB3L" id="3ejBUtVm45D" role="1Lm7xW" />
              <node concept="3Tqbb2" id="3ejBUtVm45E" role="1Lm7xW">
                <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ejBUtVm45F" role="3cqZAp" />
        <node concept="3SKdUt" id="3ejBUtVm45G" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVm45H" role="3SKWNk">
            <property role="3SKdUp" value="rebind the portAdapter to this one (using &quot;lazy&quot; references as before) " />
          </node>
        </node>
        <node concept="3cpWs8" id="3KKPUg5CA$4" role="3cqZAp">
          <node concept="3cpWsn" id="3KKPUg5CA$5" role="3cpWs9">
            <property role="TrG5h" value="sourceTin" />
            <node concept="3Tqbb2" id="3KKPUg5CA$6" role="1tU5fm">
              <ref role="ehGHo" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
            </node>
            <node concept="2OqwBi" id="3KKPUg5CA$7" role="33vP2m">
              <node concept="2OqwBi" id="3KKPUg5CA$8" role="2Oq$k0">
                <node concept="2OqwBi" id="3KKPUg5CA$9" role="2Oq$k0">
                  <node concept="37vLTw" id="3KKPUg5CBG$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ejBUtVm464" resolve="portAdapter" />
                  </node>
                  <node concept="3TrEf2" id="3KKPUg5CC97" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3KKPUg5CA$c" role="2OqNvi">
                  <node concept="3CFYIy" id="3KKPUg5CA$d" role="3CFYIz">
                    <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="3KKPUg5CA$e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KKPUg5CA$f" role="3cqZAp">
          <node concept="37vLTI" id="3KKPUg5CA$g" role="3clFbG">
            <node concept="1LFfDK" id="3KKPUg5CA$h" role="37vLTx">
              <node concept="3cmrfG" id="3KKPUg5CA$i" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3KKPUg5CCew" role="1LFl5Q">
                <ref role="3cqZAo" node="3ejBUtVm45p" resolve="ultimateEndpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KKPUg5CA$k" role="37vLTJ">
              <node concept="37vLTw" id="3KKPUg5CA$l" role="2Oq$k0">
                <ref role="3cqZAo" node="3KKPUg5CA$5" resolve="sourceTin" />
              </node>
              <node concept="3TrcHB" id="3KKPUg5CA$m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ejBUtVm45T" role="3cqZAp">
          <node concept="37vLTI" id="3ejBUtVm45U" role="3clFbG">
            <node concept="1PxgMI" id="3ejBUtVm45V" role="37vLTx">
              <node concept="1LFfDK" id="3ejBUtVm45W" role="1m5AlR">
                <node concept="3cmrfG" id="3ejBUtVm45X" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ejBUtVm45Y" role="1LFl5Q">
                  <ref role="3cqZAo" node="3ejBUtVm45p" resolve="ultimateEndpoint" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY7a2z" role="3oSUPX">
                <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ejBUtVm45Z" role="37vLTJ">
              <node concept="2OqwBi" id="3ejBUtVm460" role="2Oq$k0">
                <node concept="37vLTw" id="3ejBUtVm461" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ejBUtVm464" resolve="portAdapter" />
                </node>
                <node concept="3TrEf2" id="3ejBUtVm462" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="3ejBUtVm463" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm464" role="3clF46">
        <property role="TrG5h" value="portAdapter" />
        <node concept="3Tqbb2" id="3ejBUtVm465" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm466" role="3clF46">
        <property role="TrG5h" value="initialPrefix" />
        <node concept="17QB3L" id="3ejBUtVm467" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3ejBUtVm468" role="lGtFl">
        <node concept="TZ5HA" id="3ejBUtVm469" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm46a" role="1dT_Ay">
            <property role="1dT_AB" value="A port adapter always points to a provided port. There can always be only one ultimate target. Thus we can" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ejBUtVm46b" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm46c" role="1dT_Ay">
            <property role="1dT_AB" value="safely get the first element in the list of targets." />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm46d" role="3nqlJM">
          <property role="TUZQ4" value="the PortAdaper which needs to be corrected" />
          <node concept="zr_55" id="3ejBUtVm46e" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm464" resolve="portAdapter" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm46f" role="3nqlJM">
          <property role="TUZQ4" value="the namespace in which this portAdapter lived" />
          <node concept="zr_55" id="3ejBUtVm46g" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm466" resolve="initialPrefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7mgpfAOBN0b" role="jymVt" />
    <node concept="2YIFZL" id="7mgpfAOtD6G" role="jymVt">
      <property role="TrG5h" value="handleInstanceUpdate" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="7mgpfAOtD6H" role="3clF45" />
      <node concept="3Tm1VV" id="7mgpfAOtD6I" role="1B3o_S" />
      <node concept="3clFbS" id="7mgpfAOtD6J" role="3clF47">
        <node concept="3cpWs8" id="7mgpfAOBvR$" role="3cqZAp">
          <node concept="3cpWsn" id="7mgpfAOBvR_" role="3cpWs9">
            <property role="TrG5h" value="instanceName" />
            <node concept="17QB3L" id="7mgpfAOBvRA" role="1tU5fm" />
            <node concept="1rXfSq" id="7mgpfAOBvRB" role="33vP2m">
              <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
              <node concept="37vLTw" id="7mgpfAOBx88" role="37wK5m">
                <ref role="3cqZAo" node="7mgpfAOtD7u" resolve="namePrefix" />
              </node>
              <node concept="2OqwBi" id="7mgpfAOBB9d" role="37wK5m">
                <node concept="37vLTw" id="7mgpfAOB$l6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mgpfAOtD7s" resolve="instRef" />
                </node>
                <node concept="2qgKlT" id="7mgpfAOBCOX" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7mgpfAOt2tP" resolve="referencedInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mgpfAOBvRE" role="3cqZAp">
          <node concept="3clFbS" id="7mgpfAOBvRF" role="3clFbx">
            <node concept="3clFbF" id="7mgpfAOBvRG" role="3cqZAp">
              <node concept="37vLTI" id="7mgpfAOBvRH" role="3clFbG">
                <node concept="1rXfSq" id="7mgpfAOBvRI" role="37vLTx">
                  <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                  <node concept="37vLTw" id="7mgpfAOBvRJ" role="37wK5m">
                    <ref role="3cqZAo" node="7mgpfAOBvR_" resolve="instanceName" />
                  </node>
                  <node concept="2OqwBi" id="7mgpfAOBvRK" role="37wK5m">
                    <node concept="1PxgMI" id="7mgpfAOBvRL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7mgpfAOBvRM" role="1m5AlR">
                        <node concept="2OqwBi" id="7mgpfAOCj41" role="2Oq$k0">
                          <node concept="37vLTw" id="7mgpfAOChhd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mgpfAOtD7s" resolve="instRef" />
                          </node>
                          <node concept="2qgKlT" id="7mgpfAOCm0_" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:7mgpfAOt2tP" resolve="referencedInstance" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7mgpfAOBvRO" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="79i$vAY7a2n" role="3oSUPX">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7mgpfAOBvRP" role="2OqNvi">
                      <ref role="37wK5l" to="l32i:5vJvKD7xN3Q" resolve="findShadowInstance" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7mgpfAOBvRQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7mgpfAOBvR_" resolve="instanceName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7mgpfAOBvRR" role="3clFbw">
            <node concept="2OqwBi" id="7mgpfAOBvRS" role="2Oq$k0">
              <node concept="2OqwBi" id="7mgpfAOC2gM" role="2Oq$k0">
                <node concept="37vLTw" id="7mgpfAOBZ5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mgpfAOtD7s" resolve="instRef" />
                </node>
                <node concept="2qgKlT" id="7mgpfAOC3TN" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7mgpfAOt2tP" resolve="referencedInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="7mgpfAOBvRU" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7mgpfAOBvRV" role="2OqNvi">
              <node concept="chp4Y" id="7mgpfAOBvRW" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KKPUg5CIkw" role="3cqZAp">
          <node concept="3cpWsn" id="3KKPUg5CIkx" role="3cpWs9">
            <property role="TrG5h" value="sourceTin" />
            <node concept="3Tqbb2" id="3KKPUg5CIky" role="1tU5fm">
              <ref role="ehGHo" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
            </node>
            <node concept="2OqwBi" id="3KKPUg5CIkz" role="33vP2m">
              <node concept="2OqwBi" id="3KKPUg5CIk$" role="2Oq$k0">
                <node concept="37vLTw" id="3KKPUg5CIXg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mgpfAOtD7s" resolve="instRef" />
                </node>
                <node concept="3CFZ6_" id="3KKPUg5CIkC" role="2OqNvi">
                  <node concept="3CFYIy" id="3KKPUg5CIkD" role="3CFYIz">
                    <ref role="3CFYIx" to="g88q:3KKPUg5Ah99" resolve="TargetInstanceName" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="3KKPUg5CIkE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KKPUg5CIkF" role="3cqZAp">
          <node concept="37vLTI" id="3KKPUg5CIkG" role="3clFbG">
            <node concept="37vLTw" id="3KKPUg5CJmN" role="37vLTx">
              <ref role="3cqZAo" node="7mgpfAOBvR_" resolve="instanceName" />
            </node>
            <node concept="2OqwBi" id="3KKPUg5CIkK" role="37vLTJ">
              <node concept="37vLTw" id="3KKPUg5CIkL" role="2Oq$k0">
                <ref role="3cqZAo" node="3KKPUg5CIkx" resolve="sourceTin" />
              </node>
              <node concept="3TrcHB" id="3KKPUg5CIkM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KKPUg5CHO1" role="3cqZAp" />
        <node concept="3clFbH" id="7mgpfAOCCwx" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7mgpfAOtD7s" role="3clF46">
        <property role="TrG5h" value="instRef" />
        <node concept="3Tqbb2" id="7mgpfAOtD7t" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:7mgpfAOt0hZ" resolve="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="7mgpfAOtD7u" role="3clF46">
        <property role="TrG5h" value="namePrefix" />
        <node concept="17QB3L" id="7mgpfAOtD7v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ejBUtVm46h" role="jymVt">
      <property role="TrG5h" value="delegationEndpoints" />
      <node concept="37vLTG" id="3ejBUtVm46i" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="3ejBUtVm46j" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm46k" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="3ejBUtVm46l" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ejBUtVm46m" role="1B3o_S" />
      <node concept="3clFbS" id="3ejBUtVm46n" role="3clF47">
        <node concept="3clFbJ" id="3ejBUtVm46o" role="3cqZAp">
          <node concept="2OqwBi" id="3ejBUtVm46p" role="3clFbw">
            <node concept="37vLTw" id="3ejBUtVm46q" role="2Oq$k0">
              <ref role="3cqZAo" node="3ejBUtVm46i" resolve="comp" />
            </node>
            <node concept="1mIQ4w" id="3ejBUtVm46r" role="2OqNvi">
              <node concept="chp4Y" id="3ejBUtVm46s" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ejBUtVm46t" role="3clFbx">
            <node concept="3cpWs6" id="3ejBUtVm46u" role="3cqZAp">
              <node concept="2OqwBi" id="3ejBUtVm46v" role="3cqZAk">
                <node concept="1PxgMI" id="3ejBUtVm46w" role="2Oq$k0">
                  <node concept="37vLTw" id="3ejBUtVm46x" role="1m5AlR">
                    <ref role="3cqZAo" node="3ejBUtVm46i" resolve="comp" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7a2u" role="3oSUPX">
                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ejBUtVm46y" role="2OqNvi">
                  <ref role="37wK5l" to="l32i:5vJvKD7x92J" resolve="delegationTarget" />
                  <node concept="37vLTw" id="3ejBUtVm46z" role="37wK5m">
                    <ref role="3cqZAo" node="3ejBUtVm46k" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ejBUtVm46$" role="9aQIa">
            <node concept="3clFbS" id="3ejBUtVm46_" role="9aQI4">
              <node concept="3cpWs6" id="3ejBUtVm46A" role="3cqZAp">
                <node concept="2ShNRf" id="3ejBUtVm46B" role="3cqZAk">
                  <node concept="kMnCb" id="3ejBUtVm46C" role="2ShVmc">
                    <node concept="1LlUBW" id="3ejBUtVm46D" role="kMuH3">
                      <node concept="3Tqbb2" id="3ejBUtVm46E" role="1Lm7xW">
                        <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                      </node>
                      <node concept="3Tqbb2" id="3ejBUtVm46F" role="1Lm7xW">
                        <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3ejBUtVm46G" role="3clF45">
        <node concept="1LlUBW" id="3ejBUtVm46H" role="A3Ik2">
          <node concept="3Tqbb2" id="3ejBUtVm46I" role="1Lm7xW">
            <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
          </node>
          <node concept="3Tqbb2" id="3ejBUtVm46J" role="1Lm7xW">
            <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ejBUtVm46K" role="lGtFl">
        <node concept="TZ5HA" id="3ejBUtVm46L" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm46M" role="1dT_Ay">
            <property role="1dT_AB" value="In case if a composite component we find the instance/port pairs to wich the port is delegated to. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ejBUtVm46N" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm46O" role="1dT_Ay">
            <property role="1dT_AB" value="In case of an atomic compoent the port cannot be delegated, so we return an empty list" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm46P" role="3nqlJM">
          <property role="TUZQ4" value="the (composite) component to search for delegations in" />
          <node concept="zr_55" id="3ejBUtVm46Q" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm46i" resolve="comp" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm46R" role="3nqlJM">
          <property role="TUZQ4" value="the port which is delegated" />
          <node concept="zr_55" id="3ejBUtVm46S" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm46k" resolve="port" />
          </node>
        </node>
        <node concept="x79VA" id="3ejBUtVm46T" role="3nqlJM">
          <property role="x79VB" value="All instance/port pairs to wich the port is delegated to." />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ejBUtVm46U" role="jymVt">
      <property role="TrG5h" value="ultimateEndpoint" />
      <node concept="37vLTG" id="3ejBUtVm46V" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="3ejBUtVm46W" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm46X" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="3ejBUtVm46Y" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
      <node concept="37vLTG" id="3ejBUtVm46Z" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3ejBUtVm470" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3ejBUtVm471" role="1B3o_S" />
      <node concept="3clFbS" id="3ejBUtVm472" role="3clF47">
        <node concept="3SKdUt" id="3ejBUtVm473" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVm474" role="3SKWNk">
            <property role="3SKdUp" value="In case of a composite compoent..." />
          </node>
        </node>
        <node concept="3clFbJ" id="3ejBUtVm475" role="3cqZAp">
          <node concept="3fqX7Q" id="3ejBUtVm476" role="3clFbw">
            <node concept="2OqwBi" id="3ejBUtVm477" role="3fr31v">
              <node concept="37vLTw" id="3ejBUtVm478" role="2Oq$k0">
                <ref role="3cqZAo" node="3ejBUtVm46V" resolve="instance" />
              </node>
              <node concept="2qgKlT" id="3ejBUtVm479" role="2OqNvi">
                <ref role="37wK5l" to="eup9:5vJvKD7xsW0" resolve="isComponentAtomic" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ejBUtVm47a" role="3clFbx">
            <node concept="3cpWs8" id="fLtBvqdPuq" role="3cqZAp">
              <node concept="3cpWsn" id="fLtBvqdPur" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3Tqbb2" id="fLtBvqdPun" role="1tU5fm">
                  <ref role="ehGHo" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                </node>
                <node concept="1PxgMI" id="fLtBvqdR2D" role="33vP2m">
                  <node concept="2OqwBi" id="fLtBvqdPus" role="1m5AlR">
                    <node concept="37vLTw" id="fLtBvqdPut" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ejBUtVm46V" resolve="instance" />
                    </node>
                    <node concept="3TrEf2" id="fLtBvqdPuu" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7a2$" role="3oSUPX">
                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fLtBvqfAZL" role="3cqZAp">
              <node concept="3cpWsn" id="fLtBvqfAZM" role="3cpWs9">
                <property role="TrG5h" value="delegatingConnectors" />
                <node concept="A3Dl8" id="fLtBvqfAZD" role="1tU5fm">
                  <node concept="3Tqbb2" id="fLtBvqfAZG" role="A3Ik2">
                    <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fLtBvqfAZN" role="33vP2m">
                  <node concept="2OqwBi" id="fLtBvqfAZO" role="2Oq$k0">
                    <node concept="37vLTw" id="fLtBvqfAZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="fLtBvqdPur" resolve="cc" />
                    </node>
                    <node concept="2qgKlT" id="fLtBvqfAZQ" role="2OqNvi">
                      <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="fLtBvqfAZR" role="2OqNvi">
                    <ref role="37wK5l" to="l32i:3_MZZHrtYLf" resolve="delegatingConnectors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fLtBvqdToS" role="3cqZAp">
              <node concept="3clFbS" id="fLtBvqdToV" role="3clFbx">
                <node concept="3SKdUt" id="fLtBvqe8M$" role="3cqZAp">
                  <node concept="3SKdUq" id="fLtBvqe8M_" role="3SKWNk">
                    <property role="3SKdUp" value="For an composite component which implements a port itself we return the instance name and the port of the shaddow component" />
                  </node>
                </node>
                <node concept="3cpWs8" id="fLtBvqiimS" role="3cqZAp">
                  <node concept="3cpWsn" id="fLtBvqiimT" role="3cpWs9">
                    <property role="TrG5h" value="createNamespace" />
                    <node concept="17QB3L" id="fLtBvqiimQ" role="1tU5fm" />
                    <node concept="1rXfSq" id="fLtBvqiimU" role="33vP2m">
                      <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                      <node concept="37vLTw" id="fLtBvqiimV" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm46Z" resolve="prefix" />
                      </node>
                      <node concept="37vLTw" id="fLtBvqiimW" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm46V" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fLtBvqhFX9" role="3cqZAp">
                  <node concept="3cpWsn" id="fLtBvqhFXa" role="3cpWs9">
                    <property role="TrG5h" value="ultimateEndpoint" />
                    <node concept="A3Dl8" id="fLtBvqhFWQ" role="1tU5fm">
                      <node concept="1LlUBW" id="fLtBvqhFX1" role="A3Ik2">
                        <node concept="17QB3L" id="fLtBvqhFX2" role="1Lm7xW" />
                        <node concept="3Tqbb2" id="fLtBvqhFX3" role="1Lm7xW">
                          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="fLtBvqhFXb" role="33vP2m">
                      <ref role="37wK5l" node="3ejBUtVm46U" resolve="ultimateEndpoint" />
                      <node concept="2OqwBi" id="fLtBvqhFXc" role="37wK5m">
                        <node concept="37vLTw" id="fLtBvqhFXd" role="2Oq$k0">
                          <ref role="3cqZAo" node="fLtBvqdPur" resolve="cc" />
                        </node>
                        <node concept="2qgKlT" id="fLtBvqhFXe" role="2OqNvi">
                          <ref role="37wK5l" to="l32i:5vJvKD7xN3Q" resolve="findShadowInstance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fLtBvqiL9i" role="37wK5m">
                        <node concept="2OqwBi" id="fLtBvqiGZo" role="2Oq$k0">
                          <node concept="2OqwBi" id="fLtBvqiD6Q" role="2Oq$k0">
                            <node concept="37vLTw" id="fLtBvqiCqU" role="2Oq$k0">
                              <ref role="3cqZAo" node="fLtBvqdPur" resolve="cc" />
                            </node>
                            <node concept="2qgKlT" id="fLtBvqiFuc" role="2OqNvi">
                              <ref role="37wK5l" to="l32i:5vJvKD7x8Kk" resolve="findShadowComponent" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="fLtBvqiJv_" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="fLtBvqj1Dm" role="2OqNvi">
                          <node concept="1bVj0M" id="fLtBvqj1Do" role="23t8la">
                            <node concept="3clFbS" id="fLtBvqj1Dp" role="1bW5cS">
                              <node concept="3clFbF" id="fLtBvqj1Dq" role="3cqZAp">
                                <node concept="2OqwBi" id="fLtBvqj1Dr" role="3clFbG">
                                  <node concept="2OqwBi" id="fLtBvqj1Ds" role="2Oq$k0">
                                    <node concept="37vLTw" id="fLtBvqj1Dt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fLtBvqj1Dz" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="fLtBvqj1Du" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="fLtBvqj1Dv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="fLtBvqj1Dw" role="37wK5m">
                                      <node concept="37vLTw" id="fLtBvqj1Dx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ejBUtVm46X" resolve="port" />
                                      </node>
                                      <node concept="3TrcHB" id="fLtBvqj1Dy" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="fLtBvqj1Dz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="fLtBvqj1D$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fLtBvqiimX" role="37wK5m">
                        <ref role="3cqZAo" node="fLtBvqiimT" resolve="createNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="fLtBvqhb0j" role="3cqZAp">
                  <node concept="37vLTw" id="fLtBvqhFXh" role="3cqZAk">
                    <ref role="3cqZAo" node="fLtBvqhFXa" resolve="ultimateEndpoint" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fLtBvqdZXJ" role="3clFbw">
                <node concept="2OqwBi" id="fLtBvqdWYq" role="2Oq$k0">
                  <node concept="37vLTw" id="fLtBvqfAZS" role="2Oq$k0">
                    <ref role="3cqZAo" node="fLtBvqfAZM" resolve="delegatingConnectors" />
                  </node>
                  <node concept="3zZkjj" id="fLtBvqdXyN" role="2OqNvi">
                    <node concept="1bVj0M" id="fLtBvqdXyP" role="23t8la">
                      <node concept="3clFbS" id="fLtBvqdXyQ" role="1bW5cS">
                        <node concept="3clFbF" id="fLtBvqdXOE" role="3cqZAp">
                          <node concept="3clFbC" id="fLtBvqdZdg" role="3clFbG">
                            <node concept="37vLTw" id="fLtBvqdZy5" role="3uHU7w">
                              <ref role="3cqZAo" node="3ejBUtVm46X" resolve="port" />
                            </node>
                            <node concept="2OqwBi" id="fLtBvqdXXD" role="3uHU7B">
                              <node concept="37vLTw" id="fLtBvqdXOD" role="2Oq$k0">
                                <ref role="3cqZAo" node="fLtBvqdXyR" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="fLtBvqdYxb" role="2OqNvi">
                                <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fLtBvqdXyR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fLtBvqdXyS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="fLtBvqfCR_" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="fLtBvqe0Uy" role="9aQIa">
                <node concept="3clFbS" id="fLtBvqe0Uz" role="9aQI4">
                  <node concept="3SKdUt" id="3ejBUtVm47b" role="3cqZAp">
                    <node concept="3SKdUq" id="3ejBUtVm47c" role="3SKWNk">
                      <property role="3SKdUp" value="... we find all delegationTarget by recursion" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ejBUtVm47d" role="3cqZAp">
                    <node concept="3cpWsn" id="3ejBUtVm47e" role="3cpWs9">
                      <property role="TrG5h" value="delegationEndpoints" />
                      <node concept="A3Dl8" id="3ejBUtVm47f" role="1tU5fm">
                        <node concept="1LlUBW" id="3ejBUtVm47g" role="A3Ik2">
                          <node concept="3Tqbb2" id="3ejBUtVm47h" role="1Lm7xW">
                            <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                          </node>
                          <node concept="3Tqbb2" id="3ejBUtVm47i" role="1Lm7xW">
                            <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2qwvqnUeeDr" role="33vP2m">
                        <ref role="37wK5l" node="3ejBUtVm46h" resolve="delegationEndpoints" />
                        <node concept="2OqwBi" id="3ejBUtVm47k" role="37wK5m">
                          <node concept="37vLTw" id="3ejBUtVm47l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ejBUtVm46V" resolve="instance" />
                          </node>
                          <node concept="3TrEf2" id="3ejBUtVm47m" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ejBUtVm47n" role="37wK5m">
                          <ref role="3cqZAo" node="3ejBUtVm46X" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ejBUtVm47o" role="3cqZAp">
                    <node concept="3cpWsn" id="3ejBUtVm47p" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="A3Dl8" id="3ejBUtVm47q" role="1tU5fm">
                        <node concept="1LlUBW" id="3ejBUtVm47r" role="A3Ik2">
                          <node concept="17QB3L" id="3ejBUtVm47s" role="1Lm7xW" />
                          <node concept="3Tqbb2" id="3ejBUtVm47t" role="1Lm7xW">
                            <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ejBUtVm47u" role="33vP2m">
                        <node concept="37vLTw" id="3ejBUtVm47v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ejBUtVm47e" resolve="delegationEndpoints" />
                        </node>
                        <node concept="3goQfb" id="3ejBUtVm47w" role="2OqNvi">
                          <node concept="1bVj0M" id="3ejBUtVm47x" role="23t8la">
                            <node concept="3clFbS" id="3ejBUtVm47y" role="1bW5cS">
                              <node concept="3cpWs8" id="3ejBUtVm47z" role="3cqZAp">
                                <node concept="3cpWsn" id="3ejBUtVm47$" role="3cpWs9">
                                  <property role="TrG5h" value="ci" />
                                  <node concept="3Tqbb2" id="3ejBUtVm47_" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                  </node>
                                  <node concept="1LFfDK" id="3ejBUtVm47A" role="33vP2m">
                                    <node concept="3cmrfG" id="3ejBUtVm47B" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3ejBUtVm47C" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3ejBUtVm47X" resolve="delegationTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ejBUtVm47D" role="3cqZAp">
                                <node concept="3cpWsn" id="3ejBUtVm47E" role="3cpWs9">
                                  <property role="TrG5h" value="port" />
                                  <node concept="3Tqbb2" id="3ejBUtVm47F" role="1tU5fm">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                                  </node>
                                  <node concept="1LFfDK" id="3ejBUtVm47G" role="33vP2m">
                                    <node concept="3cmrfG" id="3ejBUtVm47H" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3ejBUtVm47I" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3ejBUtVm47X" resolve="delegationTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ejBUtVm47J" role="3cqZAp">
                                <node concept="3cpWsn" id="3ejBUtVm47K" role="3cpWs9">
                                  <property role="TrG5h" value="ultimateEndpoints" />
                                  <node concept="A3Dl8" id="3ejBUtVm47L" role="1tU5fm">
                                    <node concept="1LlUBW" id="3ejBUtVm47M" role="A3Ik2">
                                      <node concept="17QB3L" id="3ejBUtVm47N" role="1Lm7xW" />
                                      <node concept="3Tqbb2" id="3ejBUtVm47O" role="1Lm7xW">
                                        <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="2qwvqnUeeDL" role="33vP2m">
                                    <ref role="37wK5l" node="3ejBUtVm46U" resolve="ultimateEndpoint" />
                                    <node concept="37vLTw" id="3ejBUtVm47Q" role="37wK5m">
                                      <ref role="3cqZAo" node="3ejBUtVm47$" resolve="ci" />
                                    </node>
                                    <node concept="37vLTw" id="3ejBUtVm47R" role="37wK5m">
                                      <ref role="3cqZAo" node="3ejBUtVm47E" resolve="port" />
                                    </node>
                                    <node concept="1rXfSq" id="6VjJML5AckG" role="37wK5m">
                                      <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                                      <node concept="37vLTw" id="6VjJML5AeUQ" role="37wK5m">
                                        <ref role="3cqZAo" node="3ejBUtVm46Z" resolve="prefix" />
                                      </node>
                                      <node concept="37vLTw" id="6VjJML5AgPI" role="37wK5m">
                                        <ref role="3cqZAo" node="3ejBUtVm46V" resolve="instance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ejBUtVm47V" role="3cqZAp">
                                <node concept="37vLTw" id="3ejBUtVm47W" role="3clFbG">
                                  <ref role="3cqZAo" node="3ejBUtVm47K" resolve="ultimateEndpoints" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3ejBUtVm47X" role="1bW2Oz">
                              <property role="TrG5h" value="delegationTarget" />
                              <node concept="2jxLKc" id="3ejBUtVm47Y" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3ejBUtVm47Z" role="3cqZAp">
                    <node concept="37vLTw" id="3ejBUtVm480" role="3cqZAk">
                      <ref role="3cqZAo" node="3ejBUtVm47p" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ejBUtVm482" role="9aQIa">
            <node concept="3clFbS" id="3ejBUtVm483" role="9aQI4">
              <node concept="3SKdUt" id="3ejBUtVm484" role="3cqZAp">
                <node concept="3SKdUq" id="3ejBUtVm485" role="3SKWNk">
                  <property role="3SKdUp" value="For an atomic component we return the instance name and the port" />
                </node>
              </node>
              <node concept="3cpWs8" id="3ejBUtVm486" role="3cqZAp">
                <node concept="3cpWsn" id="3ejBUtVm487" role="3cpWs9">
                  <property role="TrG5h" value="tuple" />
                  <node concept="1LlUBW" id="3ejBUtVm488" role="1tU5fm">
                    <node concept="17QB3L" id="3ejBUtVm489" role="1Lm7xW" />
                    <node concept="3Tqbb2" id="3ejBUtVm48a" role="1Lm7xW">
                      <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="3ejBUtVm48b" role="33vP2m">
                    <node concept="1rXfSq" id="2qwvqnUeeCQ" role="1Lso8e">
                      <ref role="37wK5l" node="3ejBUtVm48H" resolve="createNamespace" />
                      <node concept="37vLTw" id="3ejBUtVm48d" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm46Z" resolve="prefix" />
                      </node>
                      <node concept="37vLTw" id="3ejBUtVm48e" role="37wK5m">
                        <ref role="3cqZAo" node="3ejBUtVm46V" resolve="instance" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ejBUtVm48f" role="1Lso8e">
                      <ref role="3cqZAo" node="3ejBUtVm46X" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ejBUtVm48g" role="3cqZAp">
                <node concept="2ShNRf" id="3ejBUtVm48h" role="3cqZAk">
                  <node concept="2HTt$P" id="3ejBUtVm48i" role="2ShVmc">
                    <node concept="37vLTw" id="3ejBUtVm48j" role="2HTEbv">
                      <ref role="3cqZAo" node="3ejBUtVm487" resolve="tuple" />
                    </node>
                    <node concept="1LlUBW" id="3ejBUtVm48k" role="2HTBi0">
                      <node concept="17QB3L" id="3ejBUtVm48l" role="1Lm7xW" />
                      <node concept="3Tqbb2" id="3ejBUtVm48m" role="1Lm7xW">
                        <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3ejBUtVm48n" role="3clF45">
        <node concept="1LlUBW" id="3ejBUtVm48o" role="A3Ik2">
          <node concept="17QB3L" id="3ejBUtVm48p" role="1Lm7xW" />
          <node concept="3Tqbb2" id="3ejBUtVm48q" role="1Lm7xW">
            <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ejBUtVm48r" role="lGtFl">
        <node concept="TZ5HA" id="3ejBUtVm48s" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm48t" role="1dT_Ay">
            <property role="1dT_AB" value="Resolves the ultimate source or target of a port taking into account delegation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ejBUtVm48u" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm48v" role="1dT_Ay">
            <property role="1dT_AB" value="inside composite componetns. Essentially it follows the chain of delegating instances" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ejBUtVm48w" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm48x" role="1dT_Ay">
            <property role="1dT_AB" value="until a non-delegating instance is found. It builds the qualified name of that instance" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ejBUtVm48y" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm48z" role="1dT_Ay">
            <property role="1dT_AB" value="once it is not part of a composite component anymore (&quot;flachklopfen&quot;). There may be several " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ejBUtVm48$" role="TZ5H$">
          <node concept="1dT_AC" id="3ejBUtVm48_" role="1dT_Ay">
            <property role="1dT_AB" value="endpoints because of potentially several delegations for the same port" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm48A" role="3nqlJM">
          <property role="TUZQ4" value="the current instance" />
          <node concept="zr_55" id="3ejBUtVm48B" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm46V" resolve="instance" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm48C" role="3nqlJM">
          <property role="TUZQ4" value="the port whose ultimate endpoint we try to find" />
          <node concept="zr_55" id="3ejBUtVm48D" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm46X" resolve="port" />
          </node>
        </node>
        <node concept="TUZQ0" id="3ejBUtVm48E" role="3nqlJM">
          <property role="TUZQ4" value="represents the name prefix built so far" />
          <node concept="zr_55" id="3ejBUtVm48F" role="zr_5Q">
            <ref role="zr_51" node="3ejBUtVm46Z" resolve="prefix" />
          </node>
        </node>
        <node concept="x79VA" id="3ejBUtVm48G" role="3nqlJM">
          <property role="x79VB" value="the sequence of instance name/port pairs resolved (so far)" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ejBUtVm48H" role="jymVt">
      <property role="TrG5h" value="createNamespace" />
      <node concept="3Tm1VV" id="3ejBUtVm48I" role="1B3o_S" />
      <node concept="17QB3L" id="3ejBUtVm48J" role="3clF45" />
      <node concept="37vLTG" id="3ejBUtVm48K" role="3clF46">
        <property role="TrG5h" value="namePrefix" />
        <node concept="17QB3L" id="3ejBUtVm48L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ejBUtVm48M" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="3ejBUtVm48N" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="3ejBUtVm48O" role="3clF47">
        <node concept="3cpWs8" id="3ejBUtVm48P" role="3cqZAp">
          <node concept="3cpWsn" id="3ejBUtVm48Q" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3ejBUtVm48R" role="1tU5fm" />
            <node concept="2OqwBi" id="3ejBUtVm48S" role="33vP2m">
              <node concept="37vLTw" id="3ejBUtVm48T" role="2Oq$k0">
                <ref role="3cqZAo" node="3ejBUtVm48M" resolve="instance" />
              </node>
              <node concept="3TrcHB" id="3ejBUtVm48U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ejBUtVm48V" role="3cqZAp">
          <node concept="3K4zz7" id="3ejBUtVm48W" role="3clFbG">
            <node concept="37vLTw" id="3ejBUtVm48X" role="3K4E3e">
              <ref role="3cqZAo" node="3ejBUtVm48Q" resolve="name" />
            </node>
            <node concept="3cpWs3" id="3ejBUtVm48Y" role="3K4GZi">
              <node concept="37vLTw" id="3ejBUtVm48Z" role="3uHU7w">
                <ref role="3cqZAo" node="3ejBUtVm48Q" resolve="name" />
              </node>
              <node concept="3cpWs3" id="3ejBUtVm490" role="3uHU7B">
                <node concept="37vLTw" id="3ejBUtVm491" role="3uHU7B">
                  <ref role="3cqZAo" node="3ejBUtVm48K" resolve="namePrefix" />
                </node>
                <node concept="Xl_RD" id="3ejBUtVm492" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ejBUtVm493" role="3K4Cdx">
              <node concept="37vLTw" id="3ejBUtVm494" role="2Oq$k0">
                <ref role="3cqZAo" node="3ejBUtVm48K" resolve="namePrefix" />
              </node>
              <node concept="17RlXB" id="3ejBUtVm495" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

