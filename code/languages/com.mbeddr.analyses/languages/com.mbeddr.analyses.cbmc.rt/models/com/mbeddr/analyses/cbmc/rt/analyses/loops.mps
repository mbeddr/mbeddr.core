<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3d1de11-ac9a-484b-b90e-25f8ae656f17(com.mbeddr.analyses.cbmc.rt.analyses.loops)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1$MI$rgGFAy">
    <property role="TrG5h" value="ShowLoopsFactory" />
    <node concept="3Tm1VV" id="1$MI$rgGFAz" role="1B3o_S" />
    <node concept="3uibUv" id="1$MI$rgGFDB" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
    </node>
    <node concept="NWlO9" id="1$MI$rgGFDT" role="lGtFl">
      <property role="NWlVz" value="Factory for creating an analysis to show loops." />
    </node>
    <node concept="2tJIrI" id="5etR5IKp6Uk" role="jymVt" />
    <node concept="3clFb_" id="1$MI$rgGFE1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1$MI$rgGFE3" role="3clF45">
        <ref role="3uigEE" to="ood5:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="1$MI$rgGFE4" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1$MI$rgGFE5" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1$MI$rgGFE6" role="1B3o_S" />
      <node concept="3clFbS" id="1$MI$rgGFE8" role="3clF47">
        <node concept="3cpWs6" id="1$MI$rgGLhZ" role="3cqZAp">
          <node concept="2ShNRf" id="1$MI$rgGLj6" role="3cqZAk">
            <node concept="1pGfFk" id="1$MI$rgKLck" role="2ShVmc">
              <ref role="37wK5l" node="1$MI$rgGLJy" resolve="ShowLoopsAnalyzer" />
              <node concept="37vLTw" id="3_HSwtcW_RP" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tqv" resolve="config" />
              </node>
              <node concept="37vLTw" id="5uqRFp941vQ" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tu2" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="5uqRFp94202" role="37wK5m">
                <ref role="3cqZAo" node="1$MI$rgGFE4" resolve="pi" />
              </node>
              <node concept="3clFbT" id="5etR5IKiGOl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="5KHBa6l32Dx" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1$MI$rgGFGl" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$MI$rgGFL9">
    <property role="TrG5h" value="ShowLoopsAnalyzer" />
    <node concept="3Tm1VV" id="1$MI$rgGFLa" role="1B3o_S" />
    <node concept="3uibUv" id="1$MI$rgGHP9" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:2UdJgvCT1yk" resolve="CProverAnalyzerBase" />
      <node concept="_YKpA" id="1$MI$rgGKYC" role="11_B2D">
        <node concept="3uibUv" id="24GUsn9CVsx" role="_ZDj9">
          <ref role="3uigEE" node="24GUsn9CURG" resolve="LoopsResult" />
        </node>
      </node>
      <node concept="3uibUv" id="24GUsn9CVWW" role="11_B2D">
        <ref role="3uigEE" node="24GUsn9CURG" resolve="LoopsResult" />
      </node>
    </node>
    <node concept="NWlO9" id="1$MI$rgGHXx" role="lGtFl">
      <property role="NWlVz" value="Gives the loops accessible from an entry point." />
    </node>
    <node concept="2tJIrI" id="1$MI$rgGHZa" role="jymVt" />
    <node concept="312cEg" id="5etR5IKiHFr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shouldMarkResults" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="5etR5IKiHgq" role="1tU5fm" />
      <node concept="NWlO9" id="5etR5IKiIx3" role="lGtFl">
        <property role="NWlVz" value="If 'true' the results are marked in the editor." />
      </node>
    </node>
    <node concept="2tJIrI" id="5etR5IKiI5P" role="jymVt" />
    <node concept="3clFbW" id="1$MI$rgGLJy" role="jymVt">
      <node concept="37vLTG" id="Lg9kE9zRoG" role="3clF46">
        <property role="TrG5h" value="conf" />
        <node concept="3uibUv" id="Lg9kE9zRPZ" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="Lg9kE9zOoL" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="Lg9kE9zOoM" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp914xO" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp914_T" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5etR5IKiGX9" role="3clF46">
        <property role="TrG5h" value="markResults" />
        <node concept="10P_77" id="5etR5IKiGY6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26HFG8DLs4L" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="vbJ3AuJjxd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$MI$rgGLJ$" role="3clF45" />
      <node concept="3Tm1VV" id="1$MI$rgGLJ_" role="1B3o_S" />
      <node concept="3clFbS" id="1$MI$rgGLJA" role="3clF47">
        <node concept="XkiVB" id="1$MI$rgGM0f" role="3cqZAp">
          <ref role="37wK5l" to="tzyt:Lg9kE9zOoG" resolve="CProverAnalyzerBase" />
          <node concept="37vLTw" id="1$MI$rgGM$d" role="37wK5m">
            <ref role="3cqZAo" node="Lg9kE9zRoG" resolve="conf" />
          </node>
          <node concept="37vLTw" id="1$MI$rgGMFY" role="37wK5m">
            <ref role="3cqZAo" node="Lg9kE9zOoL" resolve="tool" />
          </node>
          <node concept="37vLTw" id="1$MI$rgGMNv" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp914xO" resolve="pi" />
          </node>
          <node concept="37vLTw" id="5KHBa6l0dvM" role="37wK5m">
            <ref role="3cqZAo" node="26HFG8DLs4L" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="5etR5IKoy1Y" role="3cqZAp">
          <node concept="37vLTI" id="5etR5IKoyiB" role="3clFbG">
            <node concept="37vLTw" id="5etR5IKoyBd" role="37vLTx">
              <ref role="3cqZAo" node="5etR5IKiGX9" resolve="markResults" />
            </node>
            <node concept="37vLTw" id="5etR5IKoy1W" role="37vLTJ">
              <ref role="3cqZAo" node="5etR5IKiHFr" resolve="shouldMarkResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="1$MI$rgGMO5" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1$MI$rgGI0N" role="jymVt" />
    <node concept="3clFb_" id="1$MI$rgGL1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1$MI$rgGL1e" role="1B3o_S" />
      <node concept="_YKpA" id="24GUsn9CWBn" role="3clF45">
        <node concept="3uibUv" id="24GUsn9CX8Y" role="_ZDj9">
          <ref role="3uigEE" node="24GUsn9CURG" resolve="LoopsResult" />
        </node>
      </node>
      <node concept="3uibUv" id="1$MI$rgGL1h" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1$MI$rgGL1w" role="3clF47">
        <node concept="3cpWs8" id="1$MI$rgHlY7" role="3cqZAp">
          <node concept="3cpWsn" id="1$MI$rgHlYa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="24GUsn9CXtf" role="1tU5fm">
              <node concept="3uibUv" id="24GUsn9CXMI" role="_ZDj9">
                <ref role="3uigEE" node="24GUsn9CURG" resolve="LoopsResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="1$MI$rgHmso" role="33vP2m">
              <node concept="Tc6Ow" id="24GUsn9CZzI" role="2ShVmc">
                <node concept="3uibUv" id="24GUsn9D0kH" role="HW$YZ">
                  <ref role="3uigEE" node="24GUsn9CURG" resolve="LoopsResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1$MI$rgGZ_$" role="3cqZAp">
          <node concept="3clFbS" id="mb65_hzT9b" role="SfCbr">
            <node concept="3clFbF" id="2u_UMavypm4" role="3cqZAp">
              <node concept="2OqwBi" id="2u_UMavyFxZ" role="3clFbG">
                <node concept="2YIFZM" id="2u_UMavypm6" role="2Oq$k0">
                  <ref role="1Pybhc" to="tzyt:3T2UJ1pSoYT" resolve="CProverToolRunnerManager" />
                  <ref role="37wK5l" to="tzyt:3T2UJ1pSoZ1" resolve="instance" />
                </node>
                <node concept="liA8E" id="2u_UMavyGQ5" role="2OqNvi">
                  <ref role="37wK5l" to="tzyt:p7QU0IWjzs" resolve="setClaimsCollecting" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XbM$YHa5id" role="3cqZAp">
              <node concept="3cpWsn" id="4XbM$YHa5ie" role="3cpWs9">
                <property role="TrG5h" value="args" />
                <node concept="_YKpA" id="4XbM$YHa5i8" role="1tU5fm">
                  <node concept="17QB3L" id="4XbM$YHa5ib" role="_ZDj9" />
                </node>
                <node concept="1rXfSq" id="4XbM$YHa5if" role="33vP2m">
                  <ref role="37wK5l" node="3x0R1LJ5CpM" resolve="computeArguments" />
                  <node concept="37vLTw" id="4XbM$YHa5ig" role="37wK5m">
                    <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24GUsn9DZwq" role="3cqZAp" />
            <node concept="3cpWs8" id="mb65_hzPrk" role="3cqZAp">
              <node concept="3cpWsn" id="mb65_hzPrl" role="3cpWs9">
                <property role="TrG5h" value="rawResult" />
                <node concept="3uibUv" id="mb65_hzPrm" role="1tU5fm">
                  <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                </node>
                <node concept="1rXfSq" id="7iCG_8WShIR" role="33vP2m">
                  <ref role="37wK5l" to="tzyt:7iCG_8WLlkw" resolve="doRunCProver" />
                  <node concept="37vLTw" id="4XbM$YHa5ih" role="37wK5m">
                    <ref role="3cqZAo" node="4XbM$YHa5ie" resolve="args" />
                  </node>
                  <node concept="Xl_RD" id="51RbMlWf_7y" role="37wK5m">
                    <property role="Xl_RC" value="collecting loops" />
                  </node>
                  <node concept="2OqwBi" id="7iCG_8X2Irg" role="37wK5m">
                    <node concept="37vLTw" id="7iCG_8X2EtW" role="2Oq$k0">
                      <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                    </node>
                    <node concept="2S8uIT" id="7iCG_8X34Jv" role="2OqNvi">
                      <ref role="2S8YL0" to="tzyt:2xigTGTFegf" resolve="functionName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$MI$rgHi5_" role="3cqZAp">
              <node concept="3cpWsn" id="1$MI$rgHi5A" role="3cpWs9">
                <property role="TrG5h" value="loops" />
                <node concept="_YKpA" id="1$MI$rgHi5j" role="1tU5fm">
                  <node concept="3uibUv" id="1$MI$rgHi5m" role="_ZDj9">
                    <ref role="3uigEE" to="rbq9:1$MI$rgH1u0" resolve="CBMCRawLoop" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$MI$rgHi5B" role="33vP2m">
                  <node concept="37vLTw" id="1$MI$rgHi5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                  </node>
                  <node concept="liA8E" id="1$MI$rgHi5D" role="2OqNvi">
                    <ref role="37wK5l" to="rbq9:1$MI$rgH3yG" resolve="getLoops" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$MI$rgHimw" role="3cqZAp" />
            <node concept="3cpWs8" id="5etR5IKiSdh" role="3cqZAp">
              <node concept="3cpWsn" id="5etR5IKiSdk" role="3cpWs9">
                <property role="TrG5h" value="loopStatements2Id" />
                <node concept="3rvAFt" id="5etR5IKjrMv" role="1tU5fm">
                  <node concept="17QB3L" id="5etR5IKjK0m" role="3rvSg0" />
                  <node concept="3Tqbb2" id="5etR5IKjys0" role="3rvQeY">
                    <ref role="ehGHo" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5etR5IKiTew" role="33vP2m">
                  <node concept="3rGOSV" id="5etR5IKjWvc" role="2ShVmc">
                    <node concept="3Tqbb2" id="5etR5IKk7FY" role="3rHrn6">
                      <ref role="ehGHo" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
                    </node>
                    <node concept="17QB3L" id="5etR5IKkjcD" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3kxDZ6" id="5etR5IKiNns" role="3cqZAp">
              <node concept="9aQIb" id="5etR5IKiNNR" role="3kxCCa">
                <node concept="3clFbS" id="5etR5IKiNNT" role="9aQI4">
                  <node concept="2Gpval" id="1$MI$rgHj4Z" role="3cqZAp">
                    <node concept="2GrKxI" id="1$MI$rgHj51" role="2Gsz3X">
                      <property role="TrG5h" value="l" />
                    </node>
                    <node concept="3clFbS" id="1$MI$rgHj53" role="2LFqv$">
                      <node concept="3cpWs8" id="3x0R1LIQ83H" role="3cqZAp">
                        <node concept="3cpWsn" id="3x0R1LIQ83I" role="3cpWs9">
                          <property role="TrG5h" value="allPossibleOriginalNodes" />
                          <node concept="2I9FWS" id="3x0R1LIQ83J" role="1tU5fm" />
                          <node concept="2YIFZM" id="3x0R1LIQ83K" role="33vP2m">
                            <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
                            <ref role="37wK5l" to="8ear:4a8JajkMmFM" resolve="findAllPossibleOriginalNodes" />
                            <node concept="2GrUjf" id="1$MI$rgLdb0" role="37wK5m">
                              <ref role="2Gs0qQ" node="1$MI$rgHj51" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1$MI$rgLeZO" role="3cqZAp">
                        <node concept="3cpWsn" id="1$MI$rgLeZP" role="3cpWs9">
                          <property role="TrG5h" value="possibleLoopStatements" />
                          <node concept="A3Dl8" id="1$MI$rgLeZg" role="1tU5fm">
                            <node concept="3Tqbb2" id="1$MI$rgLeZj" role="A3Ik2">
                              <ref role="ehGHo" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1$MI$rgLeZQ" role="33vP2m">
                            <node concept="37vLTw" id="1$MI$rgLeZR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3x0R1LIQ83I" resolve="allPossibleOriginalNodes" />
                            </node>
                            <node concept="v3k3i" id="1$MI$rgLeZS" role="2OqNvi">
                              <node concept="chp4Y" id="1$MI$rgLeZT" role="v3oSu">
                                <ref role="cht4Q" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1$MI$rgLI_x" role="3cqZAp">
                        <node concept="3clFbS" id="1$MI$rgLI_z" role="3clFbx">
                          <node concept="3clFbF" id="5etR5IKktVA" role="3cqZAp">
                            <node concept="37vLTI" id="5etR5IKkI1i" role="3clFbG">
                              <node concept="2OqwBi" id="5etR5IKkTmv" role="37vLTx">
                                <node concept="2GrUjf" id="5etR5IKkTkQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1$MI$rgHj51" resolve="l" />
                                </node>
                                <node concept="2S8uIT" id="5etR5IKkZro" role="2OqNvi">
                                  <ref role="2S8YL0" to="rbq9:1$MI$rgH1u2" resolve="loopId" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="5etR5IKkzdY" role="37vLTJ">
                                <node concept="37vLTw" id="5etR5IKktV$" role="3ElQJh">
                                  <ref role="3cqZAo" node="5etR5IKiSdk" resolve="loopStatements2Id" />
                                </node>
                                <node concept="2OqwBi" id="5etR5IKkNCY" role="3ElVtu">
                                  <node concept="37vLTw" id="5etR5IKkNCZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1$MI$rgLeZP" resolve="possibleLoopStatements" />
                                  </node>
                                  <node concept="1uHKPH" id="5etR5IKkND0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1$MI$rgLJhR" role="3clFbw">
                          <node concept="3cmrfG" id="1$MI$rgLJor" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1$MI$rgLJ1d" role="3uHU7B">
                            <node concept="37vLTw" id="1$MI$rgLIQz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$MI$rgLeZP" resolve="possibleLoopStatements" />
                            </node>
                            <node concept="34oBXx" id="1$MI$rgLJ8L" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1$MI$rgHjtm" role="2GsD0m">
                      <ref role="3cqZAo" node="1$MI$rgHi5A" resolve="loops" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5etR5IKiPjL" role="3cqZAp" />
            <node concept="2Gpval" id="5etR5IKj03d" role="3cqZAp">
              <node concept="2GrKxI" id="5etR5IKj03f" role="2Gsz3X">
                <property role="TrG5h" value="ls2Id" />
              </node>
              <node concept="3clFbS" id="5etR5IKj03h" role="2LFqv$">
                <node concept="3clFbF" id="24GUsn9D0Su" role="3cqZAp">
                  <node concept="2OqwBi" id="24GUsn9D14w" role="3clFbG">
                    <node concept="37vLTw" id="24GUsn9D0Ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$MI$rgHlYa" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="24GUsn9D1CS" role="2OqNvi">
                      <node concept="2ShNRf" id="24GUsn9D1J$" role="25WWJ7">
                        <node concept="1pGfFk" id="24GUsn9D1Uz" role="2ShVmc">
                          <ref role="37wK5l" node="24GUsn9CUTn" resolve="LoopsResult" />
                          <node concept="37vLTw" id="24GUsn9D7XD" role="37wK5m">
                            <ref role="3cqZAo" node="mb65_hzPrl" resolve="rawResult" />
                          </node>
                          <node concept="2OqwBi" id="5etR5IKlhQe" role="37wK5m">
                            <node concept="2GrUjf" id="5etR5IKj2IR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5etR5IKj03f" resolve="ls2Id" />
                            </node>
                            <node concept="3AY5_j" id="5etR5IKll2O" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5etR5IKloNd" role="37wK5m">
                            <node concept="2GrUjf" id="5etR5IKloxh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5etR5IKj03f" resolve="ls2Id" />
                            </node>
                            <node concept="3AV6Ez" id="5etR5IKlp3g" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5etR5IKj14E" role="2GsD0m">
                <ref role="3cqZAo" node="5etR5IKiSdk" resolve="loopStatements2Id" />
              </node>
            </node>
            <node concept="3clFbJ" id="5etR5IKiQdL" role="3cqZAp">
              <node concept="3clFbS" id="5etR5IKiQdN" role="3clFbx">
                <node concept="1QHqEF" id="5etR5IKoQOm" role="3cqZAp">
                  <node concept="1QHqEC" id="5etR5IKoQOo" role="1QHqEI">
                    <node concept="3clFbS" id="5etR5IKoQOq" role="1bW5cS">
                      <node concept="2Gpval" id="5etR5IKiOGb" role="3cqZAp">
                        <node concept="2GrKxI" id="5etR5IKiOGc" role="2Gsz3X">
                          <property role="TrG5h" value="l" />
                        </node>
                        <node concept="3clFbS" id="5etR5IKiOGd" role="2LFqv$">
                          <node concept="3cpWs8" id="5etR5IKpkq6" role="3cqZAp">
                            <node concept="3cpWsn" id="5etR5IKpkq7" role="3cpWs9">
                              <property role="TrG5h" value="lia" />
                              <node concept="3Tqbb2" id="5etR5IKpkq5" role="1tU5fm">
                                <ref role="ehGHo" to="q5q6:1$MI$rgLfu$" resolve="LoopIdAnnotation" />
                              </node>
                              <node concept="2ShNRf" id="5etR5IKpkq8" role="33vP2m">
                                <node concept="3zrR0B" id="5etR5IKpkq9" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5etR5IKpkqa" role="3zrR0E">
                                    <ref role="ehGHo" to="q5q6:1$MI$rgLfu$" resolve="LoopIdAnnotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5etR5IKpkKj" role="3cqZAp">
                            <node concept="37vLTI" id="5etR5IKpldh" role="3clFbG">
                              <node concept="2OqwBi" id="5etR5IKpn$d" role="37vLTx">
                                <node concept="2GrUjf" id="5etR5IKpnwQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5etR5IKiOGc" resolve="l" />
                                </node>
                                <node concept="3AV6Ez" id="5etR5IKpnIw" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5etR5IKpkSa" role="37vLTJ">
                                <node concept="37vLTw" id="5etR5IKpkKh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5etR5IKpkq7" resolve="lia" />
                                </node>
                                <node concept="3TrcHB" id="5etR5IKpl1O" role="2OqNvi">
                                  <ref role="3TsBF5" to="q5q6:1$MI$rgLfuX" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5etR5IKiOGQ" role="3cqZAp">
                            <node concept="37vLTI" id="5etR5IKiOGR" role="3clFbG">
                              <node concept="2OqwBi" id="5etR5IKiOGT" role="37vLTJ">
                                <node concept="2OqwBi" id="5etR5IKlsU4" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5etR5IKlsSK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5etR5IKiOGc" resolve="l" />
                                  </node>
                                  <node concept="3AY5_j" id="5etR5IKlt3z" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="5etR5IKiOGV" role="2OqNvi">
                                  <node concept="3CFYIy" id="5etR5IKiOGW" role="3CFYIz">
                                    <ref role="3CFYIx" to="q5q6:1$MI$rgLfu$" resolve="LoopIdAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5etR5IKpkqb" role="37vLTx">
                                <ref role="3cqZAo" node="5etR5IKpkq7" resolve="lia" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5etR5IKlsea" role="2GsD0m">
                          <ref role="3cqZAo" node="5etR5IKiSdk" resolve="loopStatements2Id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5KHBa6kYrt5" role="ukAjM">
                    <ref role="3cqZAo" to="tzyt:5etR5IKp21T" resolve="modelRepository" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5etR5IKiQKA" role="3clFbw">
                <ref role="3cqZAo" node="5etR5IKiHFr" resolve="shouldMarkResults" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="mb65_hzT9c" role="TEbGg">
            <node concept="3cpWsn" id="mb65_hzT9e" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="69N9a9ZQcHv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="mb65_hzT9i" role="TDEfX">
              <node concept="3clFbF" id="mb65_hzWo6" role="3cqZAp">
                <node concept="2OqwBi" id="mb65_hzWty" role="3clFbG">
                  <node concept="37vLTw" id="mb65_hzWo5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb65_hzT9e" resolve="e" />
                  </node>
                  <node concept="liA8E" id="mb65_hzXAf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$MI$rgHnku" role="3cqZAp">
          <node concept="37vLTw" id="1$MI$rgHnGo" role="3cqZAk">
            <ref role="3cqZAo" node="1$MI$rgHlYa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1$MI$rgGL7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1$MI$rgGLcF" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="1$MI$rgGT6F" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ5CpM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeArguments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="NWlO9" id="4fvA6ORD06Q" role="lGtFl">
        <property role="NWlVz" value="Computes the arguments." />
      </node>
      <node concept="3Tmbuc" id="3x0R1LJ5CpN" role="1B3o_S" />
      <node concept="_YKpA" id="3x0R1LJ5CpO" role="3clF45">
        <node concept="17QB3L" id="3x0R1LJ5CpP" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3x0R1LJ5CpQ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3x0R1LJ5CpR" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="3x0R1LJ5CpS" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LJ5CpT" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5CpU" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="_YKpA" id="3x0R1LJ5CpV" role="1tU5fm">
              <node concept="17QB3L" id="3x0R1LJ5CpW" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3x0R1LJ5CpX" role="33vP2m">
              <node concept="2Jqq0_" id="3x0R1LJ5CpY" role="2ShVmc">
                <node concept="17QB3L" id="3x0R1LJ5CpZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGjAl" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnGjAm" role="3kxCCa">
            <node concept="3clFbS" id="3x0R1LJ5Cq2" role="9aQI4">
              <node concept="3clFbF" id="1$MI$rgGXCn" role="3cqZAp">
                <node concept="2OqwBi" id="1$MI$rgGXSy" role="3clFbG">
                  <node concept="37vLTw" id="1$MI$rgGXCl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="TSZUe" id="1$MI$rgGYsX" role="2OqNvi">
                    <node concept="Xl_RD" id="1$MI$rgGYzB" role="25WWJ7">
                      <property role="Xl_RC" value="--show-loops" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3x0R1LJ5Cq3" role="3cqZAp">
                <node concept="2OqwBi" id="3x0R1LJ5Cq4" role="3clFbG">
                  <node concept="3cpWsa" id="3x0R1LJ5Cq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="TSZUe" id="3x0R1LJ5Cq6" role="2OqNvi">
                    <node concept="1rXfSq" id="vbJ3AuJfVb" role="25WWJ7">
                      <ref role="37wK5l" to="tzyt:3L_VuqblMrt" resolve="collectAdditionalPaths" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3x0R1LJ5Cq8" role="3cqZAp">
                <node concept="2OqwBi" id="3x0R1LJ5Cq9" role="3clFbG">
                  <node concept="3cpWsa" id="3x0R1LJ5Cqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="X8dFx" id="3x0R1LJ5Cqb" role="2OqNvi">
                    <node concept="1rXfSq" id="vbJ3AuJgk$" role="25WWJ7">
                      <ref role="37wK5l" to="tzyt:2UdJgvCXO0f" resolve="computeCommonArguments" />
                      <node concept="37vLTw" id="vbJ3AuJgBj" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vbJ3AuJgYr" role="3cqZAp">
                <node concept="1rXfSq" id="vbJ3AuJgYp" role="3clFbG">
                  <ref role="37wK5l" to="tzyt:3L_VuqbmNCC" resolve="addFunctionArgument" />
                  <node concept="37vLTw" id="vbJ3AuJhjr" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="vbJ3AuJh_2" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5CpQ" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ5Cqi" role="3cqZAp">
          <node concept="37vLTw" id="3x0R1LJ5Cqj" role="3cqZAk">
            <ref role="3cqZAo" node="3x0R1LJ5CpU" resolve="args" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$MI$rgGT8T" role="jymVt" />
  </node>
  <node concept="312cEu" id="24GUsn9CURG">
    <property role="TrG5h" value="LoopsResult" />
    <node concept="2tJIrI" id="24GUsn9CUSu" role="jymVt" />
    <node concept="3clFbW" id="24GUsn9CUTn" role="jymVt">
      <node concept="3cqZAl" id="24GUsn9CUTp" role="3clF45" />
      <node concept="3Tm1VV" id="24GUsn9CUTq" role="1B3o_S" />
      <node concept="3clFbS" id="24GUsn9CUTr" role="3clF47">
        <node concept="XkiVB" id="24GUsn9D74Q" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:6ks7ICTqc3A" resolve="CBMCLiftedResult" />
          <node concept="37vLTw" id="24GUsn9D77l" role="37wK5m">
            <ref role="3cqZAo" node="24GUsn9D75v" resolve="rr" />
          </node>
          <node concept="37vLTw" id="24GUsn9D7g5" role="37wK5m">
            <ref role="3cqZAo" node="6ks7ICTqc4h" resolve="analyzedConcept" />
          </node>
          <node concept="37vLTw" id="24GUsn9D7hN" role="37wK5m">
            <ref role="3cqZAo" node="6ks7ICTqxm0" resolve="loopId" />
          </node>
          <node concept="Xl_RD" id="24GUsn9D7jd" role="37wK5m">
            <property role="Xl_RC" value="info" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24GUsn9D75v" role="3clF46">
        <property role="TrG5h" value="rr" />
        <node concept="3uibUv" id="24GUsn9D76a" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="6ks7ICTqc4h" role="3clF46">
        <property role="TrG5h" value="analyzedConcept" />
        <node concept="3Tqbb2" id="6ks7ICTqc4i" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6ks7ICTqxm0" role="3clF46">
        <property role="TrG5h" value="loopId" />
        <node concept="17QB3L" id="6ks7ICTqxtL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="24GUsn9CURH" role="1B3o_S" />
    <node concept="NWlO9" id="24GUsn9CUSm" role="lGtFl">
      <property role="NWlVz" value="Wrapper for a node representing a loop" />
    </node>
    <node concept="3uibUv" id="24GUsn9D6_n" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
    </node>
  </node>
</model>

