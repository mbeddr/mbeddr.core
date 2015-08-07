<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dda7c98f-41be-4c29-91ee-2a67f73dbf1c(com.mbeddr.mpsutil.iconchar.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7GaZbxRWsN$">
    <ref role="13h7C2" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
    <node concept="13i0hz" id="3TQBmq3qB5f" role="13h7CS">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3TQBmq3qB5g" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3qB5h" role="3clF47">
        <node concept="3clFbF" id="3TQBmq3qBlB" role="3cqZAp">
          <node concept="BsUDl" id="3TQBmq3qBl_" role="3clFbG">
            <ref role="37wK5l" node="3TQBmq3qBde" resolve="setDefaultValues" />
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qBd3" role="3cqZAp">
          <node concept="BsUDl" id="3TQBmq3qBd2" role="3clFbG">
            <ref role="37wK5l" node="3TQBmq3p9ZJ" resolve="setIconPath" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3TQBmq3qBcY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3TQBmq3qBde" role="13h7CS">
      <property role="TrG5h" value="setDefaultValues" />
      <node concept="3Tm1VV" id="3TQBmq3qBdf" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3qBdg" role="3clF47">
        <node concept="3clFbF" id="3TQBmq3qBMl" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qCte" role="3clFbG">
            <node concept="2OqwBi" id="3TQBmq3qDbY" role="37vLTx">
              <node concept="2OqwBi" id="3TQBmq3qC$M" role="2Oq$k0">
                <node concept="BsUDl" id="3TQBmq3qCwg" role="2Oq$k0">
                  <ref role="37wK5l" node="3TQBmq3qpDT" resolve="getConceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="3TQBmq3qCPX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3TQBmq3qH$a" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="3TQBmq3qHAN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3TQBmq3qHXe" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3TQBmq3qBOa" role="37vLTJ">
              <node concept="13iPFW" id="3TQBmq3qBMk" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TQBmq3qC9G" role="2OqNvi">
                <ref role="3TsBF5" to="i0j2:7GaZbxRWjpd" resolve="char" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qI4a" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qICv" role="3clFbG">
            <node concept="Xl_RD" id="3TQBmq3qIDU" role="37vLTx">
              <property role="Xl_RC" value="#ffffff" />
            </node>
            <node concept="2OqwBi" id="3TQBmq3qI7w" role="37vLTJ">
              <node concept="13iPFW" id="3TQBmq3qI48" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TQBmq3qIkX" role="2OqNvi">
                <ref role="3TsBF5" to="i0j2:7GaZbxRWjps" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TQBmq3qIU9" role="3cqZAp">
          <node concept="3cpWsn" id="3TQBmq3qIUc" role="3cpWs9">
            <property role="TrG5h" value="backgroundColor" />
            <node concept="10Oyi0" id="3TQBmq3qIU7" role="1tU5fm" />
            <node concept="2OqwBi" id="3TQBmq3qJVg" role="33vP2m">
              <node concept="2ShNRf" id="3TQBmq3qJG8" role="2Oq$k0">
                <node concept="1pGfFk" id="3TQBmq3qJUp" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="3TQBmq3qK2w" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                <node concept="2nou5x" id="3TQBmq3qKhm" role="37wK5m">
                  <property role="2noCCI" value="1000000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qIMF" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qL3K" role="3clFbG">
            <node concept="3cpWs3" id="3TQBmq3qLcM" role="37vLTx">
              <node concept="2YIFZM" id="3TQBmq3qLj2" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="3TQBmq3qLlX" role="37wK5m">
                  <ref role="3cqZAo" node="3TQBmq3qIUc" resolve="backgroundColor" />
                </node>
              </node>
              <node concept="Xl_RD" id="3TQBmq3qL5b" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
            <node concept="2OqwBi" id="3TQBmq3qKms" role="37vLTJ">
              <node concept="13iPFW" id="3TQBmq3qIMD" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TQBmq3qKH7" role="2OqNvi">
                <ref role="3TsBF5" to="i0j2:7GaZbxRWjpg" resolve="backgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qLvK" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qMjA" role="3clFbG">
            <node concept="3cpWs3" id="3TQBmq3qMxD" role="37vLTx">
              <node concept="2YIFZM" id="3TQBmq3qMDG" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <node concept="pVHWs" id="3TQBmq3r2le" role="37wK5m">
                  <node concept="1H0AT2" id="3TQBmq3qMXk" role="3uHU7B">
                    <node concept="37vLTw" id="3TQBmq3qN3C" role="1H0ATZ">
                      <ref role="3cqZAo" node="3TQBmq3qIUc" resolve="backgroundColor" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="3TQBmq3qNsl" role="3uHU7w">
                    <property role="2noCCI" value="ffffff" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3TQBmq3qMnU" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
            <node concept="2OqwBi" id="3TQBmq3qLBo" role="37vLTJ">
              <node concept="13iPFW" id="3TQBmq3qLvI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TQBmq3qM2z" role="2OqNvi">
                <ref role="3TsBF5" to="i0j2:7GaZbxRWjpl" resolve="textColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3TQBmq3qBlk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3TQBmq3p9ZJ" role="13h7CS">
      <property role="TrG5h" value="setIconPath" />
      <node concept="3Tm1VV" id="3TQBmq3p9ZK" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3p9ZL" role="3clF47">
        <node concept="3clFbF" id="3TQBmq3qqGs" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qrLf" role="3clFbG">
            <node concept="3cpWs3" id="3TQBmq3quuP" role="37vLTx">
              <node concept="BsUDl" id="3TQBmq3quyi" role="3uHU7w">
                <ref role="37wK5l" node="3TQBmq3qtXH" resolve="concatIconFileName" />
              </node>
              <node concept="Xl_RD" id="3TQBmq3qtmV" role="3uHU7B">
                <property role="Xl_RC" value="${module}/icons/" />
              </node>
            </node>
            <node concept="2OqwBi" id="3TQBmq3qqRL" role="37vLTJ">
              <node concept="BsUDl" id="3TQBmq3qqGq" role="2Oq$k0">
                <ref role="37wK5l" node="3TQBmq3qpDT" resolve="getConceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="3TQBmq3qrod" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3TQBmq3pa7E" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3TQBmq3qpDT" role="13h7CS">
      <property role="TrG5h" value="getConceptDeclaration" />
      <node concept="3Tm1VV" id="3TQBmq3qpDU" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3qpDV" role="3clF47">
        <node concept="3clFbF" id="3TQBmq3qqmU" role="3cqZAp">
          <node concept="2OqwBi" id="3TQBmq3qj4P" role="3clFbG">
            <node concept="13iPFW" id="3TQBmq3qj4Q" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3TQBmq3qj4R" role="2OqNvi">
              <node concept="1xMEDy" id="3TQBmq3qj4S" role="1xVPHs">
                <node concept="chp4Y" id="3TQBmq3qj4T" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3TQBmq3qpNO" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="3TQBmq3qtXH" role="13h7CS">
      <property role="TrG5h" value="concatIconFileName" />
      <node concept="3Tm1VV" id="3TQBmq3qtXI" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3qtXJ" role="3clF47">
        <node concept="3clFbF" id="3TQBmq3qu9a" role="3cqZAp">
          <node concept="3cpWs3" id="3TQBmq3qoqc" role="3clFbG">
            <node concept="Xl_RD" id="3TQBmq3qoqf" role="3uHU7w">
              <property role="Xl_RC" value="CharIcon.png" />
            </node>
            <node concept="2OqwBi" id="3TQBmq3qnNn" role="3uHU7B">
              <node concept="BsUDl" id="3TQBmq3qqvb" role="2Oq$k0">
                <ref role="37wK5l" node="3TQBmq3qpDT" resolve="getConceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="3TQBmq3qo42" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3TQBmq3qu8h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3TQBmq3qdeX" role="13h7CS">
      <property role="TrG5h" value="getIconFile" />
      <node concept="3Tm1VV" id="3TQBmq3qdeY" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3qdeZ" role="3clF47">
        <node concept="3clFbF" id="3TQBmq3rpk4" role="3cqZAp">
          <node concept="BsUDl" id="3TQBmq3rpk3" role="3clFbG">
            <ref role="37wK5l" node="3TQBmq3rnNb" resolve="getIconFile" />
            <node concept="1eOMI4" id="3TQBmq3qer7" role="37wK5m">
              <node concept="10QFUN" id="3TQBmq3qer8" role="1eOMHV">
                <node concept="2OqwBi" id="3TQBmq3qer9" role="10QFUP">
                  <node concept="2JrnkZ" id="3TQBmq3qera" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TQBmq3qerb" role="2JrQYb">
                      <node concept="13iPFW" id="3TQBmq3qerc" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3TQBmq3qerd" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TQBmq3qere" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TQBmq3qerf" role="10QFUM">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3TQBmq3qdi7" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
    </node>
    <node concept="13i0hz" id="3TQBmq3rnNb" role="13h7CS">
      <property role="TrG5h" value="getIconFile" />
      <node concept="3Tm1VV" id="3TQBmq3rnNc" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3rnNd" role="3clF47">
        <node concept="sxT6M" id="3TQBmq3rkNO" role="3cqZAp">
          <property role="sxT66" value="abstractModule" />
          <node concept="37vLTw" id="3TQBmq3rp7t" role="sxT64">
            <ref role="3cqZAo" node="3TQBmq3ro93" resolve="abstractModule" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS1con" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS1coo" role="3cpWs9">
            <property role="TrG5h" value="outputPathIFile" />
            <node concept="3uibUv" id="7GaZbxS1coj" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7GaZbxS1cop" role="33vP2m">
              <node concept="37vLTw" id="3TQBmq3qhNc" role="2Oq$k0">
                <ref role="3cqZAo" node="3TQBmq3ro93" resolve="abstractModule" />
              </node>
              <node concept="liA8E" id="7GaZbxS1cor" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="sxT6M" id="3TQBmq3rkUh" role="3cqZAp">
          <property role="sxT66" value="outputPathIFile" />
          <node concept="3cpWsa" id="3TQBmq3rkUi" role="sxT64">
            <ref role="3cqZAo" node="7GaZbxS1coo" resolve="outputPathIFile" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS0V$Z" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0V_0" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="7GaZbxS0V_1" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7GaZbxS0V_2" role="33vP2m">
              <node concept="1pGfFk" id="7GaZbxS0V_3" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="3TQBmq3n95W" role="37wK5m">
                  <node concept="Xl_RD" id="3TQBmq3n95Z" role="3uHU7w">
                    <property role="Xl_RC" value="icons" />
                  </node>
                  <node concept="3cpWs3" id="3TQBmq3n71c" role="3uHU7B">
                    <node concept="2OqwBi" id="7GaZbxS0V_4" role="3uHU7B">
                      <node concept="37vLTw" id="7GaZbxS1cos" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GaZbxS1coo" resolve="outputPathIFile" />
                      </node>
                      <node concept="liA8E" id="7GaZbxS0V_d" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3TQBmq3n723" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TQBmq3qhse" role="3cqZAp" />
        <node concept="3clFbF" id="3TQBmq3qkR3" role="3cqZAp">
          <node concept="2ShNRf" id="3TQBmq3qkQZ" role="3clFbG">
            <node concept="1pGfFk" id="3TQBmq3qnbd" role="2ShVmc">
              <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="3TQBmq3qnbp" role="37wK5m">
                <ref role="3cqZAo" node="7GaZbxS0V_0" resolve="outputPath" />
              </node>
              <node concept="BsUDl" id="3TQBmq3qud$" role="37wK5m">
                <ref role="37wK5l" node="3TQBmq3qtXH" resolve="concatIconFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3TQBmq3ro8T" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3TQBmq3ro93" role="3clF46">
        <property role="TrG5h" value="abstractModule" />
        <node concept="3uibUv" id="3TQBmq3ro92" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7GaZbxRWsN_" role="13h7CW">
      <node concept="3clFbS" id="7GaZbxRWsNA" role="2VODD2" />
    </node>
  </node>
</model>

