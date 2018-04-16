<?xml version="1.0" encoding="UTF-8"?>
<model ref="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1/r:2b3b5f84-66ef-4014-bab0-8d3017aa7a4e(com.mbeddr.mpsutil.review.runtime/com.mbeddr.mpsutil.review.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fvs5" ref="9ea6119e-d73d-42a8-8d7b-e60e0d7b845d/r:732be188-20bb-49ee-8e19-08268650a3e5(com.mbeddr.mpsutil.margincell.runtime/com.mbeddr.mpsutil.margincell.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7lmVLrULCNA">
    <property role="TrG5h" value="ReviewMarginCellStyle" />
    <node concept="Wx3nA" id="7lmVLrULCNB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CREATOR_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7lmVLrULCNC" role="1B3o_S" />
      <node concept="17QB3L" id="7lmVLrULCND" role="1tU5fm" />
      <node concept="3cpWs3" id="7lmVLrULCNE" role="33vP2m">
        <node concept="Xl_RD" id="7lmVLrULCNF" role="3uHU7w">
          <property role="Xl_RC" value=".CREATOR_KEY" />
        </node>
        <node concept="2OqwBi" id="7lmVLrULCNG" role="3uHU7B">
          <node concept="3VsKOn" id="7lmVLrULCNH" role="2Oq$k0">
            <ref role="3VsUkX" node="7lmVLrULCNA" resolve="ReviewMarginCellStyle" />
          </node>
          <node concept="liA8E" id="7lmVLrULCNI" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULCNJ" role="jymVt" />
    <node concept="Wx3nA" id="7lmVLrULCNK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="creatorColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7lmVLrULCNL" role="1B3o_S" />
      <node concept="3rvAFt" id="7lmVLrULCNM" role="1tU5fm">
        <node concept="17QB3L" id="7lmVLrULCNN" role="3rvQeY" />
        <node concept="3uibUv" id="7lmVLrULCNO" role="3rvSg0">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="7lmVLrULCNP" role="33vP2m">
        <node concept="32Fmki" id="7lmVLrULCNQ" role="2ShVmc">
          <node concept="17QB3L" id="7lmVLrULCNR" role="3rHrn6" />
          <node concept="3uibUv" id="7lmVLrULCNS" role="3rHtpV">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULCNT" role="jymVt" />
    <node concept="Wx3nA" id="7lmVLrULCNU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="availableCreatorColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7lmVLrULCNV" role="1B3o_S" />
      <node concept="_YKpA" id="7lmVLrULCNW" role="1tU5fm">
        <node concept="3uibUv" id="7lmVLrULCNX" role="_ZDj9">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2OqwBi" id="7lmVLrULCNY" role="33vP2m">
        <node concept="2OqwBi" id="7lmVLrULCNZ" role="2Oq$k0">
          <node concept="2OqwBi" id="7lmVLrULCO0" role="2Oq$k0">
            <node concept="2OqwBi" id="7lmVLrULCO1" role="2Oq$k0">
              <node concept="2OqwBi" id="7lmVLrULCO2" role="2Oq$k0">
                <node concept="2OqwBi" id="7lmVLrULCO3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lmVLrULCO4" role="2Oq$k0">
                    <node concept="2YIFZM" id="7lmVLrULCO5" role="2Oq$k0">
                      <ref role="37wK5l" to="3o3z:~ImmutableList.builder():com.google.common.collect.ImmutableList$Builder" resolve="builder" />
                      <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                      <node concept="3uibUv" id="7lmVLrULCO6" role="3PaCim">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7lmVLrULCO7" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.add(java.lang.Object...):com.google.common.collect.ImmutableList$Builder" resolve="add" />
                      <node concept="10M0yZ" id="7lmVLrULCO8" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7lmVLrULCO9" role="2OqNvi">
                    <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.add(java.lang.Object...):com.google.common.collect.ImmutableList$Builder" resolve="add" />
                    <node concept="10M0yZ" id="7lmVLrULCOa" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.CYAN" resolve="CYAN" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7lmVLrULCOb" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.add(java.lang.Object...):com.google.common.collect.ImmutableList$Builder" resolve="add" />
                  <node concept="10M0yZ" id="7lmVLrULCOc" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7lmVLrULCOd" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.add(java.lang.Object...):com.google.common.collect.ImmutableList$Builder" resolve="add" />
                <node concept="10M0yZ" id="7lmVLrULCOe" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7lmVLrULCOf" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.add(java.lang.Object...):com.google.common.collect.ImmutableList$Builder" resolve="add" />
              <node concept="10M0yZ" id="7lmVLrULCOg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7lmVLrULCOh" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.add(java.lang.Object...):com.google.common.collect.ImmutableList$Builder" resolve="add" />
            <node concept="10M0yZ" id="7lmVLrULCOi" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="7lmVLrULCOj" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~ImmutableList$Builder.build():com.google.common.collect.ImmutableList" resolve="build" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULCOk" role="jymVt" />
    <node concept="2tJIrI" id="7lmVLrULCOl" role="jymVt" />
    <node concept="3clFb_" id="7lmVLrULCOm" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7lmVLrULCOn" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="7lmVLrULCOo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="7lmVLrULCOp" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="7lmVLrULCOq" role="1B3o_S" />
      <node concept="3clFbS" id="7lmVLrULCOr" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrULCOs" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULCOt" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="17QB3L" id="7lmVLrULCOu" role="1tU5fm" />
            <node concept="10QFUN" id="7lmVLrULCOv" role="33vP2m">
              <node concept="2OqwBi" id="7lmVLrULCOw" role="10QFUP">
                <node concept="37vLTw" id="7lmVLrULCOx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lmVLrULCOn" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="7lmVLrULCOy" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="7lmVLrULCOz" role="37wK5m">
                    <ref role="3cqZAo" node="7lmVLrULCNB" resolve="CREATOR_KEY" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="7lmVLrULCO$" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULCO_" role="3cqZAp" />
        <node concept="3clFbJ" id="7lmVLrULCOA" role="3cqZAp">
          <node concept="3clFbS" id="7lmVLrULCOB" role="3clFbx">
            <node concept="3clFbF" id="7lmVLrULCOC" role="3cqZAp">
              <node concept="37vLTI" id="7lmVLrULCOD" role="3clFbG">
                <node concept="2OqwBi" id="7lmVLrULCOE" role="37vLTx">
                  <node concept="37vLTw" id="7lmVLrULCOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lmVLrULCNU" resolve="availableCreatorColors" />
                  </node>
                  <node concept="1z4cxt" id="7lmVLrULCOG" role="2OqNvi">
                    <node concept="1bVj0M" id="7lmVLrULCOH" role="23t8la">
                      <node concept="3clFbS" id="7lmVLrULCOI" role="1bW5cS">
                        <node concept="3clFbF" id="7lmVLrULCOJ" role="3cqZAp">
                          <node concept="3fqX7Q" id="7lmVLrULCOK" role="3clFbG">
                            <node concept="2OqwBi" id="7lmVLrULCOL" role="3fr31v">
                              <node concept="2OqwBi" id="7lmVLrULCOM" role="2Oq$k0">
                                <node concept="37vLTw" id="7lmVLrULCON" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lmVLrULCNK" resolve="creatorColors" />
                                </node>
                                <node concept="T8wYR" id="7lmVLrULCOO" role="2OqNvi" />
                              </node>
                              <node concept="3JPx81" id="7lmVLrULCOP" role="2OqNvi">
                                <node concept="37vLTw" id="7lmVLrULCOQ" role="25WWJ7">
                                  <ref role="3cqZAo" node="7lmVLrULCOR" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7lmVLrULCOR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7lmVLrULCOS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7lmVLrULCOT" role="37vLTJ">
                  <node concept="37vLTw" id="7lmVLrULCOU" role="3ElVtu">
                    <ref role="3cqZAo" node="7lmVLrULCOt" resolve="creator" />
                  </node>
                  <node concept="37vLTw" id="7lmVLrULCOV" role="3ElQJh">
                    <ref role="3cqZAo" node="7lmVLrULCNK" resolve="creatorColors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lmVLrULCOW" role="3cqZAp">
              <node concept="3clFbS" id="7lmVLrULCOX" role="3clFbx">
                <node concept="3clFbF" id="7lmVLrULCOY" role="3cqZAp">
                  <node concept="37vLTI" id="7lmVLrULCOZ" role="3clFbG">
                    <node concept="1y4W85" id="7lmVLrULCP0" role="37vLTx">
                      <node concept="2OqwBi" id="7lmVLrULCP1" role="1y58nS">
                        <node concept="2ShNRf" id="7lmVLrULCP2" role="2Oq$k0">
                          <node concept="1pGfFk" id="7lmVLrULCP3" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7lmVLrULCP4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                          <node concept="2OqwBi" id="7lmVLrULCP5" role="37wK5m">
                            <node concept="37vLTw" id="7lmVLrULCP6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lmVLrULCNU" resolve="availableCreatorColors" />
                            </node>
                            <node concept="34oBXx" id="7lmVLrULCP7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7lmVLrULCP8" role="1y566C">
                        <ref role="3cqZAo" node="7lmVLrULCNU" resolve="availableCreatorColors" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7lmVLrULCP9" role="37vLTJ">
                      <node concept="37vLTw" id="7lmVLrULCPa" role="3ElVtu">
                        <ref role="3cqZAo" node="7lmVLrULCOt" resolve="creator" />
                      </node>
                      <node concept="37vLTw" id="7lmVLrULCPb" role="3ElQJh">
                        <ref role="3cqZAo" node="7lmVLrULCNK" resolve="creatorColors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7lmVLrULCPc" role="3clFbw">
                <node concept="10Nm6u" id="7lmVLrULCPd" role="3uHU7w" />
                <node concept="3EllGN" id="7lmVLrULCPe" role="3uHU7B">
                  <node concept="37vLTw" id="7lmVLrULCPf" role="3ElVtu">
                    <ref role="3cqZAo" node="7lmVLrULCOt" resolve="creator" />
                  </node>
                  <node concept="37vLTw" id="7lmVLrULCPg" role="3ElQJh">
                    <ref role="3cqZAo" node="7lmVLrULCNK" resolve="creatorColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7lmVLrULCPh" role="3clFbw">
            <node concept="2OqwBi" id="7lmVLrULCPi" role="3fr31v">
              <node concept="37vLTw" id="7lmVLrULCPj" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULCNK" resolve="creatorColors" />
              </node>
              <node concept="2Nt0df" id="7lmVLrULCPk" role="2OqNvi">
                <node concept="37vLTw" id="7lmVLrULCPl" role="38cxEo">
                  <ref role="3cqZAo" node="7lmVLrULCOt" resolve="creator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULCPm" role="3cqZAp" />
        <node concept="3cpWs6" id="7lmVLrULCPn" role="3cqZAp">
          <node concept="3EllGN" id="7lmVLrULCPo" role="3cqZAk">
            <node concept="37vLTw" id="7lmVLrULCPp" role="3ElVtu">
              <ref role="3cqZAo" node="7lmVLrULCOt" resolve="creator" />
            </node>
            <node concept="37vLTw" id="7lmVLrULCPq" role="3ElQJh">
              <ref role="3cqZAo" node="7lmVLrULCNK" resolve="creatorColors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lmVLrULCPr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7lmVLrULCPs" role="1B3o_S" />
    <node concept="3uibUv" id="7lmVLrULCPt" role="1zkMxy">
      <ref role="3uigEE" to="fvs5:10nVqVfvVhL" resolve="MarginCellStyle" />
    </node>
  </node>
</model>

