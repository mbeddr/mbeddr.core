<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fcd6ede-9e8a-4196-a4aa-19eff9dad149(com.mbeddr.mpsutil.incrementalcomputation.example.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ao0u" ref="r:1a144811-e678-4458-87d0-b30274644955(com.mbeddr.mpsutil.incrementalcomputation.behavior)" />
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ej70" ref="r:a4029de3-d0eb-4d61-b725-0b8039eee6ae(com.mbeddr.mpsutil.incrementalcomputation.example.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hz0z" ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2S2eLhiN6yY">
    <ref role="13h7C2" to="ej70:2S2eLhiN6xF" resolve="GraphNode" />
    <node concept="13hLZK" id="2S2eLhiN6yZ" role="13h7CW">
      <node concept="3clFbS" id="2S2eLhiN6z0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2S2eLhiN6zl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDependencies" />
      <ref role="13i0hy" to="ao0u:2S2eLhiMzhL" resolve="getDependencies" />
      <node concept="3Tm1VV" id="2S2eLhiN6zo" role="1B3o_S" />
      <node concept="3clFbS" id="2S2eLhiN6zr" role="3clF47">
        <node concept="3clFbJ" id="2O6wx$f332O" role="3cqZAp">
          <node concept="3clFbS" id="2O6wx$f332P" role="3clFbx">
            <node concept="3cpWs6" id="RObVTFn4P$" role="3cqZAp">
              <node concept="2OqwBi" id="61NZ8UZmpGA" role="3cqZAk">
                <node concept="2OqwBi" id="RObVTFn6XJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="RObVTFn50x" role="2Oq$k0">
                    <node concept="13iPFW" id="RObVTFn4Q4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="RObVTFn5d0" role="2OqNvi">
                      <ref role="3TtcxE" to="ej70:2S2eLhiN8e9" resolve="linkedTo" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="RObVTFn8B_" role="2OqNvi">
                    <node concept="1bVj0M" id="RObVTFn8BB" role="23t8la">
                      <node concept="3clFbS" id="RObVTFn8BC" role="1bW5cS">
                        <node concept="3clFbF" id="RObVTFn8IE" role="3cqZAp">
                          <node concept="2OqwBi" id="RObVTFn8TM" role="3clFbG">
                            <node concept="37vLTw" id="RObVTFn8ID" role="2Oq$k0">
                              <ref role="3cqZAo" node="RObVTFn8BD" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="RObVTFn97_" role="2OqNvi">
                              <ref role="3Tt5mk" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="RObVTFn8BD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="RObVTFn8BE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="61NZ8UZmqkr" role="2OqNvi">
                  <node concept="1bVj0M" id="61NZ8UZmqkt" role="23t8la">
                    <node concept="3clFbS" id="61NZ8UZmqku" role="1bW5cS">
                      <node concept="3clFbF" id="61NZ8UZmq_$" role="3cqZAp">
                        <node concept="3y3z36" id="61NZ8UZmqUp" role="3clFbG">
                          <node concept="10Nm6u" id="61NZ8UZmrao" role="3uHU7w" />
                          <node concept="37vLTw" id="61NZ8UZmq_z" role="3uHU7B">
                            <ref role="3cqZAo" node="61NZ8UZmqkv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="61NZ8UZmqkv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="61NZ8UZmqkw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2O6wx$f333z" role="3clFbw">
            <node concept="1eOMI4" id="50uWDT$MbkQ" role="2Oq$k0">
              <node concept="0kSF2" id="50uWDT$MbkR" role="1eOMHV">
                <node concept="3uibUv" id="50uWDT$MbkS" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="50uWDT$MbkT" role="0kSFX">
                  <ref role="3cqZAo" node="2S2eLhiN6zs" resolve="valueSelector" />
                </node>
              </node>
            </node>
            <node concept="2Zo12i" id="2O6wx$f333_" role="2OqNvi">
              <node concept="chp4Y" id="2O6wx$f333A" role="2Zo12j">
                <ref role="cht4Q" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2O6wx$f333B" role="9aQIa">
            <node concept="3clFbS" id="2O6wx$f333C" role="9aQI4">
              <node concept="YS8fn" id="2O6wx$f333D" role="3cqZAp">
                <node concept="2ShNRf" id="2O6wx$f333E" role="YScLw">
                  <node concept="1pGfFk" id="2O6wx$f333F" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="2O6wx$f333G" role="37wK5m">
                      <property role="Xl_RC" value="GraphNode does not participate in propagation for provided type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3mJtqpyPFvH" role="3eNLev">
            <node concept="3clFbS" id="3mJtqpyPFvJ" role="3eOfB_">
              <node concept="3cpWs6" id="3mJtqpyPFLt" role="3cqZAp">
                <node concept="2OqwBi" id="3mJtqpyPPkf" role="3cqZAk">
                  <node concept="2OqwBi" id="3mJtqpyPIKz" role="2Oq$k0">
                    <node concept="2OqwBi" id="3mJtqpyPI1z" role="2Oq$k0">
                      <node concept="13iPFW" id="3mJtqpyPHO_" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3mJtqpyPIlj" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="3mJtqpyPJ02" role="2OqNvi">
                      <node concept="1xMEDy" id="3mJtqpyPJ04" role="1xVPHs">
                        <node concept="chp4Y" id="3mJtqpyPJi$" role="ri$Ld">
                          <ref role="cht4Q" to="ej70:2S2eLhiN6xF" resolve="GraphNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3mJtqpyPRB2" role="2OqNvi">
                    <node concept="1bVj0M" id="3mJtqpyPRB4" role="23t8la">
                      <node concept="3clFbS" id="3mJtqpyPRB5" role="1bW5cS">
                        <node concept="3clFbF" id="3mJtqpyPROJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3mJtqpyQ27K" role="3clFbG">
                            <node concept="2OqwBi" id="50uWDT$CBDp" role="2Oq$k0">
                              <node concept="2OqwBi" id="3mJtqpyQ5XI" role="2Oq$k0">
                                <node concept="2OqwBi" id="3mJtqpyPS6N" role="2Oq$k0">
                                  <node concept="37vLTw" id="3mJtqpyPROI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mJtqpyPRB6" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="3mJtqpyPSuQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="ej70:2S2eLhiN8e9" resolve="linkedTo" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="3mJtqpyQ7ZW" role="2OqNvi">
                                  <node concept="1bVj0M" id="3mJtqpyQ7ZY" role="23t8la">
                                    <node concept="3clFbS" id="3mJtqpyQ7ZZ" role="1bW5cS">
                                      <node concept="3clFbF" id="3mJtqpyQ8sY" role="3cqZAp">
                                        <node concept="2OqwBi" id="3mJtqpyQ8Km" role="3clFbG">
                                          <node concept="37vLTw" id="3mJtqpyQ8sX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3mJtqpyQ800" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="3mJtqpyQ9iW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3mJtqpyQ800" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3mJtqpyQ801" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="50uWDT$CCfx" role="2OqNvi">
                                <node concept="1bVj0M" id="50uWDT$CCfz" role="23t8la">
                                  <node concept="3clFbS" id="50uWDT$CCf$" role="1bW5cS">
                                    <node concept="3clFbF" id="50uWDT$CDnY" role="3cqZAp">
                                      <node concept="3y3z36" id="50uWDT$CFef" role="3clFbG">
                                        <node concept="10Nm6u" id="50uWDT$CFvU" role="3uHU7w" />
                                        <node concept="37vLTw" id="50uWDT$CDnX" role="3uHU7B">
                                          <ref role="3cqZAo" node="50uWDT$CCf_" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="50uWDT$CCf_" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="50uWDT$CCfA" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="3mJtqpyQ3X_" role="2OqNvi">
                              <node concept="13iPFW" id="3mJtqpyQ9LT" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mJtqpyPRB6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3mJtqpyPRB7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mJtqpyPFDw" role="3eO9$A">
              <node concept="2Zo12i" id="3mJtqpyPFDy" role="2OqNvi">
                <node concept="chp4Y" id="3mJtqpyPFGB" role="2Zo12j">
                  <ref role="cht4Q" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
                </node>
              </node>
              <node concept="1eOMI4" id="50uWDT$Mbr7" role="2Oq$k0">
                <node concept="0kSF2" id="50uWDT$Mbr8" role="1eOMHV">
                  <node concept="3uibUv" id="50uWDT$Mbr9" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="37vLTw" id="50uWDT$Mbra" role="0kSFX">
                    <ref role="3cqZAo" node="2S2eLhiN6zs" resolve="valueSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S2eLhiN6zs" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$M5PP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="A3Dl8" id="50uWDT$M5PN" role="3clF45">
        <node concept="3Tqbb2" id="50uWDT$M5PO" role="A3Ik2">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="RObVTFo2iA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="calculateValue" />
      <ref role="13i0hy" to="ao0u:RObVTFnZ_0" resolve="calculateValue" />
      <node concept="3Tm1VV" id="RObVTFo2iD" role="1B3o_S" />
      <node concept="3clFbS" id="RObVTFo2iG" role="3clF47">
        <node concept="3clFbH" id="5YITc37M5Mf" role="3cqZAp" />
        <node concept="3clFbJ" id="5YITc37LRNp" role="3cqZAp">
          <node concept="3clFbS" id="5YITc37LRNr" role="3clFbx">
            <node concept="3cpWs8" id="RObVTFsHIT" role="3cqZAp">
              <node concept="3cpWsn" id="RObVTFsHIW" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Oyi0" id="RObVTFsHIR" role="1tU5fm" />
                <node concept="2OqwBi" id="RObVTFsJEs" role="33vP2m">
                  <node concept="2OqwBi" id="RObVTFsJEu" role="2Oq$k0">
                    <node concept="2OqwBi" id="RObVTFsJEv" role="2Oq$k0">
                      <node concept="13iPFW" id="RObVTFsJEw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="RObVTFsJEx" role="2OqNvi">
                        <ref role="3TtcxE" to="ej70:2S2eLhiN8e9" resolve="linkedTo" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="RObVTFsJEy" role="2OqNvi">
                      <node concept="1bVj0M" id="RObVTFsJEz" role="23t8la">
                        <node concept="3clFbS" id="RObVTFsJE$" role="1bW5cS">
                          <node concept="3clFbF" id="RObVTFsJE_" role="3cqZAp">
                            <node concept="2OqwBi" id="RObVTFsJEA" role="3clFbG">
                              <node concept="2OqwBi" id="RObVTFsJEB" role="2Oq$k0">
                                <node concept="37vLTw" id="RObVTFsJEC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RObVTFsJEG" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="RObVTFsJED" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="RObVTFsJEE" role="2OqNvi">
                                <ref role="37wK5l" node="50uWDT$Mpno" resolve="getValueA" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="RObVTFsJEG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="RObVTFsJEH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="RObVTFsJEK" role="2OqNvi">
                    <node concept="1bVj0M" id="RObVTFsJEL" role="23t8la">
                      <node concept="3clFbS" id="RObVTFsJEM" role="1bW5cS">
                        <node concept="3clFbF" id="RObVTFsJEN" role="3cqZAp">
                          <node concept="3cpWs3" id="RObVTFsJEO" role="3clFbG">
                            <node concept="37vLTw" id="RObVTFsJET" role="3uHU7B">
                              <ref role="3cqZAo" node="RObVTFsJEU" resolve="s" />
                            </node>
                            <node concept="2OqwBi" id="RObVTFsJEQ" role="3uHU7w">
                              <node concept="37vLTw" id="50uWDT$NHy6" role="2Oq$k0">
                                <ref role="3cqZAo" node="RObVTFsJEW" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="RObVTFsJES" role="2OqNvi">
                                <ref role="3TsBF5" to="ej70:RObVTFo2_s" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="RObVTFsJEU" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="RObVTFsJEV" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="RObVTFsJEW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="RObVTFsJEX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7CsrqpZnDSP" role="1MDeny">
                      <node concept="13iPFW" id="7CsrqpZnC_X" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7CsrqpZnEU0" role="2OqNvi">
                        <ref role="3TsBF5" to="ej70:7CsrqpZnrfg" resolve="seed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RObVTFo2sJ" role="3cqZAp">
              <node concept="2pJPEk" id="RObVTFo2zZ" role="3cqZAk">
                <node concept="2pJPED" id="RObVTFo2$m" role="2pJPEn">
                  <ref role="2pJxaS" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
                  <node concept="2pJxcG" id="RObVTFo2BY" role="2pJxcM">
                    <ref role="2pJxcJ" to="ej70:RObVTFo2_s" resolve="value" />
                    <node concept="37vLTw" id="RObVTFsLEM" role="2pJxcZ">
                      <ref role="3cqZAo" node="RObVTFsHIW" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5YITc37LS$D" role="3clFbw">
            <node concept="2Zo12i" id="5YITc37LTbM" role="2OqNvi">
              <node concept="chp4Y" id="5YITc37LTfh" role="2Zo12j">
                <ref role="cht4Q" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
              </node>
            </node>
            <node concept="1eOMI4" id="50uWDT$Mbxp" role="2Oq$k0">
              <node concept="0kSF2" id="50uWDT$Mbxq" role="1eOMHV">
                <node concept="3uibUv" id="50uWDT$Mbxr" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="50uWDT$Mbxs" role="0kSFX">
                  <ref role="3cqZAo" node="50uWDT$M8VT" resolve="valueSelector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5YITc37LXmk" role="9aQIa">
            <node concept="3clFbS" id="5YITc37LXml" role="9aQI4">
              <node concept="YS8fn" id="5YITc37LXYC" role="3cqZAp">
                <node concept="2ShNRf" id="5YITc37LXZl" role="YScLw">
                  <node concept="1pGfFk" id="5YITc37M4DL" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="5YITc37M4Kc" role="37wK5m">
                      <property role="Xl_RC" value="GraphNode does not participate in propagation for provided type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3mJtqpyQbre" role="3eNLev">
            <node concept="3clFbS" id="3mJtqpyQbrg" role="3eOfB_">
              <node concept="3cpWs8" id="3mJtqpyQc1a" role="3cqZAp">
                <node concept="3cpWsn" id="3mJtqpyQc1d" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="10Oyi0" id="3mJtqpyQc19" role="1tU5fm" />
                  <node concept="2OqwBi" id="3mJtqpyQcuT" role="33vP2m">
                    <node concept="2OqwBi" id="3mJtqpyQope" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mJtqpyQc39" role="2Oq$k0">
                        <node concept="2OqwBi" id="3mJtqpyQc3a" role="2Oq$k0">
                          <node concept="2OqwBi" id="3mJtqpyQc3b" role="2Oq$k0">
                            <node concept="13iPFW" id="3mJtqpyQc3c" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="3mJtqpyQc3d" role="2OqNvi" />
                          </node>
                          <node concept="2Rf3mk" id="3mJtqpyQc3e" role="2OqNvi">
                            <node concept="1xMEDy" id="3mJtqpyQc3f" role="1xVPHs">
                              <node concept="chp4Y" id="3mJtqpyQc3g" role="ri$Ld">
                                <ref role="cht4Q" to="ej70:2S2eLhiN6xF" resolve="GraphNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3mJtqpyQc3h" role="2OqNvi">
                          <node concept="1bVj0M" id="3mJtqpyQc3i" role="23t8la">
                            <node concept="3clFbS" id="3mJtqpyQc3j" role="1bW5cS">
                              <node concept="3clFbF" id="3mJtqpyQc3k" role="3cqZAp">
                                <node concept="2OqwBi" id="3mJtqpyQc3l" role="3clFbG">
                                  <node concept="2OqwBi" id="3mJtqpyQc3m" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3mJtqpyQc3n" role="2Oq$k0">
                                      <node concept="37vLTw" id="3mJtqpyQc3o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3mJtqpyQc3_" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="3mJtqpyQc3p" role="2OqNvi">
                                        <ref role="3TtcxE" to="ej70:2S2eLhiN8e9" resolve="linkedTo" />
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="3mJtqpyQc3q" role="2OqNvi">
                                      <node concept="1bVj0M" id="3mJtqpyQc3r" role="23t8la">
                                        <node concept="3clFbS" id="3mJtqpyQc3s" role="1bW5cS">
                                          <node concept="3clFbF" id="3mJtqpyQc3t" role="3cqZAp">
                                            <node concept="2OqwBi" id="3mJtqpyQc3u" role="3clFbG">
                                              <node concept="37vLTw" id="3mJtqpyQc3v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3mJtqpyQc3x" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3mJtqpyQc3w" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3mJtqpyQc3x" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="3mJtqpyQc3y" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="3mJtqpyQc3z" role="2OqNvi">
                                    <node concept="13iPFW" id="3mJtqpyQc3$" role="25WWJ7" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3mJtqpyQc3_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3mJtqpyQc3A" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3mJtqpyQpe7" role="2OqNvi">
                        <node concept="1bVj0M" id="3mJtqpyQpe9" role="23t8la">
                          <node concept="3clFbS" id="3mJtqpyQpea" role="1bW5cS">
                            <node concept="3clFbF" id="3mJtqpyQpJG" role="3cqZAp">
                              <node concept="2OqwBi" id="3mJtqpyQqir" role="3clFbG">
                                <node concept="37vLTw" id="3mJtqpyQpJF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mJtqpyQpeb" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="3mJtqpyQqW8" role="2OqNvi">
                                  <ref role="37wK5l" node="50uWDT$MxIP" resolve="getValueB" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3mJtqpyQpeb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3mJtqpyQpec" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1MD8d$" id="3mJtqpyQcGF" role="2OqNvi">
                      <node concept="1bVj0M" id="3mJtqpyQcGG" role="23t8la">
                        <node concept="3clFbS" id="3mJtqpyQcGH" role="1bW5cS">
                          <node concept="3clFbF" id="3mJtqpyQcGI" role="3cqZAp">
                            <node concept="3cpWs3" id="3mJtqpyQcGJ" role="3clFbG">
                              <node concept="37vLTw" id="3mJtqpyQcGK" role="3uHU7B">
                                <ref role="3cqZAo" node="3mJtqpyQcGR" resolve="s" />
                              </node>
                              <node concept="2OqwBi" id="3mJtqpyQcGL" role="3uHU7w">
                                <node concept="37vLTw" id="50uWDT$NMxD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3mJtqpyQcGT" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3mJtqpyQcGQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="ej70:3mJtqpyOBRF" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3mJtqpyQcGR" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="10Oyi0" id="3mJtqpyQcGS" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="3mJtqpyQcGT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3mJtqpyQcGU" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3mJtqpyQcGV" role="1MDeny">
                        <node concept="13iPFW" id="3mJtqpyQcGW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3mJtqpyQcGX" role="2OqNvi">
                          <ref role="3TsBF5" to="ej70:7CsrqpZnrfg" resolve="seed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3mJtqpyQy0D" role="3cqZAp">
                <node concept="2pJPEk" id="3mJtqpyQzgp" role="3cqZAk">
                  <node concept="2pJPED" id="3mJtqpyQzVD" role="2pJPEn">
                    <ref role="2pJxaS" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
                    <node concept="2pJxcG" id="3mJtqpyQ_i3" role="2pJxcM">
                      <ref role="2pJxcJ" to="ej70:3mJtqpyOBRF" resolve="value" />
                      <node concept="37vLTw" id="3mJtqpyQ_Xo" role="2pJxcZ">
                        <ref role="3cqZAo" node="3mJtqpyQc1d" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mJtqpyQbV5" role="3eO9$A">
              <node concept="2Zo12i" id="3mJtqpyQbV7" role="2OqNvi">
                <node concept="chp4Y" id="3mJtqpyQbYc" role="2Zo12j">
                  <ref role="cht4Q" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
                </node>
              </node>
              <node concept="1eOMI4" id="50uWDT$MbCO" role="2Oq$k0">
                <node concept="0kSF2" id="50uWDT$MbCP" role="1eOMHV">
                  <node concept="3uibUv" id="50uWDT$MbCQ" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="37vLTw" id="50uWDT$MbCR" role="0kSFX">
                    <ref role="3cqZAo" node="50uWDT$M8VT" resolve="valueSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50uWDT$M8VT" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$M8VU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tqbb2" id="RObVTFo2iJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KudFejXDPb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getChangeEffect" />
      <ref role="13i0hy" to="ao0u:KudFejX3SG" resolve="getChangeEffect" />
      <node concept="3Tm1VV" id="KudFejXDPm" role="1B3o_S" />
      <node concept="3clFbS" id="KudFejXDPv" role="3clF47">
        <node concept="3clFbJ" id="KudFejXFYI" role="3cqZAp">
          <node concept="3clFbS" id="KudFejXFYK" role="3clFbx">
            <node concept="3cpWs6" id="KudFejXGDW" role="3cqZAp">
              <node concept="2ShNRf" id="KudFejXGDX" role="3cqZAk">
                <node concept="1pGfFk" id="KudFejXGDY" role="2ShVmc">
                  <ref role="37wK5l" to="hz0z:797ZNR2jymv" resolve="ChangeEffect" />
                  <node concept="Rm8GO" id="KudFejXGDZ" role="37wK5m">
                    <ref role="Rm8GQ" to="hz0z:6sjp2R1WqxF" resolve="Value" />
                    <ref role="1Px2BO" to="hz0z:6sjp2R1WqtZ" resolve="EChangeEffectKind" />
                  </node>
                  <node concept="BsUDl" id="KudFejXGE0" role="37wK5m">
                    <ref role="37wK5l" node="797ZNR2lWFK" resolve="getInvalidationHint" />
                    <node concept="37vLTw" id="50uWDT$Mabx" role="37wK5m">
                      <ref role="3cqZAo" node="50uWDT$M9F_" resolve="valueSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="KudFejXGeh" role="3clFbw">
            <node concept="17R0WA" id="KudFejXGCy" role="3uHU7w">
              <node concept="355D3s" id="KudFejXGDg" role="3uHU7w">
                <ref role="355D3t" to="ej70:2S2eLhiN6xF" resolve="GraphNode" />
                <ref role="355D3u" to="ej70:7CsrqpZnrfg" resolve="seed" />
              </node>
              <node concept="2OqwBi" id="KudFek0jK2" role="3uHU7B">
                <node concept="37vLTw" id="KudFek0jK3" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejXH$A" resolve="event" />
                </node>
                <node concept="2S8uIT" id="KudFek0jK4" role="2OqNvi">
                  <ref role="2S8YL0" to="hz0z:KudFejZcr5" resolve="Property" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="KudFejXGcz" role="3uHU7B">
              <node concept="2OqwBi" id="KudFek0jAL" role="3uHU7B">
                <node concept="37vLTw" id="KudFek0jwN" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejXH$A" resolve="event" />
                </node>
                <node concept="2S8uIT" id="KudFek0jJ7" role="2OqNvi">
                  <ref role="2S8YL0" to="hz0z:KudFejZcr5" resolve="Property" />
                </node>
              </node>
              <node concept="10Nm6u" id="KudFejXGcE" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="KudFejXISl" role="3eNLev">
            <node concept="1Wc70l" id="KudFejXJsw" role="3eO9$A">
              <node concept="17R0WA" id="KudFejXJJD" role="3uHU7w">
                <node concept="359W_D" id="KudFejXJKp" role="3uHU7w">
                  <ref role="359W_E" to="ej70:2S2eLhiN8eg" resolve="GraphEdge" />
                  <ref role="359W_F" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
                </node>
                <node concept="2OqwBi" id="KudFek0k0t" role="3uHU7B">
                  <node concept="37vLTw" id="KudFek0k0u" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejXH$A" resolve="event" />
                  </node>
                  <node concept="2S8uIT" id="KudFek0k0v" role="2OqNvi">
                    <ref role="2S8YL0" to="hz0z:KudFejZcwe" resolve="ReferenceLink" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="KudFejXJqq" role="3uHU7B">
                <node concept="2OqwBi" id="KudFek0jRc" role="3uHU7B">
                  <node concept="37vLTw" id="KudFek0jLe" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejXH$A" resolve="event" />
                  </node>
                  <node concept="2S8uIT" id="KudFek0jZy" role="2OqNvi">
                    <ref role="2S8YL0" to="hz0z:KudFejZcwe" resolve="ReferenceLink" />
                  </node>
                </node>
                <node concept="10Nm6u" id="KudFejXJqR" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="KudFejXISn" role="3eOfB_">
              <node concept="3cpWs6" id="KudFejXJL7" role="3cqZAp">
                <node concept="2ShNRf" id="KudFejXJL8" role="3cqZAk">
                  <node concept="1pGfFk" id="KudFejXJL9" role="2ShVmc">
                    <ref role="37wK5l" to="hz0z:797ZNR2jymv" resolve="ChangeEffect" />
                    <node concept="Rm8GO" id="KudFejXJLa" role="37wK5m">
                      <ref role="Rm8GQ" to="hz0z:6sjp2R1WqzY" resolve="ValueAndDependencies" />
                      <ref role="1Px2BO" to="hz0z:6sjp2R1WqtZ" resolve="EChangeEffectKind" />
                    </node>
                    <node concept="BsUDl" id="KudFejXJLb" role="37wK5m">
                      <ref role="37wK5l" node="797ZNR2lWFK" resolve="getInvalidationHint" />
                      <node concept="37vLTw" id="50uWDT$Mae7" role="37wK5m">
                        <ref role="3cqZAo" node="50uWDT$M9F_" resolve="valueSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61NZ8UZi$vd" role="3eNLev">
            <node concept="1Wc70l" id="61NZ8UZiA9w" role="3eO9$A">
              <node concept="3y3z36" id="61NZ8UZiA6U" role="3uHU7B">
                <node concept="2OqwBi" id="61NZ8UZi_sl" role="3uHU7B">
                  <node concept="37vLTw" id="61NZ8UZi_lw" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejXH$A" resolve="event" />
                  </node>
                  <node concept="2S8uIT" id="61NZ8UZi_$l" role="2OqNvi">
                    <ref role="2S8YL0" to="hz0z:KudFejZc_v" resolve="ContainmentLink" />
                  </node>
                </node>
                <node concept="10Nm6u" id="61NZ8UZiA7D" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="61NZ8UZiAaz" role="3uHU7w">
                <node concept="2OqwBi" id="61NZ8UZiAa$" role="3uHU7B">
                  <node concept="2OqwBi" id="61NZ8UZiAa_" role="2Oq$k0">
                    <node concept="37vLTw" id="61NZ8UZiAaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="KudFejXH$A" resolve="event" />
                    </node>
                    <node concept="2S8uIT" id="61NZ8UZiAaB" role="2OqNvi">
                      <ref role="2S8YL0" to="hz0z:KudFejZcHP" resolve="Child" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="61NZ8UZiAaC" role="2OqNvi">
                    <node concept="1xMEDy" id="61NZ8UZiAaD" role="1xVPHs">
                      <node concept="chp4Y" id="61NZ8UZiAaE" role="ri$Ld">
                        <ref role="cht4Q" to="ej70:2S2eLhiN8eg" resolve="GraphEdge" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="61NZ8UZiAaF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="10Nm6u" id="61NZ8UZiAaG" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="61NZ8UZi$vf" role="3eOfB_">
              <node concept="3cpWs6" id="KudFejXLak" role="3cqZAp">
                <node concept="2ShNRf" id="KudFejXLal" role="3cqZAk">
                  <node concept="1pGfFk" id="KudFejXLam" role="2ShVmc">
                    <ref role="37wK5l" to="hz0z:797ZNR2jymv" resolve="ChangeEffect" />
                    <node concept="Rm8GO" id="KudFejXLan" role="37wK5m">
                      <ref role="Rm8GQ" to="hz0z:6sjp2R1WqzY" resolve="ValueAndDependencies" />
                      <ref role="1Px2BO" to="hz0z:6sjp2R1WqtZ" resolve="EChangeEffectKind" />
                    </node>
                    <node concept="BsUDl" id="KudFejXLao" role="37wK5m">
                      <ref role="37wK5l" node="797ZNR2lWFK" resolve="getInvalidationHint" />
                      <node concept="37vLTw" id="50uWDT$MagK" role="37wK5m">
                        <ref role="3cqZAo" node="50uWDT$M9F_" resolve="valueSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="KudFejXLr6" role="9aQIa">
            <node concept="3clFbS" id="KudFejXLr7" role="9aQI4">
              <node concept="3cpWs6" id="KudFejXLxU" role="3cqZAp">
                <node concept="10Nm6u" id="KudFejXLy0" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KudFejXH$A" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFek0gSq" role="1tU5fm">
          <ref role="3uigEE" to="hz0z:KudFejZbfb" resolve="ContentChangedEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="KudFek0gSp" role="3clF45">
        <ref role="3uigEE" to="hz0z:797ZNR2jylR" resolve="ChangeEffect" />
      </node>
      <node concept="37vLTG" id="50uWDT$M9F_" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$M9FA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="797ZNR2lWFK" role="13h7CS">
      <property role="TrG5h" value="getInvalidationHint" />
      <node concept="3Tm6S6" id="797ZNR2lYri" role="1B3o_S" />
      <node concept="3clFbS" id="797ZNR2lWFN" role="3clF47">
        <node concept="3clFbJ" id="797ZNR2lYr$" role="3cqZAp">
          <node concept="3clFbS" id="797ZNR2lYr_" role="3clFbx">
            <node concept="3cpWs6" id="797ZNR2n3Bn" role="3cqZAp">
              <node concept="10Nm6u" id="ymtTuKAqBe" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="797ZNR2lYrF" role="3clFbw">
            <node concept="2Zo12i" id="797ZNR2lYrH" role="2OqNvi">
              <node concept="chp4Y" id="797ZNR2lYrI" role="2Zo12j">
                <ref role="cht4Q" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
              </node>
            </node>
            <node concept="1eOMI4" id="50uWDT$MbKg" role="2Oq$k0">
              <node concept="0kSF2" id="50uWDT$MbKh" role="1eOMHV">
                <node concept="3uibUv" id="50uWDT$MbKi" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="50uWDT$MbKj" role="0kSFX">
                  <ref role="3cqZAo" node="50uWDT$M9J7" resolve="valueSelector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="797ZNR2lYrJ" role="3eNLev">
            <node concept="3clFbS" id="797ZNR2lYrK" role="3eOfB_">
              <node concept="3cpWs6" id="797ZNR2n5Sj" role="3cqZAp">
                <node concept="2ShNRf" id="797ZNR2n5Sk" role="3cqZAk">
                  <node concept="2Jqq0_" id="797ZNR2n5Sl" role="2ShVmc">
                    <node concept="3Tqbb2" id="797ZNR2n5Sm" role="HW$YZ">
                      <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
                    </node>
                    <node concept="2OqwBi" id="50uWDT$E5$n" role="I$8f6">
                      <node concept="2OqwBi" id="ymtTuKAv2k" role="2Oq$k0">
                        <node concept="2OqwBi" id="ymtTuKAv2l" role="2Oq$k0">
                          <node concept="13iPFW" id="ymtTuKAv2m" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ymtTuKAv2n" role="2OqNvi">
                            <ref role="3TtcxE" to="ej70:2S2eLhiN8e9" resolve="linkedTo" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="ymtTuKAv2o" role="2OqNvi">
                          <node concept="1bVj0M" id="ymtTuKAv2p" role="23t8la">
                            <node concept="3clFbS" id="ymtTuKAv2q" role="1bW5cS">
                              <node concept="3clFbF" id="ymtTuKAv2r" role="3cqZAp">
                                <node concept="2OqwBi" id="ymtTuKAv2s" role="3clFbG">
                                  <node concept="37vLTw" id="ymtTuKAv2t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ymtTuKAv2v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="ymtTuKAv2u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="ymtTuKAv2v" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="ymtTuKAv2w" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="50uWDT$E6tv" role="2OqNvi">
                        <node concept="1bVj0M" id="50uWDT$E6tx" role="23t8la">
                          <node concept="3clFbS" id="50uWDT$E6ty" role="1bW5cS">
                            <node concept="3clFbF" id="50uWDT$E6Kq" role="3cqZAp">
                              <node concept="3y3z36" id="50uWDT$E76t" role="3clFbG">
                                <node concept="10Nm6u" id="50uWDT$E7oe" role="3uHU7w" />
                                <node concept="37vLTw" id="50uWDT$E6Kp" role="3uHU7B">
                                  <ref role="3cqZAo" node="50uWDT$E6tz" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="50uWDT$E6tz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="50uWDT$E6t$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="797ZNR2lYs2" role="3eO9$A">
              <node concept="2Zo12i" id="797ZNR2lYs4" role="2OqNvi">
                <node concept="chp4Y" id="797ZNR2lYs5" role="2Zo12j">
                  <ref role="cht4Q" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
                </node>
              </node>
              <node concept="1eOMI4" id="50uWDT$MbRC" role="2Oq$k0">
                <node concept="0kSF2" id="50uWDT$MbRD" role="1eOMHV">
                  <node concept="3uibUv" id="50uWDT$MbRE" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="37vLTw" id="50uWDT$MbRF" role="0kSFX">
                    <ref role="3cqZAo" node="50uWDT$M9J7" resolve="valueSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="797ZNR2m8QV" role="9aQIa">
            <node concept="3clFbS" id="797ZNR2m8QW" role="9aQI4">
              <node concept="YS8fn" id="797ZNR2mbSb" role="3cqZAp">
                <node concept="2ShNRf" id="797ZNR2mbSc" role="YScLw">
                  <node concept="1pGfFk" id="797ZNR2mbSd" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="797ZNR2mbSe" role="37wK5m">
                      <property role="Xl_RC" value="GraphNode does not participate in propagation for provided type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="50uWDT$Iswi" role="3clF45">
        <node concept="3Tqbb2" id="50uWDT$Iswk" role="A3Ik2">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
      <node concept="37vLTG" id="50uWDT$M9J7" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$M9J8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50uWDT$Mpno" role="13h7CS">
      <property role="TrG5h" value="getValueA" />
      <node concept="3Tm1VV" id="50uWDT$Mpnp" role="1B3o_S" />
      <node concept="3Tqbb2" id="50uWDT$MqRt" role="3clF45">
        <ref role="ehGHo" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
      </node>
      <node concept="3clFbS" id="50uWDT$Mpnr" role="3clF47">
        <node concept="3cpWs6" id="50uWDT$MsT_" role="3cqZAp">
          <node concept="1eOMI4" id="50uWDT$O8$0" role="3cqZAk">
            <node concept="10QFUN" id="50uWDT$O8zX" role="1eOMHV">
              <node concept="3Tqbb2" id="50uWDT$O8$2" role="10QFUM">
                <ref role="ehGHo" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
              </node>
              <node concept="BsUDl" id="50uWDT$Mv2W" role="10QFUP">
                <ref role="37wK5l" to="ao0u:2S2eLhiM$8m" resolve="getValue" />
                <node concept="35c_gC" id="50uWDT$Mv4P" role="37wK5m">
                  <ref role="35c_gD" to="ej70:2S2eLhiN6BW" resolve="ValueA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50uWDT$MxIP" role="13h7CS">
      <property role="TrG5h" value="getValueB" />
      <node concept="3Tm1VV" id="50uWDT$MxIQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="50uWDT$MxIR" role="3clF45">
        <ref role="ehGHo" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
      </node>
      <node concept="3clFbS" id="50uWDT$MxIS" role="3clF47">
        <node concept="3cpWs6" id="50uWDT$MxIT" role="3cqZAp">
          <node concept="1eOMI4" id="50uWDT$O9xu" role="3cqZAk">
            <node concept="10QFUN" id="50uWDT$O9xv" role="1eOMHV">
              <node concept="3Tqbb2" id="50uWDT$O9xw" role="10QFUM">
                <ref role="ehGHo" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
              </node>
              <node concept="BsUDl" id="50uWDT$O9xx" role="10QFUP">
                <ref role="37wK5l" to="ao0u:2S2eLhiM$8m" resolve="getValue" />
                <node concept="35c_gC" id="50uWDT$O9xy" role="37wK5m">
                  <ref role="35c_gD" to="ej70:3mJtqpyOBRB" resolve="ValueB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

