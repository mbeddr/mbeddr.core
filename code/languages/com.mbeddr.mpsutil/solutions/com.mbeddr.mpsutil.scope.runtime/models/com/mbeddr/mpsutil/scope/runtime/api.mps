<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47ad505f-be70-4d81-a454-caef10efe71f(com.mbeddr.mpsutil.scope.runtime.api)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5cig" ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i6kd" ref="r:a51a1ed1-70c5-4d54-b2a9-c14172da5b79(com.mbeddr.mpsutil.scope.runtime.pathpattern)" />
    <import index="kuxw" ref="r:d7e54f1f-4103-4e8e-aeb2-d720c259cb15(com.mbeddr.mpsutil.scope.runtime.path)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Gq3s3RvjEr">
    <property role="TrG5h" value="ScopeImport" />
    <node concept="312cEg" id="3Gq3s3RvjEW" role="jymVt">
      <property role="TrG5h" value="myImportedScope" />
      <node concept="3Tm6S6" id="3Gq3s3RvjEX" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4m57" role="1tU5fm">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RvjFY" role="jymVt">
      <property role="TrG5h" value="myTag" />
      <node concept="3Tm6S6" id="3Gq3s3RvjFZ" role="1B3o_S" />
      <node concept="17QB3L" id="3Gq3s3RvjGz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3Gq3s3RvjGO" role="jymVt" />
    <node concept="3Tm1VV" id="3Gq3s3RvjEs" role="1B3o_S" />
    <node concept="3clFbW" id="3Gq3s3RvjI9" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RvjIa" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RvjIb" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RvjId" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RvjIh" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RvjIj" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RvjIn" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RvjEW" resolve="myImportedScope" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RvjIo" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RvjIg" resolve="importedScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RvjIr" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RvjIt" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RvjIx" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RvjFY" resolve="myTag" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RvjIy" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RvjIq" resolve="tag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RvjIg" role="3clF46">
        <property role="TrG5h" value="importedScope" />
        <node concept="3uibUv" id="2OsE76c4ont" role="1tU5fm">
          <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RvjIq" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3Gq3s3RvjIp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RvjRB" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RvjUh" role="jymVt">
      <property role="TrG5h" value="getImportedScope" />
      <node concept="3uibUv" id="2OsE76c4lXA" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RvjUj" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RvjUk" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RvjUl" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RvjUg" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RvjEW" resolve="myImportedScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RvjYq" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RvjUn" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3RvjUo" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RvjUp" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RvjUq" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RvjUr" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RvjUm" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RvjFY" resolve="myTag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RvpiS" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RvpmX" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3RvpmY" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RvpmZ" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rvpn0" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3Rvpn1" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rvpn2" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rvpn3" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rvpn4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3Rvpn5" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3RvpmW" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3Rvpn6" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3Rvpnt" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rvpn7" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rvpn8" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rvpn9" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rvpna" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3Rvpnb" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3Rvpnc" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Rvpnd" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Rvpnt" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3Rvpne" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3Rvpnf" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3Rvpng" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3Rvpnh" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3Rvpni" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3Rvpnj" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3Rvpnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rvpnt" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rvpnl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rvpnm" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Rvpnn" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rvpno" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3Rvpnp" role="1tU5fm">
              <ref role="3uigEE" node="3Gq3s3RvjEr" resolve="ScopeImport" />
            </node>
            <node concept="10QFUN" id="3Gq3s3Rvpnq" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3Rvpnr" role="10QFUM">
                <ref role="3uigEE" node="3Gq3s3RvjEr" resolve="ScopeImport" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Rvpns" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3Rvpnt" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RvpnB" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RvpnC" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RvpnD" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RvpnE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3RvpnF" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3RvpnG" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3RvpnH" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3RvpnI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3RvpnJ" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Rvpnw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Rvpno" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3Rvpnz" role="2OqNvi">
                      <ref role="2Oxat5" node="3Gq3s3RvjEW" resolve="myImportedScope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3Rvpn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RvjEW" resolve="myImportedScope" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RvpnK" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3RvpnL" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3Rvpn_" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3RvjEW" resolve="myImportedScope" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RvpnM" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3RvpnN" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3RvpnO" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3RvpnP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rvpno" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3RvpnA" role="2OqNvi">
                  <ref role="2Oxat5" node="3Gq3s3RvjEW" resolve="myImportedScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RvpnU" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RvpnV" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RvpnW" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RvpnX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3RvpnY" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3RvpnZ" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3Rvpo0" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3Rvpo1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3Rvpo2" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Rvpo3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Rvpno" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3RvpnQ" role="2OqNvi">
                      <ref role="2Oxat5" node="3Gq3s3RvjFY" resolve="myTag" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3Gq3s3Rvpo4" role="2Oq$k0">
                  <node concept="10QFUN" id="3Gq3s3Rvpo5" role="1eOMHV">
                    <node concept="3uibUv" id="3Gq3s3Rvpo6" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3Gq3s3RvpnR" role="10QFUP">
                      <ref role="3cqZAo" node="3Gq3s3RvjFY" resolve="myTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Rvpo7" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3Rvpo8" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3RvpnS" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3RvjFY" resolve="myTag" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Rvpo9" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3Rvpoa" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3Rvpob" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3Rvpoc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rvpno" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3RvpnT" role="2OqNvi">
                  <ref role="2Oxat5" node="3Gq3s3RvjFY" resolve="myTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rvpod" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3Rvpoe" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3Rvpof" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rvpnt" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3Rvpnu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvpnv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rvqdv" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rvpog" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3Rvpoh" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rvpoi" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rvpoj" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Rvpol" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rvpom" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3Rvpon" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3Rvpoo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rvpoy" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Rvpoz" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3Rvpo$" role="37vLTx">
              <node concept="1eOMI4" id="3Gq3s3Rvpo_" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3RvpoA" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3RvpoB" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3RvpoC" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3RvpoD" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3Rvpow" role="3uHU7B">
                      <ref role="3cqZAo" node="3Gq3s3RvjEW" resolve="myImportedScope" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3RvpoE" role="3K4E3e">
                    <node concept="1eOMI4" id="3Gq3s3RvpoF" role="2Oq$k0">
                      <node concept="10QFUN" id="3Gq3s3RvpoG" role="1eOMHV">
                        <node concept="3uibUv" id="3Gq3s3RvpoH" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3Rvpox" role="10QFUP">
                          <ref role="3cqZAo" node="3Gq3s3RvjEW" resolve="myImportedScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3RvpoI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3Gq3s3Rvpou" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Rvpov" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Rvpop" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Rvpom" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3RvpoJ" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Rvpom" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RvpoP" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RvpoQ" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RvpoR" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Rvpom" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3Gq3s3RvpoS" role="37vLTx">
              <node concept="17qRlL" id="3Gq3s3RvpoK" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3RvpoL" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RvpoM" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Rvpom" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3Gq3s3RvpoT" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3RvpoU" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3RvpoV" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3RvpoW" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3RvpoX" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3RvpoN" role="3uHU7B">
                      <ref role="3cqZAo" node="3Gq3s3RvjFY" resolve="myTag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3RvpoY" role="3K4E3e">
                    <node concept="2YIFZM" id="3Gq3s3RvpoZ" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="3Gq3s3RvpoO" role="37wK5m">
                        <ref role="3cqZAo" node="3Gq3s3RvjFY" resolve="myTag" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3Rvpp0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rvpp1" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rvpp2" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Rvpom" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvpok" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2OsE76c3wU7">
    <property role="TrG5h" value="IScope" />
    <node concept="3clFb_" id="2OsE76c3wV$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addImport" />
      <node concept="37vLTG" id="2OsE76c3wV_" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c3wVA" role="1tU5fm">
          <ref role="3uigEE" node="3Gq3s3RvjEr" resolve="ScopeImport" />
        </node>
      </node>
      <node concept="3cqZAl" id="2OsE76c3wVB" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c3wVC" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wVD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wVK" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2OsE76c3wVL" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="2OsE76c3wVM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2OsE76c3wVN" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c3wVO" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wVP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wVW" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2OsE76c4eS2" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="2OsE76c3wVY" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wVZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wW3" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="2OsE76c3wW4" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c3wW5" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wW6" role="3clF47" />
      <node concept="37vLTG" id="2OsE76c3wWb" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="2OsE76c4eS6" role="1tU5fm">
          <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2OsE76c3wWe" role="jymVt">
      <property role="TrG5h" value="getDeclarations" />
      <property role="1EzhhJ" value="true" />
      <node concept="A3Dl8" id="2OsE76c3wWf" role="3clF45">
        <node concept="3Tqbb2" id="2OsE76c3wWg" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2OsE76c3wWh" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wWi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wWm" role="jymVt">
      <property role="TrG5h" value="getImports" />
      <property role="1EzhhJ" value="true" />
      <node concept="A3Dl8" id="2OsE76c3wWn" role="3clF45">
        <node concept="3uibUv" id="2OsE76c3wWo" role="A3Ik2">
          <ref role="3uigEE" node="3Gq3s3RvjEr" resolve="ScopeImport" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OsE76c3wWp" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wWq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wWu" role="jymVt">
      <property role="TrG5h" value="setTag" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2OsE76c3wWv" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="2OsE76c3wWw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2OsE76c3wWx" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c3wWy" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wWz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wWI" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="2OsE76c3wWJ" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c3wWK" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wWL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2OsE76c3wWP" role="jymVt">
      <property role="TrG5h" value="getOwner" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tqbb2" id="2OsE76c3wWQ" role="3clF45" />
      <node concept="3Tm1VV" id="2OsE76c3wWR" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c3wWS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2OsE76c3zLk" role="jymVt" />
    <node concept="3Tm1VV" id="2OsE76c3wU8" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5kJD22HFHQR">
    <property role="TrG5h" value="IScopeBuilder" />
    <node concept="3clFb_" id="5kJD22HFHRt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="5kJD22HFHTn" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HFHTY" role="1tU5fm">
          <ref role="3uigEE" node="5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4oto" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HFHRw" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFHRx" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HG07A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5kJD22HG01J" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOrCreateScope" />
      <node concept="37vLTG" id="5kJD22HG01K" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HG01L" role="1tU5fm">
          <ref role="3uigEE" node="5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4eKd" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HG01N" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HG01O" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HG1ih" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5kJD22HFZQn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createScope" />
      <node concept="37vLTG" id="5kJD22HFZQo" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5kJD22HFZQp" role="1tU5fm">
          <ref role="3uigEE" node="5kJD22HFDaC" resolve="IScopeId" />
        </node>
      </node>
      <node concept="3uibUv" id="2OsE76c4eKj" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HFZQr" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFZQs" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HG1Q$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5kJD22HFZV0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3uibUv" id="2OsE76c4eKp" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HFZV3" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFZV4" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HG1QJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2OsE76bYEI$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGlobalScope" />
      <node concept="3uibUv" id="2OsE76c4eKv" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="2OsE76bYEIA" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76bYEIB" role="3clF47" />
      <node concept="2AHcQZ" id="2OsE76bYEIC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5kJD22HGdaE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="withScope" />
      <node concept="37vLTG" id="5kJD22HGdkA" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4ozB" role="1tU5fm">
          <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HGdn_" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5kJD22HGdoK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HGdaG" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HGdaH" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HGdaI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RlXq_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addShadowingRule" />
      <node concept="37vLTG" id="3Gq3s3RlXCw" role="3clF46">
        <property role="TrG5h" value="higherPriority" />
        <node concept="3uibUv" id="3Gq3s3RlXDx" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RlXEC" role="3clF46">
        <property role="TrG5h" value="lowerPriority" />
        <node concept="3uibUv" id="3Gq3s3RlXFL" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RlXqB" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RlXqC" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlXqD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RoAka" role="jymVt">
      <property role="TrG5h" value="addPathConstraint" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Gq3s3RoAzx" role="3clF46">
        <property role="TrG5h" value="constraintPattern" />
        <node concept="3uibUv" id="3Gq3s3RoAzW" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RsBKO" role="3clF46">
        <property role="TrG5h" value="forbid" />
        <node concept="10P_77" id="3Gq3s3RsBMf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Gq3s3RoAkc" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RoAkd" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RoAke" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RFzFe" role="jymVt">
      <property role="TrG5h" value="addPathConstraint" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Gq3s3RFzFf" role="3clF46">
        <property role="TrG5h" value="constraintPattern" />
        <node concept="3uibUv" id="3Gq3s3RFzFg" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RFzFh" role="3clF46">
        <property role="TrG5h" value="forbid" />
        <node concept="10P_77" id="3Gq3s3RFzFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RFzM_" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="3Gq3s3RFzOU" role="1tU5fm">
          <node concept="10P_77" id="3Gq3s3RFzT6" role="1ajl9A" />
          <node concept="3uibUv" id="2OsE76c28sB" role="1ajw0F">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RFzFj" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RFzFk" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RFzFl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Rru2o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addDeclaration" />
      <node concept="37vLTG" id="3Gq3s3RrubM" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="3Gq3s3Rrud3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Gq3s3Rru2q" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rru2r" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rru2s" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RzBlH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="useCurrentScopeForChildren" />
      <node concept="37vLTG" id="3Gq3s3RzB_T" role="3clF46">
        <property role="TrG5h" value="links" />
        <node concept="8X2XB" id="3Gq3s3RzBCW" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RzBBo" role="8Xvag">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RzBlJ" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RzBlK" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RzBlL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RzBEt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="useCurrentScopeForNextSiblings" />
      <node concept="3cqZAl" id="3Gq3s3RzBEx" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RzBEy" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RzBEz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HFHQS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5kJD22HFDaC">
    <property role="TrG5h" value="IScopeId" />
    <property role="3GE5qa" value="scopeId" />
    <node concept="3clFb_" id="3Gq3s3REXlh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOwner" />
      <node concept="3Tqbb2" id="3Gq3s3REXm_" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3REXlk" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3REXll" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HFDaD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5kJD22HFDSV">
    <property role="TrG5h" value="TaggedNodeScopeId" />
    <property role="3GE5qa" value="scopeId" />
    <node concept="312cEg" id="5kJD22HFDV$" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5kJD22HFDV_" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Gq3s3RF3E2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5kJD22HFDUA" role="jymVt">
      <property role="TrG5h" value="myTagName" />
      <node concept="3Tm6S6" id="5kJD22HFDUB" role="1B3o_S" />
      <node concept="17QB3L" id="5kJD22HFDUX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5kJD22HFDWR" role="jymVt" />
    <node concept="2YIFZL" id="3Gq3s3R_yr6" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Gq3s3R_xtK" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3R_xWW" role="3cqZAp">
          <node concept="3K4zz7" id="3Gq3s3R_y0R" role="3clFbG">
            <node concept="10Nm6u" id="3Gq3s3R_y2m" role="3K4E3e" />
            <node concept="2ShNRf" id="3Gq3s3R_y3d" role="3K4GZi">
              <node concept="1pGfFk" id="3Gq3s3R_ym1" role="2ShVmc">
                <ref role="37wK5l" node="3Gq3s3RzxZS" resolve="TaggedNodeScopeId" />
                <node concept="37vLTw" id="3Gq3s3R_ymX" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3R_xP7" resolve="node" />
                </node>
                <node concept="37vLTw" id="3Gq3s3R_ypS" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3R_xQs" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Gq3s3R_xYj" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3R_xZE" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3R_xWV" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3R_xP7" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3R_xP7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Gq3s3R_xPQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="3Gq3s3R_xRR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3R_xQs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Gq3s3R_xRh" role="1tU5fm" />
        <node concept="2AHcQZ" id="3Gq3s3R_xS7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="3Gq3s3R_xP0" role="3clF45">
        <ref role="3uigEE" node="5kJD22HFDSV" resolve="TaggedNodeScopeId" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3R_xtJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HFDSW" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HFDTZ" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HFDaC" resolve="IScopeId" />
    </node>
    <node concept="2tJIrI" id="3Gq3s3RzyH_" role="jymVt" />
    <node concept="3clFbW" id="3Gq3s3RzxZS" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RzxZT" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RzxZU" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RzxZV" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RF3WI" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RF41e" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RF43D" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3Rzy09" resolve="node" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RF3WG" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFDV$" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFDYf" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HFDYh" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HFDYl" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFDUA" resolve="myTagName" />
            </node>
            <node concept="3K4zz7" id="3Gq3s3RzxHU" role="37vLTx">
              <node concept="Xl_RD" id="3Gq3s3RzxOf" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RzxPj" role="3K4GZi">
                <ref role="3cqZAo" node="3Gq3s3Rzy0b" resolve="name" />
              </node>
              <node concept="3clFbC" id="3Gq3s3RzxLW" role="3K4Cdx">
                <node concept="10Nm6u" id="3Gq3s3RzxNc" role="3uHU7w" />
                <node concept="37vLTw" id="5kJD22HFDYm" role="3uHU7B">
                  <ref role="3cqZAo" node="3Gq3s3Rzy0b" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rzy09" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Gq3s3RzymT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3Rzy0b" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Gq3s3Rzy0c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RBn$7" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RBob6" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3RBo_1" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RBob9" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RBoba" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RBoAj" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RBoAi" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFDUA" resolve="myTagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFE58" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFE7y" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5kJD22HFE7z" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFE7$" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFE7_" role="3clF47">
        <node concept="3clFbJ" id="5kJD22HFE7A" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFE7B" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFE7C" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFE7D" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5kJD22HFE7E" role="3clFbw">
            <node concept="Xjq3P" id="5kJD22HFE7x" role="3uHU7B" />
            <node concept="37vLTw" id="5kJD22HFE7F" role="3uHU7w">
              <ref role="3cqZAo" node="5kJD22HFE82" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HFE7G" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFE7H" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFE7I" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFE7J" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5kJD22HFE7K" role="3clFbw">
            <node concept="3clFbC" id="5kJD22HFE7L" role="3uHU7B">
              <node concept="37vLTw" id="5kJD22HFE7M" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HFE82" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5kJD22HFE7N" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5kJD22HFE7O" role="3uHU7w">
              <node concept="2OqwBi" id="5kJD22HFE7P" role="3uHU7B">
                <node concept="Xjq3P" id="5kJD22HFE7Q" role="2Oq$k0" />
                <node concept="liA8E" id="5kJD22HFE7R" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kJD22HFE7S" role="3uHU7w">
                <node concept="37vLTw" id="5kJD22HFE7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFE82" resolve="o" />
                </node>
                <node concept="liA8E" id="5kJD22HFE7U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HFE7V" role="3cqZAp" />
        <node concept="3cpWs8" id="5kJD22HFE7W" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFE7X" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5kJD22HFE7Y" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HFDSV" resolve="TaggedNodeScopeId" />
            </node>
            <node concept="10QFUN" id="5kJD22HFE7Z" role="33vP2m">
              <node concept="3uibUv" id="5kJD22HFE80" role="10QFUM">
                <ref role="3uigEE" node="5kJD22HFDSV" resolve="TaggedNodeScopeId" />
              </node>
              <node concept="37vLTw" id="5kJD22HFE81" role="10QFUP">
                <ref role="3cqZAo" node="5kJD22HFE82" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HFE8c" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFE8d" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFE8e" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFE8f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5kJD22HFE8g" role="3clFbw">
            <node concept="3fqX7Q" id="5kJD22HFE8h" role="3K4E3e">
              <node concept="2OqwBi" id="5kJD22HFE8i" role="3fr31v">
                <node concept="liA8E" id="5kJD22HFE8j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5kJD22HFE8k" role="37wK5m">
                    <node concept="37vLTw" id="5kJD22HFE85" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HFE7X" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5kJD22HFE88" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HFDV$" resolve="myNode" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="3Gq3s3RF5yx" role="2Oq$k0">
                  <node concept="37vLTw" id="5kJD22HFE89" role="2JrQYb">
                    <ref role="3cqZAo" node="5kJD22HFDV$" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5kJD22HFE8l" role="3K4Cdx">
              <node concept="10Nm6u" id="5kJD22HFE8m" role="3uHU7w" />
              <node concept="37vLTw" id="5kJD22HFE8a" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HFDV$" resolve="myNode" />
              </node>
            </node>
            <node concept="3y3z36" id="5kJD22HFE8n" role="3K4GZi">
              <node concept="10Nm6u" id="5kJD22HFE8o" role="3uHU7w" />
              <node concept="2OqwBi" id="5kJD22HFE8p" role="3uHU7B">
                <node concept="37vLTw" id="5kJD22HFE8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFE7X" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5kJD22HFE8b" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HFDV$" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HFE8v" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFE8w" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFE8x" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFE8y" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5kJD22HFE8z" role="3clFbw">
            <node concept="3fqX7Q" id="5kJD22HFE8$" role="3K4E3e">
              <node concept="2OqwBi" id="5kJD22HFE8_" role="3fr31v">
                <node concept="liA8E" id="5kJD22HFE8A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5kJD22HFE8B" role="37wK5m">
                    <node concept="37vLTw" id="5kJD22HFE8C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HFE7X" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5kJD22HFE8r" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HFDUA" resolve="myTagName" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5kJD22HFE8D" role="2Oq$k0">
                  <node concept="10QFUN" id="5kJD22HFE8E" role="1eOMHV">
                    <node concept="3uibUv" id="5kJD22HFE8F" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5kJD22HFE8s" role="10QFUP">
                      <ref role="3cqZAo" node="5kJD22HFDUA" resolve="myTagName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5kJD22HFE8G" role="3K4Cdx">
              <node concept="10Nm6u" id="5kJD22HFE8H" role="3uHU7w" />
              <node concept="37vLTw" id="5kJD22HFE8t" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HFDUA" resolve="myTagName" />
              </node>
            </node>
            <node concept="3y3z36" id="5kJD22HFE8I" role="3K4GZi">
              <node concept="10Nm6u" id="5kJD22HFE8J" role="3uHU7w" />
              <node concept="2OqwBi" id="5kJD22HFE8K" role="3uHU7B">
                <node concept="37vLTw" id="5kJD22HFE8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFE7X" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5kJD22HFE8u" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HFDUA" resolve="myTagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HFE8M" role="3cqZAp" />
        <node concept="3clFbF" id="5kJD22HFE8N" role="3cqZAp">
          <node concept="3clFbT" id="5kJD22HFE8O" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HFE82" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5kJD22HFE83" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kJD22HFE84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RF5Y$" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RF5$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOwner" />
      <node concept="3Tqbb2" id="3Gq3s3RF5$G" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RF5$H" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RF5$J" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RF5Xl" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RF5Xk" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFDV$" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFER9" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFE8P" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5kJD22HFE8Q" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFE8R" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFE8S" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HFE8U" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFE8V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5kJD22HFE8W" role="1tU5fm" />
            <node concept="3cmrfG" id="5kJD22HFE8X" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFE97" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HFE98" role="3clFbG">
            <node concept="3cpWs3" id="5kJD22HFE99" role="37vLTx">
              <node concept="1eOMI4" id="5kJD22HFE9a" role="3uHU7w">
                <node concept="3K4zz7" id="5kJD22HFE9b" role="1eOMHV">
                  <node concept="3cmrfG" id="5kJD22HFE9c" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5kJD22HFE9d" role="3K4Cdx">
                    <node concept="10Nm6u" id="5kJD22HFE9e" role="3uHU7w" />
                    <node concept="37vLTw" id="5kJD22HFE95" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HFDV$" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kJD22HFE9f" role="3K4E3e">
                    <node concept="1eOMI4" id="5kJD22HFE9g" role="2Oq$k0">
                      <node concept="10QFUN" id="5kJD22HFE9h" role="1eOMHV">
                        <node concept="3uibUv" id="5kJD22HFE9i" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5kJD22HFE96" role="10QFUP">
                          <ref role="3cqZAo" node="5kJD22HFDV$" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5kJD22HFE9j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5kJD22HFE93" role="3uHU7B">
                <node concept="3cmrfG" id="5kJD22HFE94" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5kJD22HFE8Y" role="3uHU7w">
                  <ref role="3cqZAo" node="5kJD22HFE8V" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5kJD22HFE9k" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFE8V" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFE9q" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HFE9r" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HFE9s" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFE8V" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5kJD22HFE9t" role="37vLTx">
              <node concept="17qRlL" id="5kJD22HFE9l" role="3uHU7B">
                <node concept="3cmrfG" id="5kJD22HFE9m" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5kJD22HFE9n" role="3uHU7w">
                  <ref role="3cqZAo" node="5kJD22HFE8V" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5kJD22HFE9u" role="3uHU7w">
                <node concept="3K4zz7" id="5kJD22HFE9v" role="1eOMHV">
                  <node concept="3cmrfG" id="5kJD22HFE9w" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5kJD22HFE9x" role="3K4Cdx">
                    <node concept="10Nm6u" id="5kJD22HFE9y" role="3uHU7w" />
                    <node concept="37vLTw" id="5kJD22HFE9o" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HFDUA" resolve="myTagName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kJD22HFE9z" role="3K4E3e">
                    <node concept="2YIFZM" id="5kJD22HFE9$" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="5kJD22HFE9p" role="37wK5m">
                        <ref role="3cqZAo" node="5kJD22HFDUA" resolve="myTagName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5kJD22HFE9_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFE9A" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HFE9B" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFE8V" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kJD22HFE8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HFDb7">
    <property role="TrG5h" value="DefaultNodeScopeId" />
    <property role="3GE5qa" value="scopeId" />
    <node concept="312cEg" id="5kJD22HFDcZ" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5kJD22HFDd0" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Gq3s3RF1NW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5kJD22HFDdA" role="jymVt" />
    <node concept="2YIFZL" id="5kJD22HIyia" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5kJD22HIy_w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5kJD22HIyAn" role="1tU5fm" />
        <node concept="2AHcQZ" id="5kJD22HIyB8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5kJD22HIy3q" role="3clF47">
        <node concept="3clFbF" id="5kJD22HIyRi" role="3cqZAp">
          <node concept="3K4zz7" id="5kJD22HIyVo" role="3clFbG">
            <node concept="10Nm6u" id="5kJD22HIyWF" role="3K4E3e" />
            <node concept="2ShNRf" id="5kJD22HIyXu" role="3K4GZi">
              <node concept="1pGfFk" id="5kJD22HIzf$" role="2ShVmc">
                <ref role="37wK5l" node="5kJD22HFWWR" resolve="DefaultNodeScopeId" />
                <node concept="37vLTw" id="5kJD22HIzgs" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HIy_w" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5kJD22HIyS_" role="3K4Cdx">
              <node concept="10Nm6u" id="5kJD22HIyUf" role="3uHU7w" />
              <node concept="37vLTw" id="5kJD22HIyRh" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HIy_w" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5kJD22HIyBv" role="3clF45">
        <ref role="3uigEE" node="5kJD22HFDb7" resolve="DefaultNodeScopeId" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HIy3p" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HIyB_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HIyBK" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HFWWR" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HFWWS" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFWWT" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFWWU" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RF2vC" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RF2xB" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RF2yO" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HFWWZ" resolve="node" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RF2vB" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HFWWZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5kJD22HFX8Z" role="1tU5fm" />
        <node concept="2AHcQZ" id="5kJD22HIyyC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HFDkN" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HHinx" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="3Gq3s3RF2Bx" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HHin$" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HHin_" role="3clF47">
        <node concept="3clFbF" id="5kJD22HHiBv" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HHiBu" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHibG" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HFDb8" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HFDcb" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HFDaC" resolve="IScopeId" />
    </node>
    <node concept="3clFb_" id="5kJD22HFDmd" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5kJD22HFDme" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFDmf" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFDmg" role="3clF47">
        <node concept="3clFbJ" id="5kJD22HFDmh" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFDmi" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFDmj" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFDmk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5kJD22HFDml" role="3clFbw">
            <node concept="Xjq3P" id="5kJD22HFDmc" role="3uHU7B" />
            <node concept="37vLTw" id="5kJD22HFDmm" role="3uHU7w">
              <ref role="3cqZAo" node="5kJD22HFDmH" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HFDmn" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFDmo" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFDmp" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFDmq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5kJD22HFDmr" role="3clFbw">
            <node concept="3clFbC" id="5kJD22HFDms" role="3uHU7B">
              <node concept="37vLTw" id="5kJD22HFDmt" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HFDmH" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5kJD22HFDmu" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5kJD22HFDmv" role="3uHU7w">
              <node concept="2OqwBi" id="5kJD22HFDmw" role="3uHU7B">
                <node concept="Xjq3P" id="5kJD22HFDmx" role="2Oq$k0" />
                <node concept="liA8E" id="5kJD22HFDmy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kJD22HFDmz" role="3uHU7w">
                <node concept="37vLTw" id="5kJD22HFDm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFDmH" resolve="o" />
                </node>
                <node concept="liA8E" id="5kJD22HFDm_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HFDmA" role="3cqZAp" />
        <node concept="3cpWs8" id="5kJD22HFDmB" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFDmC" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5kJD22HFDmD" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HFDb7" resolve="DefaultNodeScopeId" />
            </node>
            <node concept="10QFUN" id="5kJD22HFDmE" role="33vP2m">
              <node concept="3uibUv" id="5kJD22HFDmF" role="10QFUM">
                <ref role="3uigEE" node="5kJD22HFDb7" resolve="DefaultNodeScopeId" />
              </node>
              <node concept="37vLTw" id="5kJD22HFDmG" role="10QFUP">
                <ref role="3cqZAo" node="5kJD22HFDmH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HFDmR" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HFDmS" role="3clFbx">
            <node concept="3cpWs6" id="5kJD22HFDmT" role="3cqZAp">
              <node concept="3clFbT" id="5kJD22HFDmU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5kJD22HFDmV" role="3clFbw">
            <node concept="3fqX7Q" id="5kJD22HFDmW" role="3K4E3e">
              <node concept="2OqwBi" id="5kJD22HFDmX" role="3fr31v">
                <node concept="liA8E" id="5kJD22HFDmY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5kJD22HFDmZ" role="37wK5m">
                    <node concept="37vLTw" id="5kJD22HFDmK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HFDmC" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5kJD22HFDmN" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HFDcZ" resolve="myNode" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="3Gq3s3RF38c" role="2Oq$k0">
                  <node concept="37vLTw" id="5kJD22HFDmO" role="2JrQYb">
                    <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5kJD22HFDn0" role="3K4Cdx">
              <node concept="10Nm6u" id="5kJD22HFDn1" role="3uHU7w" />
              <node concept="37vLTw" id="5kJD22HFDmP" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
              </node>
            </node>
            <node concept="3y3z36" id="5kJD22HFDn2" role="3K4GZi">
              <node concept="10Nm6u" id="5kJD22HFDn3" role="3uHU7w" />
              <node concept="2OqwBi" id="5kJD22HFDn4" role="3uHU7B">
                <node concept="37vLTw" id="5kJD22HFDn5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HFDmC" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5kJD22HFDmQ" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HFDcZ" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HFDn6" role="3cqZAp" />
        <node concept="3clFbF" id="5kJD22HFDn7" role="3cqZAp">
          <node concept="3clFbT" id="5kJD22HFDn8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HFDmH" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5kJD22HFDmI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kJD22HFDmJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RF1ij" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HFDn9" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5kJD22HFDna" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFDnb" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFDnc" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HFDne" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HFDnf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5kJD22HFDng" role="1tU5fm" />
            <node concept="3cmrfG" id="5kJD22HFDnh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFDnr" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HFDns" role="3clFbG">
            <node concept="3cpWs3" id="5kJD22HFDnt" role="37vLTx">
              <node concept="1eOMI4" id="5kJD22HFDnu" role="3uHU7w">
                <node concept="3K4zz7" id="5kJD22HFDnv" role="1eOMHV">
                  <node concept="3cmrfG" id="5kJD22HFDnw" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5kJD22HFDnx" role="3K4Cdx">
                    <node concept="10Nm6u" id="5kJD22HFDny" role="3uHU7w" />
                    <node concept="37vLTw" id="5kJD22HFDnp" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kJD22HFDnz" role="3K4E3e">
                    <node concept="1eOMI4" id="5kJD22HFDn$" role="2Oq$k0">
                      <node concept="10QFUN" id="5kJD22HFDn_" role="1eOMHV">
                        <node concept="3uibUv" id="5kJD22HFDnA" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5kJD22HFDnq" role="10QFUP">
                          <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5kJD22HFDnB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5kJD22HFDnn" role="3uHU7B">
                <node concept="3cmrfG" id="5kJD22HFDno" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5kJD22HFDni" role="3uHU7w">
                  <ref role="3cqZAo" node="5kJD22HFDnf" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5kJD22HFDnC" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HFDnf" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HFDnD" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HFDnE" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFDnf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kJD22HFDnd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RF1z1" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RF119" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOwner" />
      <node concept="3Tqbb2" id="3Gq3s3RF11a" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RF11b" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RF11d" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RF3br" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RF3bq" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HFDcZ" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6VwSifylgBc">
    <property role="TrG5h" value="IScopeBuilder2" />
    <node concept="3clFb_" id="6VwSifylgBs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="6VwSifylgBO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6VwSifylgC2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VwSifylgCh" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="6VwSifylgCC" role="1tU5fm" />
        <node concept="2AHcQZ" id="6VwSifyllXk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="6VwSifylgGq" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="6VwSifylgBv" role="1B3o_S" />
      <node concept="3clFbS" id="6VwSifylgBw" role="3clF47" />
      <node concept="2AHcQZ" id="6VwSifylgHy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6VwSifylgEw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOrCreateScope" />
      <node concept="37vLTG" id="6VwSifylgEx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6VwSifylgEy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VwSifylgEz" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="6VwSifylgE$" role="1tU5fm" />
        <node concept="2AHcQZ" id="6VwSifyllVv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="6VwSifylgGX" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="6VwSifylgEA" role="1B3o_S" />
      <node concept="3clFbS" id="6VwSifylgEB" role="3clF47" />
      <node concept="2AHcQZ" id="6VwSifylgIC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6VwSifylm2c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOrCreateScope" />
      <node concept="37vLTG" id="6VwSifylm2d" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6VwSifylm2e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VwSifylm4u" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="6VwSifylm66" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6VwSifylm2f" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="6VwSifylm2g" role="1tU5fm" />
        <node concept="2AHcQZ" id="6VwSifylm2h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="6VwSifylm2i" role="3clF45">
        <ref role="3uigEE" node="2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="6VwSifylm2j" role="1B3o_S" />
      <node concept="3clFbS" id="6VwSifylm2k" role="3clF47" />
      <node concept="2AHcQZ" id="6VwSifylm2l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6VwSifylgBd" role="1B3o_S" />
  </node>
</model>

