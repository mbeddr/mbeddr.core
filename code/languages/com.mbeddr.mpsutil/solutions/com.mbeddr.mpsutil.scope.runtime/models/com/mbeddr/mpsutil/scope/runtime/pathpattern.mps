<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a51a1ed1-70c5-4d54-b2a9-c14172da5b79(com.mbeddr.mpsutil.scope.runtime.pathpattern)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="3Gq3s3RlrSb">
    <property role="TrG5h" value="ImportSymbol" />
    <node concept="3Tm1VV" id="3Gq3s3RlrSc" role="1B3o_S" />
    <node concept="3uibUv" id="3Gq3s3RlrU5" role="1zkMxy">
      <ref role="3uigEE" node="3Gq3s3RlrPx" resolve="AbstractPathSymbol" />
    </node>
    <node concept="3clFbW" id="3Gq3s3RlNy_" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RlNyA" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RlNyB" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlNyD" role="3clF47">
        <node concept="XkiVB" id="3Gq3s3RlNyF" role="3cqZAp">
          <ref role="37wK5l" node="3Gq3s3Ruz_H" resolve="AbstractPathSymbol" />
          <node concept="37vLTw" id="3Gq3s3RlNyJ" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RlNyG" resolve="isMultiple" />
          </node>
          <node concept="37vLTw" id="3Gq3s3RlNyN" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RlNyK" resolve="isOptional" />
          </node>
          <node concept="37vLTw" id="3Gq3s3RwyGg" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3Ru$IZ" resolve="tag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RlNyG" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="3Gq3s3RlNyI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RlNyK" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="3Gq3s3RlNyM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3Ru$IZ" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3Ru$JY" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Gq3s3RlrPx">
    <property role="TrG5h" value="AbstractPathSymbol" />
    <node concept="312cEg" id="3Gq3s3RlrQ5" role="jymVt">
      <property role="TrG5h" value="myIsMultiple" />
      <node concept="3Tmbuc" id="3Gq3s3RlrR$" role="1B3o_S" />
      <node concept="10P_77" id="3Gq3s3RlrQo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Gq3s3RlrQT" role="jymVt">
      <property role="TrG5h" value="myIsOptional" />
      <node concept="3Tmbuc" id="3Gq3s3RlrRG" role="1B3o_S" />
      <node concept="10P_77" id="3Gq3s3RlrRo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Gq3s3Ru6Qt" role="jymVt">
      <property role="TrG5h" value="myTag" />
      <node concept="3Tmbuc" id="3Gq3s3Ru79j" role="1B3o_S" />
      <node concept="17QB3L" id="3Gq3s3Ru79s" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3Gq3s3RlrVi" role="jymVt" />
    <node concept="3Tm1VV" id="3Gq3s3RlrPy" role="1B3o_S" />
    <node concept="3clFbW" id="3Gq3s3RlrWo" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RlrWp" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RlrWq" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlrWs" role="3clF47">
        <node concept="1VxSAg" id="3Gq3s3Ru$Ex" role="3cqZAp">
          <ref role="37wK5l" node="3Gq3s3Ruz_H" resolve="AbstractPathSymbol" />
          <node concept="37vLTw" id="3Gq3s3Ru$Fh" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RlrWv" resolve="isMultiple" />
          </node>
          <node concept="37vLTw" id="3Gq3s3Ru$Gy" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RlrWD" resolve="isOptional" />
          </node>
          <node concept="10Nm6u" id="3Gq3s3Ru$I2" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RlrWv" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="3Gq3s3RlrWu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RlrWD" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="3Gq3s3RlrWC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Ru$2G" role="jymVt" />
    <node concept="3clFbW" id="3Gq3s3Ruz_H" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3Ruz_I" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ruz_J" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ruz_K" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Ruz_L" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ruz_M" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Ruz_N" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RlrQ5" resolve="myIsMultiple" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Ruz_O" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Ruz_T" resolve="isMultiple" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Ruz_P" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ruz_Q" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Ruz_R" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RlrQT" resolve="myIsOptional" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Ruz_S" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Ruz_V" resolve="isOptional" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Ru$$7" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ru$C3" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Ru$D1" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Ru$vp" resolve="tag" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Ru$$5" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Ruz_T" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="3Gq3s3Ruz_U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3Ruz_V" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="3Gq3s3Ruz_W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3Ru$vp" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3Ru$xf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rls9I" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rls49" role="jymVt">
      <property role="TrG5h" value="isMultiple" />
      <node concept="10P_77" id="3Gq3s3Rls4a" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rls4b" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rls4c" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rls4d" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rls48" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RlrQ5" resolve="myIsMultiple" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3Rls4f" role="jymVt">
      <property role="TrG5h" value="setMultiple" />
      <node concept="3cqZAl" id="3Gq3s3Rls4g" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rls4h" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rls4i" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rls4j" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Rls4k" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Rls4l" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Rls4m" resolve="isMultiple" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Rn6pl" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RlrQ5" resolve="myIsMultiple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rls4m" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="3Gq3s3Rls4n" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3Rls4p" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="10P_77" id="3Gq3s3Rls4q" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rls4r" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rls4s" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rls4t" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rls4o" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RlrQT" resolve="myIsOptional" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3Rls4v" role="jymVt">
      <property role="TrG5h" value="setOptional" />
      <node concept="3cqZAl" id="3Gq3s3Rls4w" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rls4x" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rls4y" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rls4z" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Rls4$" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Rls4_" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Rls4A" resolve="isOptional" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Rn6q9" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RlrQT" resolve="myIsOptional" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rls4A" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="3Gq3s3Rls4B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rn4JC" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Ru7D9" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3Ru7Da" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ru7Db" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ru7Dc" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Ru7Dd" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Ru7D8" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3Ru7Df" role="jymVt">
      <property role="TrG5h" value="setTag" />
      <node concept="3cqZAl" id="3Gq3s3Ru7Dg" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ru7Dh" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ru7Di" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Ru7Dj" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ru7Dk" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Ru7Dl" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Ru7Dm" resolve="tag" />
            </node>
            <node concept="37vLTw" id="3Gq3s3Ru7De" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Ru7Dm" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3Ru7Dn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Ru79D" role="jymVt" />
    <node concept="3uibUv" id="3Gq3s3RnlK5" role="EKbjA">
      <ref role="3uigEE" node="3Gq3s3RlrPc" resolve="IPathSymbol" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Ru9qt" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3Ru9qu" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ru9qv" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ru9qw" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3Ru9qx" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Ru9qy" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Ru9qz" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Ru9q$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3Ru9q_" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3Ru9qs" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3Ru9qA" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3Ru9qX" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Ru9qB" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Ru9qC" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Ru9qD" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Ru9qE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3Ru9qF" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3Ru9qG" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Ru9qH" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Ru9qX" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3Ru9qI" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3Ru9qJ" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3Ru9qK" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3Ru9qL" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3Ru9qM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3Ru9qN" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3Ru9qO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Ru9qX" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3Ru9qP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Ru9qQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Ru9qR" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Ru9qS" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3Ru9qT" role="1tU5fm">
              <ref role="3uigEE" node="3Gq3s3RlrPx" resolve="AbstractPathSymbol" />
            </node>
            <node concept="10QFUN" id="3Gq3s3Ru9qU" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3Ru9qV" role="10QFUM">
                <ref role="3uigEE" node="3Gq3s3RlrPx" resolve="AbstractPathSymbol" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Ru9qW" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3Ru9qX" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Ru9r5" role="3cqZAp">
          <node concept="3y3z36" id="3Gq3s3Ru9r6" role="3clFbw">
            <node concept="2OqwBi" id="3Gq3s3Ru9r7" role="3uHU7w">
              <node concept="37vLTw" id="3Gq3s3Ru9r0" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gq3s3Ru9qS" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3Gq3s3Ru9r3" role="2OqNvi">
                <ref role="2Oxat5" node="3Gq3s3RlrQ5" resolve="myIsMultiple" />
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Ru9r4" role="3uHU7B">
              <ref role="3cqZAo" node="3Gq3s3RlrQ5" resolve="myIsMultiple" />
            </node>
          </node>
          <node concept="3clFbS" id="3Gq3s3Ru9r8" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Ru9r9" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Ru9ra" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Ru9rd" role="3cqZAp">
          <node concept="3y3z36" id="3Gq3s3Ru9re" role="3clFbw">
            <node concept="2OqwBi" id="3Gq3s3Ru9rf" role="3uHU7w">
              <node concept="37vLTw" id="3Gq3s3Ru9rg" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gq3s3Ru9qS" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3Gq3s3Ru9rb" role="2OqNvi">
                <ref role="2Oxat5" node="3Gq3s3RlrQT" resolve="myIsOptional" />
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Ru9rc" role="3uHU7B">
              <ref role="3cqZAo" node="3Gq3s3RlrQT" resolve="myIsOptional" />
            </node>
          </node>
          <node concept="3clFbS" id="3Gq3s3Ru9rh" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Ru9ri" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Ru9rj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Ru9ro" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Ru9rp" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Ru9rq" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Ru9rr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3Ru9rs" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3Ru9rt" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3Ru9ru" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3Ru9rv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3Ru9rw" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Ru9rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Ru9qS" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3Ru9rk" role="2OqNvi">
                      <ref role="2Oxat5" node="3Gq3s3Ru6Qt" resolve="myTag" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3Gq3s3Ru9ry" role="2Oq$k0">
                  <node concept="10QFUN" id="3Gq3s3Ru9rz" role="1eOMHV">
                    <node concept="3uibUv" id="3Gq3s3Ru9r$" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3Gq3s3Ru9rl" role="10QFUP">
                      <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Ru9r_" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3Ru9rA" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3Ru9rm" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Ru9rB" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3Ru9rC" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3Ru9rD" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3Ru9rE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Ru9qS" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3Ru9rn" role="2OqNvi">
                  <ref role="2Oxat5" node="3Gq3s3Ru6Qt" resolve="myTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Ru9rF" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3Ru9rG" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3Ru9rH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Ru9qX" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3Ru9qY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Ru9qZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3Ru9rI" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3Ru9rJ" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ru9rK" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ru9rL" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Ru9rN" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Ru9rO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3Ru9rP" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3Ru9rQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Ru9s0" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ru9s1" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3Ru9s2" role="37vLTx">
              <node concept="17qRlL" id="3Gq3s3Ru9rW" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Ru9rX" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Ru9rR" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3Gq3s3Ruago" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3Ruagp" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3Ruagq" role="3K4E3e">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Gq3s3Ruagr" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3Ruags" role="3K4Cdx">
                    <ref role="3cqZAo" node="3Gq3s3RlrQ5" resolve="myIsMultiple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Ru9sd" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Ru9sj" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ru9sk" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3Ru9sl" role="37vLTx">
              <node concept="17qRlL" id="3Gq3s3Ru9se" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Ru9sf" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Ru9sg" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3Gq3s3Ruamr" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3Ruams" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3Ruamt" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3Gq3s3Ruamu" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3Ruamv" role="3K4Cdx">
                    <ref role="3cqZAo" node="3Gq3s3RlrQT" resolve="myIsOptional" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Ru9sw" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Ru9sA" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Ru9sB" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Ru9sC" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3Gq3s3Ru9sD" role="37vLTx">
              <node concept="17qRlL" id="3Gq3s3Ru9sx" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Ru9sy" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Ru9sz" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3Gq3s3Ru9sE" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3Ru9sF" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3Ru9sG" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3Ru9sH" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3Ru9sI" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3Ru9s$" role="3uHU7B">
                      <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3Ru9sJ" role="3K4E3e">
                    <node concept="2YIFZM" id="3Gq3s3Ru9sK" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="3Gq3s3Ru9s_" role="37wK5m">
                        <ref role="3cqZAo" node="3Gq3s3Ru6Qt" resolve="myTag" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3Ru9sL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Ru9sM" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Ru9sN" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Ru9rO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Ru9rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2OsE76c0Rha">
    <property role="TrG5h" value="WildcardSymbol" />
    <node concept="3Tm1VV" id="2OsE76c0Rhb" role="1B3o_S" />
    <node concept="3uibUv" id="2OsE76c0Rhc" role="1zkMxy">
      <ref role="3uigEE" node="3Gq3s3RlrPx" resolve="AbstractPathSymbol" />
    </node>
    <node concept="3clFbW" id="2OsE76c0Rhd" role="jymVt">
      <node concept="3cqZAl" id="2OsE76c0Rhe" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c0Rhf" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c0Rhg" role="3clF47">
        <node concept="XkiVB" id="2OsE76c0Rhh" role="3cqZAp">
          <ref role="37wK5l" node="3Gq3s3Ruz_H" resolve="AbstractPathSymbol" />
          <node concept="37vLTw" id="2OsE76c0Rhi" role="37wK5m">
            <ref role="3cqZAo" node="2OsE76c0Rhl" resolve="isMultiple" />
          </node>
          <node concept="37vLTw" id="2OsE76c0Rhj" role="37wK5m">
            <ref role="3cqZAo" node="2OsE76c0Rhn" resolve="isOptional" />
          </node>
          <node concept="37vLTw" id="2OsE76c0Rhk" role="37wK5m">
            <ref role="3cqZAo" node="2OsE76c0Rhp" resolve="tag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OsE76c0Rhl" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="2OsE76c0Rhm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OsE76c0Rhn" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="2OsE76c0Rho" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OsE76c0Rhp" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="2OsE76c0Rhq" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Gq3s3RlrRO">
    <property role="TrG5h" value="ParentSymbol" />
    <node concept="3Tm1VV" id="3Gq3s3RlrRP" role="1B3o_S" />
    <node concept="3uibUv" id="3Gq3s3RlrUS" role="1zkMxy">
      <ref role="3uigEE" node="3Gq3s3RlrPx" resolve="AbstractPathSymbol" />
    </node>
    <node concept="3clFbW" id="3Gq3s3Rlsk8" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3Rlsk9" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rlska" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rlskc" role="3clF47">
        <node concept="XkiVB" id="3Gq3s3Rlske" role="3cqZAp">
          <ref role="37wK5l" node="3Gq3s3Ruz_H" resolve="AbstractPathSymbol" />
          <node concept="37vLTw" id="3Gq3s3Rlski" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3Rlskf" resolve="isMultiple" />
          </node>
          <node concept="37vLTw" id="3Gq3s3Rlskm" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3Rlskj" resolve="isOptional" />
          </node>
          <node concept="37vLTw" id="3Gq3s3RALgt" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RALcX" resolve="tag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rlskf" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="3Gq3s3Rlskh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3Rlskj" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="3Gq3s3Rlskl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RALcX" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3RALdW" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3Gq3s3RlrPc">
    <property role="TrG5h" value="IPathSymbol" />
    <node concept="3clFb_" id="3Gq3s3RmlM_" role="jymVt">
      <property role="TrG5h" value="isMultiple" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="3Gq3s3RmlMA" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmlMB" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmlMC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RmlMP" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="3Gq3s3RmlMQ" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmlMR" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmlMS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RurVy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3RurXH" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RurV_" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RurVA" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3Gq3s3RlrPd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Gq3s3RlrOP">
    <property role="TrG5h" value="PathPattern" />
    <node concept="312cEg" id="3Gq3s3Rlsni" role="jymVt">
      <property role="TrG5h" value="mySymbols" />
      <node concept="3Tmbuc" id="3Gq3s3Rlsn_" role="1B3o_S" />
      <node concept="_YKpA" id="3Gq3s3RlsnH" role="1tU5fm">
        <node concept="3uibUv" id="3Gq3s3RlsnY" role="_ZDj9">
          <ref role="3uigEE" node="3Gq3s3RlrPc" resolve="IPathSymbol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rlsoj" role="jymVt" />
    <node concept="3clFbW" id="3Gq3s3Rlsp1" role="jymVt">
      <node concept="37vLTG" id="3Gq3s3Rlstp" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="8X2XB" id="3Gq3s3Rlsuo" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RlstO" role="8Xvag">
            <ref role="3uigEE" node="3Gq3s3RlrPc" resolve="IPathSymbol" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3Rlsp3" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rlsp4" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rlsp5" role="3clF47">
        <node concept="1VxSAg" id="3Gq3s3Rpp8i" role="3cqZAp">
          <ref role="37wK5l" node="3Gq3s3RpojV" resolve="PathPattern" />
          <node concept="2YIFZM" id="3Gq3s3Rlvmg" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="3Gq3s3Rlvpm" role="37wK5m">
              <ref role="3cqZAo" node="3Gq3s3Rlstp" resolve="symbols" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RpmYv" role="jymVt" />
    <node concept="3clFbW" id="3Gq3s3RpojV" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RpojX" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RpojY" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RpojZ" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RpoGH" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RpoQk" role="3clFbG">
            <node concept="2ShNRf" id="3Gq3s3RpoTx" role="37vLTx">
              <node concept="Tc6Ow" id="3Gq3s3RpoSS" role="2ShVmc">
                <node concept="3uibUv" id="3Gq3s3RpoST" role="HW$YZ">
                  <ref role="3uigEE" node="3Gq3s3RlrPc" resolve="IPathSymbol" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Rpp0b" role="I$8f6">
                  <ref role="3cqZAo" node="3Gq3s3RpoAu" resolve="symbols" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3RpoGG" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Rlsni" resolve="mySymbols" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RpoAu" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="3Gq3s3RpoAs" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RpoDe" role="_ZDj9">
            <ref role="3uigEE" node="3Gq3s3RlrPc" resolve="IPathSymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RlspF" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rlsr1" role="jymVt">
      <property role="TrG5h" value="getSymbols" />
      <node concept="A3Dl8" id="3Gq3s3Rlv_6" role="3clF45">
        <node concept="3uibUv" id="3Gq3s3RlvCF" role="A3Ik2">
          <ref role="3uigEE" node="3Gq3s3RlrPc" resolve="IPathSymbol" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gq3s3Rlsr4" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rlsr5" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RlvD6" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RlvD5" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Rlsni" resolve="mySymbols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rn0cE" role="jymVt" />
    <node concept="3Tm1VV" id="3Gq3s3RlrOQ" role="1B3o_S" />
    <node concept="3clFb_" id="3Gq3s3Rn0nV" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3Rn0nW" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rn0nX" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rn0nY" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3Rn0nZ" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rn0o0" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rn0o1" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rn0o2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3Rn0o3" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3Rn0nU" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3Rn0o4" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3Rn0or" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rn0o5" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rn0o6" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rn0o7" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rn0o8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3Rn0o9" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3Rn0oa" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Rn0ob" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Rn0or" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3Rn0oc" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3Rn0od" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3Rn0oe" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3Rn0of" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3Rn0og" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3Rn0oh" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3Rn0oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rn0or" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rn0oj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rn0ok" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Rn0ol" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rn0om" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3Rn0on" role="1tU5fm">
              <ref role="3uigEE" node="3Gq3s3RlrOP" resolve="PathPattern" />
            </node>
            <node concept="10QFUN" id="3Gq3s3Rn0oo" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3Rn0op" role="10QFUM">
                <ref role="3uigEE" node="3Gq3s3RlrOP" resolve="PathPattern" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Rn0oq" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3Rn0or" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rn0o_" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rn0oA" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rn0oB" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rn0oC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3Rn0oD" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3Rn0oE" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3Rn0oF" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3Rn0oG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3Rn0oH" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Rn0ou" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Rn0om" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3Rn0ox" role="2OqNvi">
                      <ref role="2Oxat5" node="3Gq3s3Rlsni" resolve="mySymbols" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3Gq3s3Rn0oI" role="2Oq$k0">
                  <node concept="10QFUN" id="3Gq3s3Rn0oJ" role="1eOMHV">
                    <node concept="3uibUv" id="3Gq3s3Rn0oK" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3Gq3s3Rn0oy" role="10QFUP">
                      <ref role="3cqZAo" node="3Gq3s3Rlsni" resolve="mySymbols" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Rn0oL" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3Rn0oM" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3Rn0oz" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Rlsni" resolve="mySymbols" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Rn0oN" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3Rn0oO" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3Rn0oP" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3Rn0oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rn0om" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3Rn0o$" role="2OqNvi">
                  <ref role="2Oxat5" node="3Gq3s3Rlsni" resolve="mySymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rn0oR" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3Rn0oS" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3Rn0oT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rn0or" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3Rn0os" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rn0ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rn41A" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rn0oU" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3Rn0oV" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rn0oW" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rn0oX" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Rn0oZ" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rn0p0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3Rn0p1" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3Rn0p2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rn0pc" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Rn0pd" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3Rn0pe" role="37vLTx">
              <node concept="1eOMI4" id="3Gq3s3Rn0pf" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3Rn0pg" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3Rn0ph" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3Rn0pi" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3Rn0pj" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3Rn0pa" role="3uHU7B">
                      <ref role="3cqZAo" node="3Gq3s3Rlsni" resolve="mySymbols" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3Rn0pk" role="3K4E3e">
                    <node concept="1eOMI4" id="3Gq3s3Rn0pl" role="2Oq$k0">
                      <node concept="10QFUN" id="3Gq3s3Rn0pm" role="1eOMHV">
                        <node concept="3uibUv" id="3Gq3s3Rn0pn" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3Rn0pb" role="10QFUP">
                          <ref role="3cqZAo" node="3Gq3s3Rlsni" resolve="mySymbols" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3Rn0po" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3Gq3s3Rn0p8" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Rn0p9" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Rn0p3" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Rn0p0" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Rn0pp" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Rn0p0" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rn0pq" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rn0pr" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Rn0p0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rn0oY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Gq3s3RlrSy">
    <property role="TrG5h" value="DeclarationSymbol" />
    <node concept="3Tm1VV" id="3Gq3s3RlrSz" role="1B3o_S" />
    <node concept="3uibUv" id="3Gq3s3RlrTi" role="1zkMxy">
      <ref role="3uigEE" node="3Gq3s3RlrPx" resolve="AbstractPathSymbol" />
    </node>
    <node concept="3clFbW" id="3Gq3s3RlNvV" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RlNvW" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RlNvX" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlNvZ" role="3clF47">
        <node concept="XkiVB" id="3Gq3s3RlNw1" role="3cqZAp">
          <ref role="37wK5l" node="3Gq3s3Ruz_H" resolve="AbstractPathSymbol" />
          <node concept="37vLTw" id="3Gq3s3RlNw5" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RlNw2" resolve="isMultiple" />
          </node>
          <node concept="37vLTw" id="3Gq3s3RlNw9" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RlNw6" resolve="isOptional" />
          </node>
          <node concept="37vLTw" id="3Gq3s3RALjY" role="37wK5m">
            <ref role="3cqZAo" node="3Gq3s3RALhu" resolve="tag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RlNw2" role="3clF46">
        <property role="TrG5h" value="isMultiple" />
        <node concept="10P_77" id="3Gq3s3RlNw4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RlNw6" role="3clF46">
        <property role="TrG5h" value="isOptional" />
        <node concept="10P_77" id="3Gq3s3RlNw8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RALhu" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3RALis" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

