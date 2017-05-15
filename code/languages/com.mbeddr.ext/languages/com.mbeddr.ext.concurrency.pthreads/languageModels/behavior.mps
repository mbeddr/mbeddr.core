<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb1840b3-7fbb-463a-b967-2bde0d3fdf50(com.mbeddr.ext.concurrency.pthreads.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="oevp" ref="r:bfdeb8f4-490a-448f-906d-268d9ccff3a3(com.mbeddr.ext.concurrency.pthreads.structure)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qozy" ref="r:38fcb48b-92c2-41af-9039-dc087bb8b822(com.mbeddr.ext.concurrency.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4hMIGYxk9v4">
    <property role="TrG5h" value="GenConfigHelper" />
    <node concept="2tJIrI" id="4hMIGYxk9vq" role="jymVt" />
    <node concept="2YIFZL" id="4hMIGYxk9vH" role="jymVt">
      <property role="TrG5h" value="checkWCET" />
      <node concept="37vLTG" id="78Ts1skpDBK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="78Ts1skpDBL" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4hMIGYxken3" role="3clF45" />
      <node concept="3Tm1VV" id="4hMIGYxk9vK" role="1B3o_S" />
      <node concept="3clFbS" id="4hMIGYxk9vL" role="3clF47">
        <node concept="3cpWs8" id="4hMIGYxkghQ" role="3cqZAp">
          <node concept="3cpWsn" id="4hMIGYxkghR" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3Tqbb2" id="4hMIGYxkghP" role="1tU5fm">
              <ref role="ehGHo" to="oevp:2dxXn_mziAn" resolve="PThreadsStrategy" />
            </node>
            <node concept="1rXfSq" id="4hMIGYxkghS" role="33vP2m">
              <ref role="37wK5l" node="4hMIGYxkfqV" resolve="getStrategy" />
              <node concept="37vLTw" id="4hMIGYxkgK0" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skpDBK" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hMIGYxkgoS" role="3cqZAp">
          <node concept="3clFbS" id="4hMIGYxkgoU" role="3clFbx">
            <node concept="3cpWs6" id="4hMIGYxkgtJ" role="3cqZAp">
              <node concept="3clFbT" id="4hMIGYxkgup" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4hMIGYxkgst" role="3clFbw">
            <node concept="10Nm6u" id="4hMIGYxkgt8" role="3uHU7w" />
            <node concept="37vLTw" id="4hMIGYxkgqg" role="3uHU7B">
              <ref role="3cqZAo" node="4hMIGYxkghR" resolve="strategy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hMIGYxkgwp" role="3cqZAp">
          <node concept="2OqwBi" id="4hMIGYxkg$N" role="3cqZAk">
            <node concept="37vLTw" id="4hMIGYxkgy7" role="2Oq$k0">
              <ref role="3cqZAo" node="4hMIGYxkghR" resolve="strategy" />
            </node>
            <node concept="3TrcHB" id="4hMIGYxkgIh" role="2OqNvi">
              <ref role="3TsBF5" to="oevp:4hMIGYxk3B6" resolve="checkWCET" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hMIGYxkkGX" role="jymVt" />
    <node concept="2YIFZL" id="4hMIGYxkkzS" role="jymVt">
      <property role="TrG5h" value="checkWCET" />
      <node concept="37vLTG" id="4hMIGYxkkzT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="4hMIGYxkkzU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4hMIGYxkkPC" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3Tqbb2" id="4hMIGYxkkRf" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4hMIGYxkkzV" role="3clF45" />
      <node concept="3Tm1VV" id="4hMIGYxkkzW" role="1B3o_S" />
      <node concept="3clFbS" id="4hMIGYxkkzX" role="3clF47">
        <node concept="3clFbF" id="4hMIGYxkkST" role="3cqZAp">
          <node concept="1rXfSq" id="4hMIGYxkkSS" role="3clFbG">
            <ref role="37wK5l" node="4hMIGYxk9vH" resolve="checkWCET" />
            <node concept="37vLTw" id="4hMIGYxkkTP" role="37wK5m">
              <ref role="3cqZAo" node="4hMIGYxkkzT" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fK2cW$Ndxj" role="jymVt" />
    <node concept="2YIFZL" id="6fK2cW$NdrW" role="jymVt">
      <property role="TrG5h" value="checkPeriod" />
      <node concept="37vLTG" id="6fK2cW$NdrX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="6fK2cW$NdrY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6fK2cW$NdrZ" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3Tqbb2" id="6fK2cW$Nds0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6fK2cW$Nds1" role="3clF45" />
      <node concept="3Tm1VV" id="6fK2cW$Nds2" role="1B3o_S" />
      <node concept="3clFbS" id="6fK2cW$Nds3" role="3clF47">
        <node concept="3cpWs8" id="6fK2cW$NjNY" role="3cqZAp">
          <node concept="3cpWsn" id="6fK2cW$NjNZ" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3Tqbb2" id="6fK2cW$NjO0" role="1tU5fm">
              <ref role="ehGHo" to="oevp:2dxXn_mziAn" resolve="PThreadsStrategy" />
            </node>
            <node concept="1rXfSq" id="6fK2cW$NjO1" role="33vP2m">
              <ref role="37wK5l" node="4hMIGYxkfqV" resolve="getStrategy" />
              <node concept="37vLTw" id="6fK2cW$NjO2" role="37wK5m">
                <ref role="3cqZAo" node="6fK2cW$NdrX" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fK2cW$NjO3" role="3cqZAp">
          <node concept="3clFbS" id="6fK2cW$NjO4" role="3clFbx">
            <node concept="3cpWs6" id="6fK2cW$NjO5" role="3cqZAp">
              <node concept="3clFbT" id="6fK2cW$NjO6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6fK2cW$NjO7" role="3clFbw">
            <node concept="10Nm6u" id="6fK2cW$NjO8" role="3uHU7w" />
            <node concept="37vLTw" id="6fK2cW$NjO9" role="3uHU7B">
              <ref role="3cqZAo" node="6fK2cW$NjNZ" resolve="strategy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6fK2cW$NjOa" role="3cqZAp">
          <node concept="2OqwBi" id="6fK2cW$NjOb" role="3cqZAk">
            <node concept="37vLTw" id="6fK2cW$NjOc" role="2Oq$k0">
              <ref role="3cqZAo" node="6fK2cW$NjNZ" resolve="strategy" />
            </node>
            <node concept="3TrcHB" id="6fK2cW$Nx$z" role="2OqNvi">
              <ref role="3TsBF5" to="oevp:6fK2cW$NuLK" resolve="checkPeriod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fK2cW$NxA5" role="jymVt" />
    <node concept="2YIFZL" id="22CI9oabYGu" role="jymVt">
      <property role="TrG5h" value="requiresIterationStartTime" />
      <node concept="37vLTG" id="22CI9oabYGv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="22CI9oabYGw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22CI9oabYGx" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3Tqbb2" id="22CI9oabYGy" role="1tU5fm">
          <ref role="ehGHo" to="5wll:73Jrkgytd$o" resolve="Task" />
        </node>
      </node>
      <node concept="10P_77" id="22CI9oabYGz" role="3clF45" />
      <node concept="3Tm1VV" id="22CI9oabYG$" role="1B3o_S" />
      <node concept="3clFbS" id="22CI9oabYG_" role="3clF47">
        <node concept="3clFbF" id="22CI9oabYGA" role="3cqZAp">
          <node concept="22lmx$" id="22CI9oac9sx" role="3clFbG">
            <node concept="2OqwBi" id="22CI9oackQa" role="3uHU7w">
              <node concept="2OqwBi" id="22CI9oac9$u" role="2Oq$k0">
                <node concept="37vLTw" id="22CI9oac9u7" role="2Oq$k0">
                  <ref role="3cqZAo" node="22CI9oabYGx" resolve="task" />
                </node>
                <node concept="2Rf3mk" id="22CI9oacjVB" role="2OqNvi">
                  <node concept="1xMEDy" id="22CI9oacjVD" role="1xVPHs">
                    <node concept="chp4Y" id="22CI9oack3B" role="ri$Ld">
                      <ref role="cht4Q" to="5wll:22QtsSp64LA" resolve="IterationStartTimeTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="22CI9oacpfK" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="22CI9oabYGK" role="3uHU7B">
              <ref role="37wK5l" node="4hMIGYxkkzS" resolve="checkWCET" />
              <node concept="37vLTw" id="22CI9oabYGL" role="37wK5m">
                <ref role="3cqZAo" node="22CI9oabYGv" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="22CI9oac8XT" role="37wK5m">
                <ref role="3cqZAo" node="22CI9oabYGx" resolve="task" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hMIGYxkgLu" role="jymVt" />
    <node concept="2YIFZL" id="4hMIGYxkfqV" role="jymVt">
      <property role="TrG5h" value="getStrategy" />
      <node concept="37vLTG" id="4hMIGYxkfqW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="4hMIGYxkfqX" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4hMIGYxkf$r" role="3clF45">
        <ref role="ehGHo" to="oevp:2dxXn_mziAn" resolve="PThreadsStrategy" />
      </node>
      <node concept="3Tm1VV" id="4hMIGYxkfqZ" role="1B3o_S" />
      <node concept="3clFbS" id="4hMIGYxkfr0" role="3clF47">
        <node concept="3cpWs8" id="4hMIGYxkfr1" role="3cqZAp">
          <node concept="3cpWsn" id="4hMIGYxkfr2" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="4hMIGYxkfr3" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="4hMIGYxkfr4" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="4hMIGYxkfr5" role="37wK5m">
                <node concept="37vLTw" id="4hMIGYxkfr6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hMIGYxkfqW" resolve="ctx" />
                </node>
                <node concept="1r8y6K" id="4hMIGYxkfr7" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4hMIGYxkfr8" role="37wK5m">
                <ref role="3cqZAo" node="4hMIGYxkfqW" resolve="ctx" />
              </node>
              <node concept="Xl_RD" id="4hMIGYxkfr9" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.pthreads/main.main" />
              </node>
              <node concept="3TUQnm" id="4hMIGYxkfra" role="37wK5m">
                <ref role="3TV0OU" to="5wll:12_KeTzXBM1" resolve="ConcurrencyConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hMIGYxkfrb" role="3cqZAp">
          <node concept="3clFbS" id="4hMIGYxkfrc" role="3clFbx">
            <node concept="3cpWs6" id="4hMIGYxkfrd" role="3cqZAp">
              <node concept="10Nm6u" id="4hMIGYxkg31" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4hMIGYxkfrf" role="3clFbw">
            <node concept="10Nm6u" id="4hMIGYxkfrg" role="3uHU7w" />
            <node concept="37vLTw" id="4hMIGYxkfrh" role="3uHU7B">
              <ref role="3cqZAo" node="4hMIGYxkfr2" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hMIGYxkfri" role="3cqZAp">
          <node concept="1PxgMI" id="4hMIGYxkfrk" role="3cqZAk">
            <node concept="2OqwBi" id="4hMIGYxkfrl" role="1m5AlR">
              <node concept="3TrEf2" id="4hMIGYxkfrm" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:12_KeTzXJV4" resolve="genStrategy" />
              </node>
              <node concept="1PxgMI" id="4hMIGYxkfrn" role="2Oq$k0">
                <node concept="37vLTw" id="4hMIGYxkfro" role="1m5AlR">
                  <ref role="3cqZAo" node="4hMIGYxkfr2" resolve="rc" />
                </node>
                <node concept="chp4Y" id="79i$vAY7aop" role="3oSUPX">
                  <ref role="cht4Q" to="5wll:12_KeTzXBM1" resolve="ConcurrencyConfigItem" />
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY7aoq" role="3oSUPX">
              <ref role="cht4Q" to="oevp:2dxXn_mziAn" resolve="PThreadsStrategy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hMIGYxk9vy" role="jymVt" />
    <node concept="3Tm1VV" id="4hMIGYxk9v5" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="6bs538mvDkO">
    <ref role="13h7C2" to="oevp:2dxXn_mziAn" resolve="PThreadsStrategy" />
    <node concept="13hLZK" id="6bs538mvDkP" role="13h7CW">
      <node concept="3clFbS" id="6bs538mvDkQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bs538mvDkR" role="13h7CS">
      <property role="TrG5h" value="validateSchedules" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qozy:6bs538muOve" resolve="validateSchedules" />
      <node concept="3Tm1VV" id="6bs538mvDkS" role="1B3o_S" />
      <node concept="3clFbS" id="6bs538mvDkY" role="3clF47">
        <node concept="3SKdUt" id="6bs538mvDmB" role="3cqZAp">
          <node concept="3SKdUq" id="6bs538mvDmD" role="3SKWNk">
            <property role="3SKdUp" value="currently no limitations relative to the sched specs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bs538mvDkZ" role="3clF46">
        <property role="TrG5h" value="specs" />
        <node concept="A3Dl8" id="6bs538mvDl0" role="1tU5fm">
          <node concept="3Tqbb2" id="6bs538mvDl1" role="A3Ik2">
            <ref role="ehGHo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bs538mvDl2" role="3clF45" />
    </node>
  </node>
</model>

