<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:919ee976-1ae4-4168-ac02-7549b3dae2c7(com.mbeddr.mpsutil.codereview.pluginSolution.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="4jq$txdS$m7">
    <property role="TrG5h" value="NodeUtils" />
    <node concept="3Tm1VV" id="4jq$txdS$m8" role="1B3o_S" />
    <node concept="2tJIrI" id="7U6Ee$b8z9i" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLez5F" role="jymVt">
      <property role="TrG5h" value="extractUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="18pUPeO7giN" role="3clF45" />
      <node concept="37vLTG" id="18pUPeO7giO" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="18pUPeO7giP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18pUPeO7giS" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="18pUPeO7giU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18pUPeO7giM" role="3clF47">
        <node concept="3cpWs8" id="18pUPeO7gki" role="3cqZAp">
          <node concept="3cpWsn" id="18pUPeO7gkj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="18pUPeO7gkk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="18pUPeO7giV" role="3cqZAp">
          <node concept="3cpWsn" id="18pUPeO7giW" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="18pUPeO7giX" role="1tU5fm" />
            <node concept="2OqwBi" id="18pUPeO7giY" role="33vP2m">
              <node concept="37vLTw" id="18pUPeO7giZ" role="2Oq$k0">
                <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="18pUPeO7gj0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="37vLTw" id="18pUPeO7gkr" role="37wK5m">
                  <ref role="3cqZAo" node="18pUPeO7giS" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18pUPeO7gj9" role="3cqZAp">
          <node concept="3clFbS" id="18pUPeO7gja" role="3clFbx">
            <node concept="3cpWs8" id="1UfP5ow0FxA" role="3cqZAp">
              <node concept="3cpWsn" id="1UfP5ow0FxB" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="1UfP5ow0Hcp" role="1tU5fm" />
                <node concept="2OqwBi" id="1UfP5ow0FxC" role="33vP2m">
                  <node concept="37vLTw" id="1UfP5ow0FxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="1UfP5ow0FxE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="1UfP5ow0FxF" role="37wK5m">
                      <node concept="37vLTw" id="1UfP5ow0FxG" role="3uHU7B">
                        <ref role="3cqZAo" node="18pUPeO7giW" resolve="startPos" />
                      </node>
                      <node concept="2OqwBi" id="1UfP5ow0FxH" role="3uHU7w">
                        <node concept="37vLTw" id="1UfP5ow0FxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="18pUPeO7giS" resolve="folderName" />
                        </node>
                        <node concept="liA8E" id="1UfP5ow0FxJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="55eOZdvWiQ2" role="3cqZAp">
              <node concept="3SKdUq" id="55eOZdvWjyg" role="3SKWNk">
                <property role="3SKdUp" value="under windows we have both slashes in path" />
              </node>
            </node>
            <node concept="3clFbF" id="1UfP5ow0Gnd" role="3cqZAp">
              <node concept="37vLTI" id="1UfP5ow0GHo" role="3clFbG">
                <node concept="37vLTw" id="1UfP5ow0Gnc" role="37vLTJ">
                  <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="1UfP5ow0GIV" role="37vLTx">
                  <node concept="37vLTw" id="1UfP5ow0GIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="1UfP5ow0GIX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1UfP5ow0GLq" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                    <node concept="Xl_RD" id="1UfP5ow0GIZ" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18pUPeO7gjb" role="3cqZAp">
              <node concept="37vLTI" id="18pUPeO7gjc" role="3clFbG">
                <node concept="2OqwBi" id="18pUPeO7gjd" role="37vLTx">
                  <node concept="37vLTw" id="1UfP5ow0FxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="18pUPeO7gjk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1UfP5ow0GP8" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="18pUPeO7gjm" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18pUPeO7gjn" role="37vLTJ">
                  <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dXNG5ucDLm" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5ucDLp" role="3cpWs9">
                <property role="TrG5h" value="lengthFileExtension" />
                <node concept="10Oyi0" id="3dXNG5ucDLk" role="1tU5fm" />
                <node concept="3cmrfG" id="3dXNG5ucMwb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2QR_NtQChr$" role="3cqZAp">
              <node concept="3SKdUq" id="2QR_NtQChrA" role="3SKWNk">
                <property role="3SKdUp" value="counting the file extension length comprising the &quot;.&quot;" />
              </node>
            </node>
            <node concept="1Dw8fO" id="3dXNG5uctWk" role="3cqZAp">
              <node concept="3clFbS" id="3dXNG5uctWm" role="2LFqv$">
                <node concept="3clFbJ" id="3dXNG5ucA8z" role="3cqZAp">
                  <node concept="3clFbS" id="3dXNG5ucA8_" role="3clFbx">
                    <node concept="3clFbF" id="3dXNG5ucKed" role="3cqZAp">
                      <node concept="37vLTI" id="3dXNG5ucKKB" role="3clFbG">
                        <node concept="37vLTw" id="3dXNG5ucKLi" role="37vLTx">
                          <ref role="3cqZAo" node="3dXNG5uctWn" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3dXNG5ucKeb" role="37vLTJ">
                          <ref role="3cqZAo" node="3dXNG5ucDLp" resolve="lengthFileExtension" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3dXNG5ucCYS" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3dXNG5ucBLS" role="3clFbw">
                    <node concept="1Xhbcc" id="3dXNG5ucCcS" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="2OqwBi" id="3dXNG5ucxOb" role="3uHU7B">
                      <node concept="37vLTw" id="3dXNG5ucxAp" role="2Oq$k0">
                        <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                      </node>
                      <node concept="liA8E" id="3dXNG5ucyn7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cpWsd" id="3dXNG5uc$UV" role="37wK5m">
                          <node concept="2OqwBi" id="3dXNG5ucyEY" role="3uHU7B">
                            <node concept="37vLTw" id="3dXNG5ucyoG" role="2Oq$k0">
                              <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                            </node>
                            <node concept="liA8E" id="3dXNG5uczey" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3dXNG5uc$XZ" role="3uHU7w">
                            <ref role="3cqZAo" node="3dXNG5uctWn" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3dXNG5uctWn" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3dXNG5ucFry" role="1tU5fm" />
                <node concept="3cmrfG" id="3dXNG5ucJNK" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="3dXNG5ucvxr" role="1Dwp0S">
                <node concept="2OqwBi" id="3dXNG5ucw5r" role="3uHU7w">
                  <node concept="37vLTw" id="3dXNG5ucvyS" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="3dXNG5ucwCv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="3dXNG5uculD" role="3uHU7B">
                  <ref role="3cqZAo" node="3dXNG5uctWn" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="3dXNG5ucxkB" role="1Dwrff">
                <node concept="37vLTw" id="3dXNG5ucxkD" role="2$L3a6">
                  <ref role="3cqZAo" node="3dXNG5uctWn" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18pUPeO7gjo" role="3cqZAp">
              <node concept="37vLTI" id="18pUPeO7gjp" role="3clFbG">
                <node concept="2OqwBi" id="18pUPeO7gjq" role="37vLTx">
                  <node concept="37vLTw" id="18pUPeO7gjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="18pUPeO7gjs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="18pUPeO7gjt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="18pUPeO7gju" role="37wK5m">
                      <node concept="2OqwBi" id="18pUPeO7gjw" role="3uHU7B">
                        <node concept="37vLTw" id="18pUPeO7gjx" role="2Oq$k0">
                          <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                        </node>
                        <node concept="liA8E" id="18pUPeO7gjy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3dXNG5ucKLP" role="3uHU7w">
                        <ref role="3cqZAo" node="3dXNG5ucDLp" resolve="lengthFileExtension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18pUPeO7gkG" role="37vLTJ">
                  <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="18pUPeO7gj$" role="3clFbw">
            <node concept="37vLTw" id="18pUPeO7gj_" role="3uHU7B">
              <ref role="3cqZAo" node="18pUPeO7giW" resolve="startPos" />
            </node>
            <node concept="3cmrfG" id="18pUPeO7gjA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="18pUPeO7gk5" role="9aQIa">
            <node concept="3clFbS" id="18pUPeO7gk6" role="9aQI4">
              <node concept="3clFbF" id="18pUPeO7gk7" role="3cqZAp">
                <node concept="37vLTI" id="18pUPeO7gk8" role="3clFbG">
                  <node concept="37vLTw" id="18pUPeO7gk9" role="37vLTx">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="37vLTw" id="18pUPeO7gkI" role="37vLTJ">
                    <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18pUPeO7gkb" role="3cqZAp">
          <node concept="37vLTw" id="18pUPeO7gkJ" role="3cqZAk">
            <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68pU13UVjBR" role="1B3o_S" />
      <node concept="NWlO9" id="68pU13UVm1b" role="lGtFl">
        <property role="NWlVz" value="Returns the full unit name from a full path -- e.g. a.b.file from /Users/.../source_gen/a/b/file.c" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8zRN" role="jymVt" />
    <node concept="2YIFZL" id="t7rMogLtIc" role="jymVt">
      <property role="TrG5h" value="getUnitNameFromPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="t7rMogLtIf" role="3clF47">
        <node concept="3clFbJ" id="t7rMogLEXj" role="3cqZAp">
          <node concept="3clFbS" id="t7rMogLEXk" role="3clFbx">
            <node concept="3cpWs6" id="t7rMogLF92" role="3cqZAp">
              <node concept="1rXfSq" id="t7rMogLFhI" role="3cqZAk">
                <ref role="37wK5l" node="3ccRFHLez5X" resolve="getUnitName" />
                <node concept="37vLTw" id="t7rMogLFrE" role="37wK5m">
                  <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t7rMogL$rN" role="3clFbw">
            <node concept="2ShNRf" id="t7rMogLtT_" role="2Oq$k0">
              <node concept="1pGfFk" id="t7rMogLzVN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="t7rMogL$1G" role="37wK5m">
                  <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7rMogLB3D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isAbsolute():boolean" resolve="isAbsolute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t7rMogLF$K" role="3cqZAp" />
        <node concept="3SKdUt" id="t7rMogLFNa" role="3cqZAp">
          <node concept="3SKdUq" id="t7rMogLFW2" role="3SKWNk">
            <property role="3SKdUp" value="the path is relative" />
          </node>
        </node>
        <node concept="3SKdUt" id="55eOZdvWrGE" role="3cqZAp">
          <node concept="3SKdUq" id="55eOZdvWrGF" role="3SKWNk">
            <property role="3SKdUp" value="under windows we have both slashes in path" />
          </node>
        </node>
        <node concept="3cpWs8" id="t7rMogLIXs" role="3cqZAp">
          <node concept="3cpWsn" id="t7rMogLIXv" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="t7rMogLIXq" role="1tU5fm" />
            <node concept="2OqwBi" id="t7rMogLJ$Z" role="33vP2m">
              <node concept="liA8E" id="t7rMogLJ_0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1UfP5ow0CIt" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="t7rMogLJ_2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="t7rMogLJ_3" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UfP5ow0DMq" role="3cqZAp">
          <node concept="37vLTI" id="1UfP5ow0E7r" role="3clFbG">
            <node concept="2OqwBi" id="1UfP5ow0EoI" role="37vLTx">
              <node concept="37vLTw" id="68RlEeX1ZpL" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
              </node>
              <node concept="liA8E" id="1UfP5ow0FeI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1UfP5ow0FgE" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="1UfP5ow0Fmu" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1UfP5ow0DMp" role="37vLTJ">
              <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t7rMogLKcP" role="3cqZAp">
          <node concept="3cpWsn" id="t7rMogLKcS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="t7rMogLKcN" role="1tU5fm" />
            <node concept="2OqwBi" id="t7rMogLKIN" role="33vP2m">
              <node concept="37vLTw" id="t7rMogLKxg" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
              </node>
              <node concept="liA8E" id="t7rMogLNfN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="t7rMogLO7E" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="t7rMogLNnR" role="37wK5m">
                  <node concept="3cmrfG" id="t7rMogLNnS" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="t7rMogLNnT" role="3uHU7B">
                    <node concept="37vLTw" id="t7rMogLNxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                    </node>
                    <node concept="liA8E" id="t7rMogLNnV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t7rMogLOzM" role="3cqZAp">
          <node concept="37vLTw" id="t7rMogLPat" role="3cqZAk">
            <ref role="3cqZAo" node="t7rMogLKcS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7rMogLtCY" role="1B3o_S" />
      <node concept="17QB3L" id="t7rMogLtIa" role="3clF45" />
      <node concept="37vLTG" id="t7rMogLtSD" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="t7rMogLtSC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="t7rMogLtNr" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLez5X" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6Zad41Tri8a" role="3clF45" />
      <node concept="37vLTG" id="6Zad41Tri9h" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="6Zad41Tri9i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Zad41Tri8c" role="3clF47">
        <node concept="3clFbJ" id="3dXNG5u9APJ" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u9APK" role="3clFbx">
            <node concept="YS8fn" id="3dXNG5u9APL" role="3cqZAp">
              <node concept="2ShNRf" id="3dXNG5u9APM" role="YScLw">
                <node concept="1pGfFk" id="3dXNG5u9APN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3dXNG5u9APO" role="37wK5m">
                    <property role="Xl_RC" value="fullQualifiedFileName is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dXNG5u9APP" role="3clFbw">
            <node concept="10Nm6u" id="3dXNG5u9APQ" role="3uHU7w" />
            <node concept="37vLTw" id="3dXNG5u9Dbq" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kyw7pTATFL" role="3cqZAp">
          <node concept="3clFbS" id="7kyw7pTATFM" role="3clFbx">
            <node concept="YS8fn" id="GSc6LT5M6h" role="3cqZAp">
              <node concept="2ShNRf" id="GSc6LT5M6i" role="YScLw">
                <node concept="1pGfFk" id="GSc6LT5M6j" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="GSc6LT5M6k" role="37wK5m">
                    <node concept="Xl_RD" id="GSc6LT5M6l" role="3uHU7w">
                      <property role="Xl_RC" value=" should reside in a source_gen or classes_gen folder" />
                    </node>
                    <node concept="37vLTw" id="GSc6LT5M6m" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="GSc6LT5WsV" role="3clFbw">
            <node concept="3fqX7Q" id="GSc6LT5WsX" role="3uHU7B">
              <node concept="2OqwBi" id="GSc6LT5WsY" role="3fr31v">
                <node concept="37vLTw" id="GSc6LT5WsZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                </node>
                <node concept="liA8E" id="GSc6LT5Wt0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="GSc6LT5Wt1" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="GSc6LT5Wtd" role="3uHU7w">
              <node concept="2OqwBi" id="GSc6LT5Wte" role="3fr31v">
                <node concept="37vLTw" id="GSc6LT5Wtf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                </node>
                <node concept="liA8E" id="GSc6LT5Wtg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="GSc6LT5Wth" role="37wK5m">
                    <property role="Xl_RC" value="classes_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zad41Tri8d" role="3cqZAp">
          <node concept="3cpWsn" id="6Zad41Tri8e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6Zad41Tri8f" role="1tU5fm" />
            <node concept="10Nm6u" id="6Zad41Tri8g" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="18pUPeO7f_X" role="3cqZAp">
          <node concept="3clFbS" id="18pUPeO7f_Y" role="3clFbx">
            <node concept="3clFbF" id="3ccRFHLez68" role="3cqZAp">
              <node concept="37vLTI" id="3ccRFHLez6s" role="3clFbG">
                <node concept="3$87h9" id="3ccRFHLez6v" role="37vLTx">
                  <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                  <node concept="37vLTw" id="3ccRFHLez6w" role="37wK5m">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="Xl_RD" id="3ccRFHLez6y" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ccRFHLez69" role="37vLTJ">
                  <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18pUPeO7fAo" role="3clFbw">
            <node concept="37vLTw" id="18pUPeO7fA3" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
            </node>
            <node concept="liA8E" id="18pUPeO7fL6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="18pUPeO7ghE" role="37wK5m">
                <property role="Xl_RC" value="source_gen" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="18pUPeO7fL8" role="3eNLev">
            <node concept="3clFbS" id="18pUPeO7fLa" role="3eOfB_">
              <node concept="3clFbF" id="3ccRFHLez6$" role="3cqZAp">
                <node concept="37vLTI" id="3ccRFHLez6S" role="3clFbG">
                  <node concept="3$87h9" id="3ccRFHLez6V" role="37vLTx">
                    <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                    <node concept="37vLTw" id="3ccRFHLez6W" role="37wK5m">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="Xl_RD" id="3ccRFHLez6Y" role="37wK5m">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ccRFHLez6_" role="37vLTJ">
                    <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18pUPeO7gi8" role="3eO9$A">
              <node concept="37vLTw" id="18pUPeO7gi9" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="18pUPeO7gia" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="18pUPeO7gib" role="37wK5m">
                  <property role="Xl_RC" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Zad41Tri9f" role="3cqZAp">
          <node concept="37vLTw" id="6Zad41Tri9g" role="3cqZAk">
            <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kyw7pTAAOO" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="7kyw7pTAAPF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8$iq" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLe$g7" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6Zad41Tri9$" role="3clF45" />
      <node concept="37vLTG" id="6Zad41Tria2" role="3clF46">
        <property role="TrG5h" value="fullQualifiedName" />
        <node concept="17QB3L" id="6Zad41Tria3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Zad41Tri9A" role="3clF47">
        <node concept="3clFbJ" id="3dXNG5u9wPd" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u9wPf" role="3clFbx">
            <node concept="YS8fn" id="3dXNG5u9ycf" role="3cqZAp">
              <node concept="2ShNRf" id="3dXNG5u9yfM" role="YScLw">
                <node concept="1pGfFk" id="3dXNG5u9_Hk" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3dXNG5u9_Lv" role="37wK5m">
                    <property role="Xl_RC" value="fullQualifiedName is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dXNG5u9xUj" role="3clFbw">
            <node concept="10Nm6u" id="3dXNG5u9y8C" role="3uHU7w" />
            <node concept="37vLTw" id="3dXNG5u9xzn" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zad41Tri9B" role="3cqZAp">
          <node concept="3cpWsn" id="6Zad41Tri9C" role="3cpWs9">
            <property role="TrG5h" value="winStartPos" />
            <node concept="10Oyi0" id="6Zad41Tri9D" role="1tU5fm" />
            <node concept="2OqwBi" id="6Zad41Tri9E" role="33vP2m">
              <node concept="liA8E" id="6Zad41Tri9F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6Zad41Tri9G" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
              </node>
              <node concept="37vLTw" id="6Zad41Tri9H" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyw7pTAANN" role="3cqZAp">
          <node concept="3cpWsn" id="7kyw7pTAANO" role="3cpWs9">
            <property role="TrG5h" value="unixStartPos" />
            <node concept="10Oyi0" id="7kyw7pTAANP" role="1tU5fm" />
            <node concept="2OqwBi" id="7kyw7pTAANQ" role="33vP2m">
              <node concept="liA8E" id="7kyw7pTAANR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="7kyw7pTAANS" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="7kyw7pTAANT" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Zad41Tri9I" role="3cqZAp">
          <node concept="3clFbS" id="6Zad41Tri9J" role="3clFbx">
            <node concept="3cpWs6" id="2AZbPfOTTlM" role="3cqZAp">
              <node concept="2OqwBi" id="2AZbPfOTTlQ" role="3cqZAk">
                <node concept="37vLTw" id="2AZbPfOTTlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                </node>
                <node concept="liA8E" id="2AZbPfOTTlS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="2AZbPfOTTlT" role="37wK5m">
                    <node concept="3cmrfG" id="2AZbPfOTTlU" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2AZbPfOTTlV" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tri9C" resolve="winStartPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kyw7pTAAP8" role="3clFbw">
            <node concept="37vLTw" id="7kyw7pTAAP9" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tri9C" resolve="winStartPos" />
            </node>
            <node concept="3cmrfG" id="7kyw7pTAAPa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eNFk2" id="7kyw7pTAANW" role="3eNLev">
            <node concept="2d3UOw" id="7kyw7pTAAPb" role="3eO9$A">
              <node concept="37vLTw" id="7kyw7pTAAPc" role="3uHU7B">
                <ref role="3cqZAo" node="7kyw7pTAANO" resolve="unixStartPos" />
              </node>
              <node concept="3cmrfG" id="7kyw7pTAAPd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyw7pTAANY" role="3eOfB_">
              <node concept="3cpWs6" id="2AZbPfOTY$7" role="3cqZAp">
                <node concept="2OqwBi" id="7kyw7pTAAOx" role="3cqZAk">
                  <node concept="37vLTw" id="7kyw7pTAAOy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                  </node>
                  <node concept="liA8E" id="7kyw7pTAAOz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="7kyw7pTAAO$" role="37wK5m">
                      <node concept="3cmrfG" id="7kyw7pTAAO_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7kyw7pTAAOB" role="3uHU7B">
                        <ref role="3cqZAo" node="7kyw7pTAANO" resolve="unixStartPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kyw7pTAAOC" role="9aQIa">
            <node concept="3clFbS" id="7kyw7pTAAOD" role="9aQI4">
              <node concept="3cpWs6" id="2AZbPfOU2kJ" role="3cqZAp">
                <node concept="37vLTw" id="2AZbPfOU4tp" role="3cqZAk">
                  <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kyw7pTAANG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="6Zad41Tri9_" role="1B3o_S" />
    </node>
    <node concept="NWlO9" id="55eOZdvWZ1R" role="lGtFl">
      <property role="NWlVz" value="General utility methods." />
    </node>
  </node>
  <node concept="312cEu" id="3dXNG5u6AUL">
    <property role="TrG5h" value="NodesTracingFacade" />
    <node concept="2tJIrI" id="3dXNG5u6AUM" role="jymVt" />
    <node concept="2YIFZL" id="3dXNG5u6AVe" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <node concept="3Tm1VV" id="3dXNG5u6AVf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3dXNG5u6AVg" role="3clF45" />
      <node concept="37vLTG" id="3dXNG5u6AVh" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="3dXNG5u6AVi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dXNG5u6AVj" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="3dXNG5u6AVk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dXNG5u6AVl" role="3clF47">
        <node concept="3cpWs6" id="3dXNG5u6AVm" role="3cqZAp">
          <node concept="2OqwBi" id="3dXNG5u6AVn" role="3cqZAk">
            <node concept="1rXfSq" id="3dXNG5u6AVo" role="2Oq$k0">
              <ref role="37wK5l" node="3dXNG5u6AVv" resolve="doFindAllPossibleOriginalNodes" />
              <node concept="37vLTw" id="3dXNG5u6AVp" role="37wK5m">
                <ref role="3cqZAo" node="3dXNG5u6AVh" resolve="file" />
              </node>
              <node concept="37vLTw" id="3dXNG5u6AVq" role="37wK5m">
                <ref role="3cqZAo" node="3dXNG5u6AVj" resolve="line" />
              </node>
            </node>
            <node concept="1uHKPH" id="3dXNG5u6AVr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3dXNG5u6AVs" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="3dXNG5u6AVt" role="lGtFl">
        <property role="NWlVz" value="Returns the first original node that is traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="3dXNG5u6AVu" role="jymVt" />
    <node concept="2YIFZL" id="3dXNG5u6AVv" role="jymVt">
      <property role="TrG5h" value="doFindAllPossibleOriginalNodes" />
      <node concept="3Tm1VV" id="3dXNG5u6AVw" role="1B3o_S" />
      <node concept="2I9FWS" id="3dXNG5u6AVx" role="3clF45" />
      <node concept="37vLTG" id="3dXNG5u6AVy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="3dXNG5u6AVz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dXNG5u6AV$" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="3dXNG5u6AV_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dXNG5u6AVA" role="3clF47">
        <node concept="3cpWs8" id="3dXNG5u6AVB" role="3cqZAp">
          <node concept="3cpWsn" id="3dXNG5u6AVC" role="3cpWs9">
            <property role="TrG5h" value="originalNodes" />
            <node concept="2I9FWS" id="3dXNG5u6AVD" role="1tU5fm" />
            <node concept="2ShNRf" id="3dXNG5u6AVE" role="33vP2m">
              <node concept="2T8Vx0" id="3dXNG5u6AVF" role="2ShVmc">
                <node concept="2I9FWS" id="3dXNG5u6AVG" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dXNG5u6AVH" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u6AVI" role="3clFbx">
            <node concept="3cpWs6" id="3dXNG5u6AVJ" role="3cqZAp">
              <node concept="37vLTw" id="3dXNG5u6AVK" role="3cqZAk">
                <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3dXNG5u6AVL" role="3clFbw">
            <node concept="37vLTw" id="3dXNG5u6AVM" role="2Oq$k0">
              <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
            </node>
            <node concept="17RlXB" id="3dXNG5u6AVN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3dXNG5u6AW7" role="3cqZAp" />
        <node concept="3clFbJ" id="3dXNG5u6AWa" role="3cqZAp">
          <node concept="3clFbS" id="3dXNG5u6AWb" role="3clFbx">
            <node concept="3cpWs8" id="3dXNG5u6AWc" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5u6AWd" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="3dXNG5u6AWe" role="1tU5fm" />
                <node concept="2YIFZM" id="3dXNG5u6AWf" role="33vP2m">
                  <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                  <ref role="37wK5l" node="3ccRFHLe$g7" resolve="getFileName" />
                  <node concept="37vLTw" id="3dXNG5u6AWg" role="37wK5m">
                    <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dXNG5u6AWh" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5u6AWi" role="3cpWs9">
                <property role="TrG5h" value="unitName" />
                <node concept="17QB3L" id="3dXNG5u6AWj" role="1tU5fm" />
                <node concept="2YIFZM" id="3dXNG5u6AWk" role="33vP2m">
                  <ref role="37wK5l" node="t7rMogLtIc" resolve="getUnitNameFromPath" />
                  <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                  <node concept="37vLTw" id="3dXNG5u6AWl" role="37wK5m">
                    <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3dXNG5ubQGH" role="3cqZAp" />
            <node concept="3SKdUt" id="3dXNG5u6AWm" role="3cqZAp">
              <node concept="3SKdUq" id="3dXNG5u6AWn" role="3SKWNk">
                <property role="3SKdUp" value="FIXME need context repository to access models with debug info" />
              </node>
            </node>
            <node concept="3cpWs8" id="3dXNG5u6AWo" role="3cqZAp">
              <node concept="3cpWsn" id="3dXNG5u6AWp" role="3cpWs9">
                <property role="TrG5h" value="contextRepository" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3dXNG5u6AWq" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2YIFZM" id="3dXNG5u6AWr" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dXNG5u6AWs" role="3cqZAp">
              <node concept="2OqwBi" id="3dXNG5u6AWt" role="3clFbG">
                <node concept="2OqwBi" id="3dXNG5u6AWu" role="2Oq$k0">
                  <node concept="2ShNRf" id="3dXNG5u6AWv" role="2Oq$k0">
                    <node concept="1pGfFk" id="3dXNG5u6AWw" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                      <node concept="37vLTw" id="3dXNG5u6AWx" role="37wK5m">
                        <ref role="3cqZAo" node="3dXNG5u6AWp" resolve="contextRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3dXNG5u6AWy" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                    <node concept="2OqwBi" id="3dXNG5u6AWz" role="37wK5m">
                      <node concept="37vLTw" id="3dXNG5u6AW$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dXNG5u6AWi" resolve="unitName" />
                      </node>
                      <node concept="liA8E" id="3dXNG5u6AW_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3dXNG5u6AWA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3dXNG5u6AWB" role="37wK5m">
                          <node concept="37vLTw" id="3dXNG5u6AWC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dXNG5u6AWi" resolve="unitName" />
                          </node>
                          <node concept="liA8E" id="3dXNG5u6AWD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                            <node concept="1Xhbcc" id="3dXNG5u6AWE" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3dXNG5u6AWF" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer):void" resolve="forEach" />
                  <node concept="1bVj0M" id="3dXNG5u6AWG" role="37wK5m">
                    <node concept="3clFbS" id="3dXNG5u6AWH" role="1bW5cS">
                      <node concept="1DcWWT" id="3dXNG5u6AWI" role="3cqZAp">
                        <node concept="3clFbS" id="3dXNG5u6AWJ" role="2LFqv$">
                          <node concept="3cpWs8" id="3dXNG5u6AWK" role="3cqZAp">
                            <node concept="3cpWsn" id="3dXNG5u6AWL" role="3cpWs9">
                              <property role="TrG5h" value="resolved" />
                              <node concept="3uibUv" id="3dXNG5u6AWM" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="3dXNG5u6AWN" role="33vP2m">
                                <node concept="37vLTw" id="3dXNG5u6AWO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dXNG5u6AX1" resolve="np" />
                                </node>
                                <node concept="liA8E" id="3dXNG5u6AWP" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="37vLTw" id="3dXNG5u6AWQ" role="37wK5m">
                                    <ref role="3cqZAo" node="3dXNG5u6AWp" resolve="contextRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3dXNG5u6AWR" role="3cqZAp">
                            <node concept="3clFbS" id="3dXNG5u6AWS" role="3clFbx">
                              <node concept="3clFbF" id="3dXNG5u6AWT" role="3cqZAp">
                                <node concept="2OqwBi" id="3dXNG5u6AWU" role="3clFbG">
                                  <node concept="37vLTw" id="3dXNG5u6AWV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
                                  </node>
                                  <node concept="TSZUe" id="3dXNG5u6AWW" role="2OqNvi">
                                    <node concept="37vLTw" id="3dXNG5u6AWX" role="25WWJ7">
                                      <ref role="3cqZAo" node="3dXNG5u6AWL" resolve="resolved" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3dXNG5u6AWY" role="3clFbw">
                              <node concept="10Nm6u" id="3dXNG5u6AWZ" role="3uHU7w" />
                              <node concept="37vLTw" id="3dXNG5u6AX0" role="3uHU7B">
                                <ref role="3cqZAo" node="3dXNG5u6AWL" resolve="resolved" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3dXNG5u6AX1" role="1Duv9x">
                          <property role="TrG5h" value="np" />
                          <node concept="3uibUv" id="3dXNG5u6AX2" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3dXNG5u6AX3" role="1DdaDG">
                          <node concept="37vLTw" id="3dXNG5u6AX4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dXNG5u6AX8" resolve="di" />
                          </node>
                          <node concept="liA8E" id="3dXNG5u6AX5" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                            <node concept="37vLTw" id="3dXNG5u6AX6" role="37wK5m">
                              <ref role="3cqZAo" node="3dXNG5u6AWd" resolve="fileName" />
                            </node>
                            <node concept="37vLTw" id="3dXNG5u6AX7" role="37wK5m">
                              <ref role="3cqZAo" node="3dXNG5u6AV$" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3dXNG5u6AX8" role="1bW2Oz">
                      <property role="TrG5h" value="di" />
                      <node concept="3uibUv" id="3dXNG5u6AX9" role="1tU5fm">
                        <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3dXNG5u6AXN" role="3clFbw">
            <node concept="2OqwBi" id="3dXNG5u6AXO" role="3uHU7B">
              <node concept="37vLTw" id="3dXNG5u6AXP" role="2Oq$k0">
                <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
              </node>
              <node concept="liA8E" id="3dXNG5u6AXQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="3dXNG5u6AXR" role="37wK5m">
                  <property role="Xl_RC" value="source_gen" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3dXNG5u6AXS" role="3uHU7w">
              <node concept="37vLTw" id="3dXNG5u6AXT" role="2Oq$k0">
                <ref role="3cqZAo" node="3dXNG5u6AVy" resolve="file" />
              </node>
              <node concept="liA8E" id="3dXNG5u6AXU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="3dXNG5u6AXV" role="37wK5m">
                  <property role="Xl_RC" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dXNG5u6AYg" role="3cqZAp">
          <node concept="37vLTw" id="3dXNG5u6AYh" role="3clFbG">
            <ref role="3cqZAo" node="3dXNG5u6AVC" resolve="originalNodes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3dXNG5u6AYi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="3dXNG5u6AYj" role="lGtFl">
        <property role="NWlVz" value="Returns all possible original nodes that can be traced to a certain file and line." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3dXNG5u6AYl" role="1B3o_S" />
    <node concept="NWlO9" id="3dXNG5u6AYm" role="lGtFl">
      <property role="NWlVz" value="Facade for tracing lines from generated files to nodes." />
    </node>
  </node>
</model>

