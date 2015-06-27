<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bad2fda0-ac62-47cc-b92b-afb49a1c557a(com.mbeddr.ext.serialization.generator.com.mbeddr.ext.serialization.util)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="1LleiTPICBN">
    <property role="TrG5h" value="ReadWriteConverter" />
    <node concept="2tJIrI" id="1LleiTPICCi" role="jymVt" />
    <node concept="2tJIrI" id="1LleiTPICCk" role="jymVt" />
    <node concept="2YIFZL" id="1LleiTPICCN" role="jymVt">
      <property role="TrG5h" value="convertWrite" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1LleiTPICCQ" role="3clF47">
        <node concept="3cpWs8" id="1LleiTPICHZ" role="3cqZAp">
          <node concept="3cpWsn" id="1LleiTPICI0" role="3cpWs9">
            <property role="TrG5h" value="sl" />
            <node concept="3Tqbb2" id="1LleiTPICHX" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            </node>
            <node concept="2pJPEk" id="1LleiTPICI1" role="33vP2m">
              <node concept="2pJPED" id="1LleiTPICI2" role="2pJPEn">
                <ref role="2pJxaS" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                <node concept="2pJxcG" id="1LleiTPICI3" role="2pJxcM">
                  <ref role="2pJxcJ" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                  <node concept="3clFbT" id="1LleiTPICI4" role="2pJxcZ">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPICIR" role="3cqZAp" />
        <node concept="3clFbH" id="1LleiTPIMK6" role="3cqZAp" />
        <node concept="3cpWs8" id="1LleiTPIM_Z" role="3cqZAp">
          <node concept="3cpWsn" id="1LleiTPIMA0" role="3cpWs9">
            <property role="TrG5h" value="struct" />
            <node concept="3Tqbb2" id="1LleiTPIM_R" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LleiTPYd9Z" role="3cqZAp">
          <node concept="3cpWsn" id="1LleiTPYda0" role="3cpWs9">
            <property role="TrG5h" value="msgType" />
            <node concept="3Tqbb2" id="1LleiTPYd9Y" role="1tU5fm" />
            <node concept="2OqwBi" id="1LleiTPYda1" role="33vP2m">
              <node concept="2OqwBi" id="1LleiTPYda2" role="2Oq$k0">
                <node concept="37vLTw" id="1LleiTPYda3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LleiTPICD2" resolve="wt" />
                </node>
                <node concept="3TrEf2" id="1LleiTPYda4" role="2OqNvi">
                  <ref role="3Tt5mk" to="jtc1:3XvCV0KyplL" />
                </node>
              </node>
              <node concept="3JvlWi" id="1LleiTPYda5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPYdTb" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPYdTd" role="3clFbx">
            <node concept="3clFbF" id="1LleiTPYegh" role="3cqZAp">
              <node concept="37vLTI" id="1LleiTPYegi" role="3clFbG">
                <node concept="1PxgMI" id="1LleiTPYegj" role="37vLTx">
                  <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  <node concept="2OqwBi" id="1LleiTPYegk" role="1PxMeX">
                    <node concept="1PxgMI" id="1LleiTPYegl" role="2Oq$k0">
                      <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      <node concept="37vLTw" id="1LleiTPYego" role="1PxMeX">
                        <ref role="3cqZAo" node="1LleiTPYda0" resolve="msgType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1LleiTPYegq" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1LleiTPYegr" role="37vLTJ">
                  <ref role="3cqZAo" node="1LleiTPIMA0" resolve="struct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPYe0z" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPYdX7" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPYda0" resolve="msgType" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPYedT" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPYees" role="cj9EA">
                <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1LleiTPYeDO" role="3eNLev">
            <node concept="2OqwBi" id="1LleiTPYeMr" role="3eO9$A">
              <node concept="37vLTw" id="1LleiTPYeKR" role="2Oq$k0">
                <ref role="3cqZAo" node="1LleiTPYda0" resolve="msgType" />
              </node>
              <node concept="1mIQ4w" id="1LleiTPYeXT" role="2OqNvi">
                <node concept="chp4Y" id="1LleiTPZWWO" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1LleiTPYeDQ" role="3eOfB_">
              <node concept="3clFbF" id="1LleiTPYcXK" role="3cqZAp">
                <node concept="37vLTI" id="1LleiTPYcXM" role="3clFbG">
                  <node concept="1PxgMI" id="1LleiTPIMA1" role="37vLTx">
                    <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <node concept="2OqwBi" id="1LleiTPIMA2" role="1PxMeX">
                      <node concept="1PxgMI" id="1LleiTPIMA3" role="2Oq$k0">
                        <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <node concept="2OqwBi" id="1LleiTPIMA4" role="1PxMeX">
                          <node concept="1PxgMI" id="1LleiTPIMA5" role="2Oq$k0">
                            <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            <node concept="37vLTw" id="1LleiTPYda6" role="1PxMeX">
                              <ref role="3cqZAo" node="1LleiTPYda0" resolve="msgType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1LleiTPIMAb" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1LleiTPIMAc" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1LleiTPYcXQ" role="37vLTJ">
                    <ref role="3cqZAo" node="1LleiTPIMA0" resolve="struct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1LleiTPYf9O" role="9aQIa">
            <node concept="3clFbS" id="1LleiTPYf9P" role="9aQI4">
              <node concept="YS8fn" id="1LleiTPYfn$" role="3cqZAp">
                <node concept="2ShNRf" id="1LleiTPYfog" role="YScLw">
                  <node concept="1pGfFk" id="1LleiTPYfum" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="1LleiTPYfXI" role="37wK5m">
                      <node concept="37vLTw" id="1LleiTPYfZ$" role="3uHU7w">
                        <ref role="3cqZAo" node="1LleiTPYda0" resolve="msgType" />
                      </node>
                      <node concept="Xl_RD" id="1LleiTPYfvj" role="3uHU7B">
                        <property role="Xl_RC" value="unexpected type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7op4RkOBDCx" role="3cqZAp" />
        <node concept="3cpWs8" id="7op4RkOBFp2" role="3cqZAp">
          <node concept="3cpWsn" id="7op4RkOBFp3" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3Tqbb2" id="7op4RkOBFoY" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="7op4RkOBFp4" role="33vP2m">
              <node concept="1PxgMI" id="7op4RkOBFp5" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="7op4RkOBFp6" role="1PxMeX">
                  <node concept="37vLTw" id="7op4RkOBFp7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LleiTPICD2" resolve="wt" />
                  </node>
                  <node concept="1mfA1w" id="7op4RkOBFp8" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7op4RkOBFp9" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPICJg" role="3cqZAp" />
        <node concept="3clFbF" id="1LleiTPPwIb" role="3cqZAp">
          <node concept="1rXfSq" id="1LleiTPPwI9" role="3clFbG">
            <ref role="37wK5l" node="1LleiTPIMOQ" resolve="writeStruct" />
            <node concept="37vLTw" id="7op4RkOBFJz" role="37wK5m">
              <ref role="3cqZAo" node="7op4RkOBFp3" resolve="ctx" />
            </node>
            <node concept="2pJPEk" id="1LleiTPXAEd" role="37wK5m">
              <node concept="2pJPED" id="1LleiTPXAGk" role="2pJPEn">
                <ref role="2pJxaS" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                <node concept="2pIpSj" id="1LleiTPXAKq" role="2pJxcM">
                  <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" />
                  <node concept="36biLy" id="1LleiTPXAOF" role="2pJxcZ">
                    <node concept="2OqwBi" id="1LleiTPPxnB" role="36biLW">
                      <node concept="37vLTw" id="1LleiTPPxgo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LleiTPICD2" resolve="wt" />
                      </node>
                      <node concept="3TrEf2" id="1LleiTPPy6h" role="2OqNvi">
                        <ref role="3Tt5mk" to="jtc1:3XvCV0KyplL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LleiTPPy98" role="37wK5m">
              <ref role="3cqZAo" node="1LleiTPICI0" resolve="sl" />
            </node>
            <node concept="37vLTw" id="1LleiTPPycK" role="37wK5m">
              <ref role="3cqZAo" node="1LleiTPIMA0" resolve="struct" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPICDG" role="3cqZAp">
          <node concept="37vLTw" id="1LleiTPICI5" role="3clFbG">
            <ref role="3cqZAo" node="1LleiTPICI0" resolve="sl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LleiTPICCr" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LleiTPICCG" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="1LleiTPICD2" role="3clF46">
        <property role="TrG5h" value="wt" />
        <node concept="3Tqbb2" id="1LleiTPICD1" role="1tU5fm">
          <ref role="ehGHo" to="jtc1:3XvCV0Kypk7" resolve="WriteTarget" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LleiTPIMMC" role="jymVt" />
    <node concept="2YIFZL" id="1LleiTPIMOQ" role="jymVt">
      <property role="TrG5h" value="writeStruct" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1LleiTPIMOT" role="3clF47">
        <node concept="3cpWs8" id="1LleiTPJePf" role="3cqZAp">
          <node concept="3cpWsn" id="1LleiTPJePg" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="2I9FWS" id="1LleiTPJePb" role="1tU5fm">
              <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
            </node>
            <node concept="2OqwBi" id="1LleiTPJePh" role="33vP2m">
              <node concept="37vLTw" id="1LleiTPJePi" role="2Oq$k0">
                <ref role="3cqZAo" node="1LleiTPIMPV" resolve="struct" />
              </node>
              <node concept="2qgKlT" id="1LleiTPJePj" role="2OqNvi">
                <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LleiTPIMQA" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPIPaY" role="3clFbG">
            <node concept="2OqwBi" id="1LleiTPIMWZ" role="2Oq$k0">
              <node concept="37vLTw" id="1LleiTPIMQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1LleiTPIMPH" resolve="sl" />
              </node>
              <node concept="3Tsc0h" id="1LleiTPINLJ" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="TSZUe" id="1LleiTPIUan" role="2OqNvi">
              <node concept="2pJPEk" id="1LleiTPIUpT" role="25WWJ7">
                <node concept="2pJPED" id="1LleiTPJdS_" role="2pJPEn">
                  <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  <node concept="2pIpSj" id="1LleiTPJei_" role="2pJxcM">
                    <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" />
                    <node concept="2pJPED" id="7op4RkOCaKU" role="2pJxcZ">
                      <ref role="2pJxaS" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="2pIpSj" id="7op4RkOCaLU" role="2pJxcM">
                        <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" />
                        <node concept="36biLy" id="7op4RkOCaNo" role="2pJxcZ">
                          <node concept="2OqwBi" id="7op4RkOCb7P" role="36biLW">
                            <node concept="37vLTw" id="7op4RkOCaNZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1LleiTPIVib" resolve="ctx" />
                            </node>
                            <node concept="1$rogu" id="7op4RkOCblP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7op4RkOCaPV" role="2pJxcM">
                        <ref role="2pIpSl" to="mj1l:66uzewbvZib" />
                        <node concept="2pJPED" id="1LleiTPIUBp" role="2pJxcZ">
                          <ref role="2pJxaS" to="jtc1:1LleiTPIMKG" resolve="WriteArrayMarker" />
                          <node concept="2pIpSj" id="1LleiTPIVAQ" role="2pJxcM">
                            <ref role="2pIpSl" to="jtc1:1LleiTOpB6B" />
                            <node concept="2pJPED" id="1LleiTPIVPL" role="2pJxcZ">
                              <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                              <node concept="2pJxcG" id="1LleiTPIVRA" role="2pJxcM">
                                <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                <node concept="3cpWs3" id="1LleiTPJdr_" role="2pJxcZ">
                                  <node concept="Xl_RD" id="1LleiTPJdrY" role="3uHU7w">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="1LleiTPIYuN" role="3uHU7B">
                                    <node concept="37vLTw" id="1LleiTPJePk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1LleiTPJePg" resolve="members" />
                                    </node>
                                    <node concept="34oBXx" id="1LleiTPJ8hP" role="2OqNvi" />
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
          </node>
        </node>
        <node concept="2Gpval" id="1LleiTPJgn6" role="3cqZAp">
          <node concept="2GrKxI" id="1LleiTPJgn8" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="1LleiTPJgna" role="2LFqv$">
            <node concept="3clFbJ" id="1LleiTPJh0I" role="3cqZAp">
              <node concept="3clFbS" id="1LleiTPJh0J" role="3clFbx">
                <node concept="3clFbF" id="1LleiTPJjW8" role="3cqZAp">
                  <node concept="1rXfSq" id="1LleiTPJjW7" role="3clFbG">
                    <ref role="37wK5l" node="1LleiTPIMOQ" resolve="writeStruct" />
                    <node concept="37vLTw" id="1LleiTPJjWS" role="37wK5m">
                      <ref role="3cqZAo" node="1LleiTPIVib" resolve="ctx" />
                    </node>
                    <node concept="2pJPEk" id="1LleiTPJjY_" role="37wK5m">
                      <node concept="2pJPED" id="1LleiTPJjZo" role="2pJPEn">
                        <ref role="2pJxaS" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="2pIpSj" id="1LleiTPJkks" role="2pJxcM">
                          <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" />
                          <node concept="36biLy" id="1LleiTPJkmc" role="2pJxcZ">
                            <node concept="37vLTw" id="1LleiTPJkmP" role="36biLW">
                              <ref role="3cqZAo" node="1LleiTPJg6$" resolve="msg" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1LleiTPJko0" role="2pJxcM">
                          <ref role="2pIpSl" to="mj1l:66uzewbvZib" />
                          <node concept="2pJPED" id="1LleiTPJkpN" role="2pJxcZ">
                            <ref role="2pJxaS" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                            <node concept="2pIpSj" id="1LleiTPJkq5" role="2pJxcM">
                              <ref role="2pIpSl" to="clbe:66uzewbzhzA" />
                              <node concept="36biLy" id="1LleiTPJkqL" role="2pJxcZ">
                                <node concept="2GrUjf" id="1LleiTPJkrq" role="36biLW">
                                  <ref role="2Gs0qQ" node="1LleiTPJgn8" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1LleiTPJkti" role="37wK5m">
                      <ref role="3cqZAo" node="1LleiTPIMPH" resolve="sl" />
                    </node>
                    <node concept="1PxgMI" id="1LleiTPJpDJ" role="37wK5m">
                      <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                      <node concept="2OqwBi" id="1LleiTPJnv9" role="1PxMeX">
                        <node concept="1PxgMI" id="1LleiTPJmLP" role="2Oq$k0">
                          <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          <node concept="2OqwBi" id="1LleiTPJkBS" role="1PxMeX">
                            <node concept="2GrUjf" id="1LleiTPJkwj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1LleiTPJgn8" resolve="m" />
                            </node>
                            <node concept="3TrEf2" id="1LleiTPJlVz" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1LleiTPJoKu" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LleiTPJiYO" role="3clFbw">
                <node concept="2OqwBi" id="1LleiTPJh87" role="2Oq$k0">
                  <node concept="2GrUjf" id="1LleiTPJh1j" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1LleiTPJgn8" resolve="m" />
                  </node>
                  <node concept="3TrEf2" id="1LleiTPJir8" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1LleiTPJjAI" role="2OqNvi">
                  <node concept="chp4Y" id="1LleiTPJjBE" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1LleiTPJjEd" role="9aQIa">
                <node concept="3clFbS" id="1LleiTPJjEe" role="9aQI4">
                  <node concept="3cpWs8" id="1LleiTPJy6M" role="3cqZAp">
                    <node concept="3cpWsn" id="1LleiTPJy6N" role="3cpWs9">
                      <property role="TrG5h" value="mapToPrimitiveWrite" />
                      <node concept="3Tqbb2" id="1LleiTPJy6f" role="1tU5fm">
                        <ref role="ehGHo" to="jtc1:1LleiTOpB6v" resolve="PrimitiveWrite" />
                      </node>
                      <node concept="1rXfSq" id="1LleiTPJy6O" role="33vP2m">
                        <ref role="37wK5l" node="1LleiTPJvM5" resolve="mapToPrimitiveWrite" />
                        <node concept="2OqwBi" id="1LleiTPJy6P" role="37wK5m">
                          <node concept="2GrUjf" id="1LleiTPJy6Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1LleiTPJgn8" resolve="m" />
                          </node>
                          <node concept="3TrEf2" id="1LleiTPJy6R" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1LleiTPJ_n1" role="3cqZAp">
                    <node concept="37vLTI" id="1LleiTPJAzh" role="3clFbG">
                      <node concept="2pJPEk" id="1LleiTPJAAe" role="37vLTx">
                        <node concept="2pJPED" id="1LleiTPJACd" role="2pJPEn">
                          <ref role="2pJxaS" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                          <node concept="2pIpSj" id="1LleiTPJAG9" role="2pJxcM">
                            <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" />
                            <node concept="36biLy" id="1LleiTPJAJp" role="2pJxcZ">
                              <node concept="37vLTw" id="1LleiTPJAL1" role="36biLW">
                                <ref role="3cqZAo" node="1LleiTPJg6$" resolve="msg" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1LleiTPJAOd" role="2pJxcM">
                            <ref role="2pIpSl" to="mj1l:66uzewbvZib" />
                            <node concept="2pJPED" id="1LleiTPJARw" role="2pJxcZ">
                              <ref role="2pJxaS" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                              <node concept="2pIpSj" id="1LleiTPJASi" role="2pJxcM">
                                <ref role="2pIpSl" to="clbe:66uzewbzhzA" />
                                <node concept="36biLy" id="1LleiTPJASW" role="2pJxcZ">
                                  <node concept="2GrUjf" id="1LleiTPJAU8" role="36biLW">
                                    <ref role="2Gs0qQ" node="1LleiTPJgn8" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1LleiTPJ_LY" role="37vLTJ">
                        <node concept="37vLTw" id="1LleiTPJ_mZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LleiTPJy6N" resolve="mapToPrimitiveWrite" />
                        </node>
                        <node concept="3TrEf2" id="1LleiTPJA5k" role="2OqNvi">
                          <ref role="3Tt5mk" to="jtc1:1LleiTOpB6B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1LleiTPJBy5" role="3cqZAp">
                    <node concept="2OqwBi" id="1LleiTPJEbY" role="3clFbG">
                      <node concept="2OqwBi" id="1LleiTPJBZ8" role="2Oq$k0">
                        <node concept="37vLTw" id="1LleiTPJBy3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LleiTPIMPH" resolve="sl" />
                        </node>
                        <node concept="3Tsc0h" id="1LleiTPJCO1" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1LleiTPJJbw" role="2OqNvi">
                        <node concept="2pJPEk" id="1LleiTPJJrk" role="25WWJ7">
                          <node concept="2pJPED" id="1LleiTPJJCO" role="2pJPEn">
                            <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                            <node concept="2pIpSj" id="1LleiTPJK2R" role="2pJxcM">
                              <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" />
                              <node concept="2pJPED" id="7op4RkOCb$2" role="2pJxcZ">
                                <ref role="2pJxaS" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <node concept="2pIpSj" id="7op4RkOCb_K" role="2pJxcM">
                                  <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" />
                                  <node concept="36biLy" id="7op4RkOCbBa" role="2pJxcZ">
                                    <node concept="2OqwBi" id="7op4RkOCbFz" role="36biLW">
                                      <node concept="37vLTw" id="7op4RkOCbC_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1LleiTPIVib" resolve="ctx" />
                                      </node>
                                      <node concept="1$rogu" id="7op4RkOCc82" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7op4RkOCc9w" role="2pJxcM">
                                  <ref role="2pIpSl" to="mj1l:66uzewbvZib" />
                                  <node concept="36biLy" id="7op4RkOCcbv" role="2pJxcZ">
                                    <node concept="37vLTw" id="7op4RkOCcdm" role="36biLW">
                                      <ref role="3cqZAo" node="1LleiTPJy6N" resolve="mapToPrimitiveWrite" />
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
            </node>
          </node>
          <node concept="37vLTw" id="1LleiTPJgM5" role="2GsD0m">
            <ref role="3cqZAo" node="1LleiTPJePg" resolve="members" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1LleiTPIMNX" role="1B3o_S" />
      <node concept="3cqZAl" id="1LleiTPIMOM" role="3clF45" />
      <node concept="37vLTG" id="1LleiTPIVib" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="1LleiTPIVlq" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1LleiTPJg6$" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3Tqbb2" id="1LleiTPJg6_" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1LleiTPIMPH" role="3clF46">
        <property role="TrG5h" value="sl" />
        <node concept="3Tqbb2" id="1LleiTPIMPG" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="1LleiTPIMPV" role="3clF46">
        <property role="TrG5h" value="struct" />
        <node concept="3Tqbb2" id="1LleiTPIMQ5" role="1tU5fm">
          <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LleiTPJtWh" role="jymVt" />
    <node concept="2YIFZL" id="1LleiTPJvM5" role="jymVt">
      <property role="TrG5h" value="mapToPrimitiveWrite" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1LleiTPJv0d" role="3clF47">
        <node concept="3clFbJ" id="1LleiTPJKP7" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJKP9" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJLkx" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJLIL" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJO5A" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJO5C" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQUr" resolve="WriteUInt8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJKSr" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJKPM" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJLgD" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJLh_" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJRVd" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJRVe" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJRVf" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJRVg" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJRVh" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJRVi" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQUo" resolve="WriteUInt16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJRVj" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJRVk" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJRVl" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJSkB" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJS3p" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJS3q" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJS3r" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJS3s" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJS3t" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJS3u" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQUp" resolve="WriteUInt32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJS3v" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJS3w" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJS3x" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJSnu" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJSbR" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJSbS" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJSbT" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJSbU" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJSbV" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJSbW" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQUq" resolve="WriteUInt64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJSbX" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJSbY" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJSbZ" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJSql" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPJTvs" role="3cqZAp" />
        <node concept="3clFbJ" id="1LleiTPJTfr" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJTfs" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJTft" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJTfu" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJTfv" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJTfw" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTOpwKk" resolve="WriteInt8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJTfx" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJTfy" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJTfz" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJTBe" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJTfh" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJTfi" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJTfj" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJTfk" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJTfl" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJTfm" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQQD" resolve="WriteInt16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJTfn" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJTfo" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJTfp" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJTEs" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJTf7" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJTf8" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJTf9" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJTfa" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJTfb" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJTfc" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQU3" resolve="WriteInt32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJTfd" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJTfe" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJTff" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJTHE" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJTeX" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJTeY" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJTeZ" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJTf0" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJTf1" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJTf2" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQU7" resolve="WriteInt64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJTf3" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJTf4" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJTf5" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJTKS" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPJUvm" role="3cqZAp" />
        <node concept="3clFbJ" id="1LleiTPJUkg" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJUkh" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJUki" role="3cqZAp">
              <node concept="1rXfSq" id="1LleiTPOUri" role="3cqZAk">
                <ref role="37wK5l" node="1LleiTPJvM5" resolve="mapToPrimitiveWrite" />
                <node concept="2OqwBi" id="1LleiTPOT23" role="37wK5m">
                  <node concept="1PxgMI" id="1LleiTPOSJJ" role="2Oq$k0">
                    <ref role="1PxNhF" to="clbe:7D99css6O15" resolve="EnumType" />
                    <node concept="37vLTw" id="1LleiTPOSB$" role="1PxMeX">
                      <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1LleiTPOTWG" role="2OqNvi">
                    <ref role="37wK5l" to="2rho:7x9Z_y1SmZ6" resolve="getIntType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJUkm" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJUkn" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJUko" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPORU4" role="cj9EA">
                <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPORJA" role="3cqZAp" />
        <node concept="3clFbJ" id="1LleiTPORz0" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPORz1" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPORz2" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPORz3" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPORz4" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPORz5" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQXw" resolve="WriteFloat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPORz6" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPORz7" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPORz8" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPORz9" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPN3Nd" role="3cqZAp" />
        <node concept="3clFbJ" id="1LleiTPN3y2" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPN3y3" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPN3y4" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPN3y5" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPN3y6" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPN3y7" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQXw" resolve="WriteFloat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPN3y8" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPN3y9" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPN3ya" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPN3yb" role="cj9EA">
                <ref role="cht4Q" to="mj1l:477NaqBEMuv" resolve="FloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LleiTPJUN_" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPJUNA" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPJUNB" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPJUNC" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPJUND" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPJUNE" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPJQXr" resolve="WriteDouble" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPJUNF" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPJUNG" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPJUNH" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPJUZe" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPLV98" role="3cqZAp" />
        <node concept="3clFbJ" id="1LleiTPLUX2" role="3cqZAp">
          <node concept="3clFbS" id="1LleiTPLUX3" role="3clFbx">
            <node concept="3cpWs6" id="1LleiTPLUX4" role="3cqZAp">
              <node concept="2ShNRf" id="1LleiTPLUX5" role="3cqZAk">
                <node concept="3zrR0B" id="1LleiTPLUX6" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LleiTPLUX7" role="3zrR0E">
                    <ref role="ehGHo" to="jtc1:1LleiTPLVn3" resolve="WriteStringArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LleiTPLUX8" role="3clFbw">
            <node concept="37vLTw" id="1LleiTPLUX9" role="2Oq$k0">
              <ref role="3cqZAo" node="1LleiTPJvq6" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="1LleiTPLUXa" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPLViO" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LleiTPORoP" role="3cqZAp" />
        <node concept="3cpWs6" id="1LleiTPJPjA" role="3cqZAp">
          <node concept="10Nm6u" id="1LleiTPJPZZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1LleiTPJvq6" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1LleiTPJvq5" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1LleiTPJv04" role="3clF45">
        <ref role="ehGHo" to="jtc1:1LleiTOpB6v" resolve="PrimitiveWrite" />
      </node>
      <node concept="3Tm6S6" id="1LleiTPJuA5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1LleiTPICBO" role="1B3o_S" />
  </node>
</model>

