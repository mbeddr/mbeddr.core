<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dda7c98f-41be-4c29-91ee-2a67f73dbf1c(com.mbeddr.mpsutil.iconchar.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <child id="9056323058805176516" name="loopLabelReference" index="2mV7Oi" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
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
        <node concept="3cpWs8" id="3TQBmq3qIU9" role="3cqZAp">
          <node concept="3cpWsn" id="3TQBmq3qIUc" role="3cpWs9">
            <property role="TrG5h" value="backgroundColor" />
            <node concept="10Oyi0" id="3TQBmq3qIU7" role="1tU5fm" />
            <node concept="2OqwBi" id="3TQBmq3qJVg" role="33vP2m">
              <node concept="2ShNRf" id="3TQBmq3qJG8" role="2Oq$k0">
                <node concept="1pGfFk" id="3TQBmq3qJUp" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="3TQBmq3qK2w" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                <node concept="2nou5x" id="3TQBmq3qKhm" role="37wK5m">
                  <property role="2noCCI" value="1000000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="608oBgqwIV5" role="3cqZAp">
          <node concept="3cpWsn" id="608oBgqwIV6" role="3cpWs9">
            <property role="TrG5h" value="backgroundColorText" />
            <node concept="17QB3L" id="608oBgqwIUX" role="1tU5fm" />
            <node concept="3cpWs3" id="608oBgqwIV7" role="33vP2m">
              <node concept="Xl_RD" id="608oBgqwIV8" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="2YIFZM" id="608oBgqwIV9" role="3uHU7w">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.leftPad(java.lang.String,int,char):java.lang.String" resolve="leftPad" />
                <node concept="2YIFZM" id="608oBgqwIVa" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="608oBgqwIVb" role="37wK5m">
                    <ref role="3cqZAo" node="3TQBmq3qIUc" resolve="backgroundColor" />
                  </node>
                </node>
                <node concept="3cmrfG" id="608oBgqwIVc" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="1Xhbcc" id="608oBgqwIVd" role="37wK5m">
                  <property role="1XhdNS" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qIMF" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qL3K" role="3clFbG">
            <node concept="37vLTw" id="608oBgqwIVe" role="37vLTx">
              <ref role="3cqZAo" node="608oBgqwIV6" resolve="backgroundColorText" />
            </node>
            <node concept="2OqwBi" id="3TQBmq3qKms" role="37vLTJ">
              <node concept="13iPFW" id="3TQBmq3qIMD" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TQBmq3qKH7" role="2OqNvi">
                <ref role="3TsBF5" to="i0j2:7GaZbxRWjpg" resolve="backgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qI4a" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qICv" role="3clFbG">
            <node concept="37vLTw" id="608oBgqwK4q" role="37vLTx">
              <ref role="3cqZAo" node="608oBgqwIV6" resolve="backgroundColorText" />
            </node>
            <node concept="2OqwBi" id="3TQBmq3qI7w" role="37vLTJ">
              <node concept="13iPFW" id="3TQBmq3qI48" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TQBmq3qIkX" role="2OqNvi">
                <ref role="3TsBF5" to="i0j2:7GaZbxRWjps" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TQBmq3qLvK" role="3cqZAp">
          <node concept="37vLTI" id="3TQBmq3qMjA" role="3clFbG">
            <node concept="3cpWs3" id="3TQBmq3qMxD" role="37vLTx">
              <node concept="Xl_RD" id="3TQBmq3qMnU" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="2YIFZM" id="2v1lrGXVUwc" role="3uHU7w">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.leftPad(java.lang.String,int,char):java.lang.String" resolve="leftPad" />
                <node concept="2YIFZM" id="3TQBmq3qMDG" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
                <node concept="3cmrfG" id="2v1lrGXVUUy" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="1Xhbcc" id="2v1lrGXVVno" role="37wK5m">
                  <property role="1XhdNS" value="0" />
                </node>
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
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TQBmq3qerf" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3TQBmq3qdi7" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="13i0hz" id="3TQBmq3rnNb" role="13h7CS">
      <property role="TrG5h" value="getIconFile" />
      <node concept="3Tm1VV" id="3TQBmq3rnNc" role="1B3o_S" />
      <node concept="3clFbS" id="3TQBmq3rnNd" role="3clF47">
        <node concept="3cpWs8" id="7GaZbxS1con" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS1coo" role="3cpWs9">
            <property role="TrG5h" value="outputPathIFile" />
            <node concept="3uibUv" id="7GaZbxS1coj" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7GaZbxS1cop" role="33vP2m">
              <node concept="37vLTw" id="3TQBmq3qhNc" role="2Oq$k0">
                <ref role="3cqZAo" node="3TQBmq3ro93" resolve="abstractModule" />
              </node>
              <node concept="liA8E" id="7GaZbxS1cor" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS0V$Z" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0V_0" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="7GaZbxS0V_1" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7GaZbxS0V_2" role="33vP2m">
              <node concept="1pGfFk" id="7GaZbxS0V_3" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
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
                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3TQBmq3n723" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
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
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
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
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3TQBmq3ro93" role="3clF46">
        <property role="TrG5h" value="abstractModule" />
        <node concept="3uibUv" id="3TQBmq3ro92" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L7BF$C77MJ" role="13h7CS">
      <property role="TrG5h" value="createIconImage" />
      <node concept="3Tm1VV" id="5L7BF$C77MK" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C77ML" role="3clF47">
        <node concept="3cpWs8" id="7GaZbxS0Vxa" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0Vxb" role="3cpWs9">
            <property role="TrG5h" value="WIDTH" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7GaZbxS74gq" role="1tU5fm" />
            <node concept="3cmrfG" id="7GaZbxS0Vxd" role="33vP2m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS0Vxe" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0Vxf" role="3cpWs9">
            <property role="TrG5h" value="HEIGHT" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7GaZbxS74Tc" role="1tU5fm" />
            <node concept="3cmrfG" id="7GaZbxS0Vxh" role="33vP2m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C7naO" role="3cqZAp" />
        <node concept="3cpWs8" id="5L7BF$C7nV1" role="3cqZAp">
          <node concept="3cpWsn" id="5L7BF$C7nUZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="CHAR_FRACTION" />
            <node concept="10P55v" id="5L7BF$C7owv" role="1tU5fm" />
            <node concept="3b6qkQ" id="5L7BF$C7oG_" role="33vP2m">
              <property role="$nhwW" value="0.95" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C7qRh" role="3cqZAp" />
        <node concept="3cpWs8" id="5L7BF$C7rBK" role="3cqZAp">
          <node concept="3cpWsn" id="5L7BF$C7rBI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="CIRCLE_FRATION" />
            <node concept="10P55v" id="5L7BF$C7sdm" role="1tU5fm" />
            <node concept="3b6qkQ" id="608oBgqw91m" role="33vP2m">
              <property role="$nhwW" value="0.95" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C7sUw" role="3cqZAp" />
        <node concept="3cpWs8" id="5L7BF$C7tFv" role="3cqZAp">
          <node concept="3cpWsn" id="5L7BF$C7tFt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="BORDER_WIDTH_DIVISOR" />
            <node concept="10Oyi0" id="5L7BF$C7uhr" role="1tU5fm" />
            <node concept="3cmrfG" id="5L7BF$C7uDz" role="33vP2m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GaZbxS0Vxi" role="3cqZAp" />
        <node concept="3cpWs8" id="7GaZbxS0Vxj" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0Vxk" role="3cpWs9">
            <property role="TrG5h" value="centerX" />
            <node concept="10P55v" id="7GaZbxS70k3" role="1tU5fm" />
            <node concept="FJ1c_" id="7GaZbxS0Vxm" role="33vP2m">
              <node concept="3cmrfG" id="7GaZbxS0Vxn" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="7GaZbxS0Vxo" role="3uHU7B">
                <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="WIDTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS0Vxp" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0Vxq" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7GaZbxS70YH" role="1tU5fm" />
            <node concept="FJ1c_" id="7GaZbxS0Vxs" role="33vP2m">
              <node concept="3cmrfG" id="7GaZbxS0Vxt" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="7GaZbxS0Vxu" role="3uHU7B">
                <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C7IpY" role="3cqZAp" />
        <node concept="3cpWs8" id="7GaZbxS0VxP" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0VxQ" role="3cpWs9">
            <property role="TrG5h" value="bi" />
            <node concept="3uibUv" id="7GaZbxS0VxR" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7GaZbxS0VxS" role="33vP2m">
              <node concept="1pGfFk" id="7GaZbxS0VxT" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="7GaZbxS0VxU" role="37wK5m">
                  <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="WIDTH" />
                </node>
                <node concept="37vLTw" id="7GaZbxS0VxV" role="37wK5m">
                  <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="HEIGHT" />
                </node>
                <node concept="10M0yZ" id="7GaZbxS0VxW" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS0VxY" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS0VxZ" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7GaZbxS0Vy0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="7GaZbxS0Vy1" role="33vP2m">
              <node concept="37vLTw" id="7GaZbxS0Vy2" role="2Oq$k0">
                <ref role="3cqZAo" node="7GaZbxS0VxQ" resolve="bi" />
              </node>
              <node concept="liA8E" id="7GaZbxS0Vy3" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="608oBgql4E7" role="3cqZAp">
          <node concept="3clFbS" id="608oBgql4E9" role="2GV8ay">
            <node concept="3clFbF" id="608oBgqv78D" role="3cqZAp">
              <node concept="BsUDl" id="608oBgqv78B" role="3clFbG">
                <ref role="37wK5l" node="608oBgqv2dI" resolve="setGraphicsHints" />
                <node concept="37vLTw" id="608oBgqv7Uj" role="37wK5m">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxS8bUW" role="3cqZAp" />
            <node concept="3clFbF" id="7GaZbxS0Vzz" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS0Vz$" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxS0Vz_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="7GaZbxS0VzA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="BsUDl" id="5L7BF$C7sJM" role="37wK5m">
                    <ref role="37wK5l" node="5L7BF$C6GwK" resolve="getTransparentColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C7MHS" role="3cqZAp" />
            <node concept="3SKdUt" id="5L7BF$C7WKK" role="3cqZAp">
              <node concept="3SKdUq" id="5L7BF$C7Xfu" role="3SKWNk">
                <property role="3SKdUp" value="circles" />
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxS0Vxw" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0Vxx" role="3cpWs9">
                <property role="TrG5h" value="circleWidth" />
                <node concept="10P55v" id="7GaZbxS71Cw" role="1tU5fm" />
                <node concept="17qRlL" id="7GaZbxS0VxA" role="33vP2m">
                  <node concept="37vLTw" id="5L7BF$C7suw" role="3uHU7w">
                    <ref role="3cqZAo" node="5L7BF$C7rBI" resolve="CIRCLE_FRATION" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxS0VxC" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="WIDTH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxS0VxE" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0VxF" role="3cpWs9">
                <property role="TrG5h" value="circleHeight" />
                <node concept="10P55v" id="7GaZbxS72iE" role="1tU5fm" />
                <node concept="17qRlL" id="7GaZbxS0VxK" role="33vP2m">
                  <node concept="37vLTw" id="5L7BF$C7sB7" role="3uHU7w">
                    <ref role="3cqZAo" node="5L7BF$C7rBI" resolve="CIRCLE_FRATION" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxS0VxM" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxS4F2U" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS4F2X" role="3cpWs9">
                <property role="TrG5h" value="circleX" />
                <node concept="10P55v" id="7GaZbxS72WO" role="1tU5fm" />
                <node concept="3cpWsd" id="608oBgqq2Hl" role="33vP2m">
                  <node concept="1eOMI4" id="608oBgqqTP6" role="3uHU7w">
                    <node concept="FJ1c_" id="608oBgqqTwb" role="1eOMHV">
                      <node concept="3cmrfG" id="608oBgqqTwe" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="608oBgqq2KG" role="3uHU7B">
                        <ref role="3cqZAo" node="7GaZbxS0Vxx" resolve="circleWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="608oBgqq2ws" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxS4MhW" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS4MhZ" role="3cpWs9">
                <property role="TrG5h" value="circleY" />
                <node concept="10P55v" id="7GaZbxS73AB" role="1tU5fm" />
                <node concept="3cpWsd" id="608oBgqq31u" role="33vP2m">
                  <node concept="1eOMI4" id="608oBgqqUqT" role="3uHU7w">
                    <node concept="FJ1c_" id="608oBgqqU5Y" role="1eOMHV">
                      <node concept="3cmrfG" id="608oBgqqU61" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="608oBgqq34P" role="3uHU7B">
                        <ref role="3cqZAo" node="7GaZbxS0VxF" resolve="circleHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="608oBgqq2Ro" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="608oBgqs5Qe" role="3cqZAp" />
            <node concept="3SKdUt" id="5L7BF$C7SAk" role="3cqZAp">
              <node concept="3SKdUq" id="5L7BF$C7T4z" role="3SKWNk">
                <property role="3SKdUp" value="background circle" />
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS0VzI" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS0VzJ" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxS0VzK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="7GaZbxS0VzL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2YIFZM" id="7GaZbxS0VzM" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="2OqwBi" id="7GaZbxS0VzN" role="37wK5m">
                      <node concept="13iPFW" id="5L7BF$C7sN0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7GaZbxS0VzP" role="2OqNvi">
                        <ref role="3TsBF5" to="i0j2:7GaZbxRWjpg" resolve="backgroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="608oBgqpC7W" role="3cqZAp">
              <node concept="2OqwBi" id="608oBgqpCsH" role="3clFbG">
                <node concept="37vLTw" id="608oBgqpC7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="608oBgqpD3k" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="2ShNRf" id="608oBgqpFcA" role="37wK5m">
                    <node concept="1pGfFk" id="608oBgqpFZ$" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="37vLTw" id="608oBgqpG1C" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS4F2X" resolve="circleX" />
                      </node>
                      <node concept="37vLTw" id="608oBgqpG56" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS4MhZ" resolve="circleY" />
                      </node>
                      <node concept="37vLTw" id="608oBgqpG7R" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS0Vxx" resolve="circleWidth" />
                      </node>
                      <node concept="37vLTw" id="608oBgqpGbw" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS0VxF" resolve="circleHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C7MQl" role="3cqZAp" />
            <node concept="3SKdUt" id="5L7BF$C7ZtJ" role="3cqZAp">
              <node concept="3SKdUq" id="5L7BF$C7ZXk" role="3SKWNk">
                <property role="3SKdUp" value="border circle" />
              </node>
            </node>
            <node concept="3cpWs8" id="608oBgqtmqu" role="3cqZAp">
              <node concept="3cpWsn" id="608oBgqtmqx" role="3cpWs9">
                <property role="TrG5h" value="borderLineWidth" />
                <node concept="10OMs4" id="608oBgqtngr" role="1tU5fm" />
                <node concept="FJ1c_" id="608oBgqtnxc" role="33vP2m">
                  <node concept="37vLTw" id="608oBgqtnxL" role="3uHU7w">
                    <ref role="3cqZAo" node="5L7BF$C7tFt" resolve="BORDER_WIDTH_DIVISOR" />
                  </node>
                  <node concept="37vLTw" id="608oBgqtnhu" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="WIDTH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS0V$7" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS0V$8" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxS0V$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="7GaZbxS0V$a" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="7GaZbxS0V$b" role="37wK5m">
                    <node concept="1pGfFk" id="7GaZbxS0V$c" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="37vLTw" id="608oBgqtB3x" role="37wK5m">
                        <ref role="3cqZAo" node="608oBgqtmqx" resolve="borderLineWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS0VzZ" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS0V$0" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxS0V$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="7GaZbxS0V$2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2YIFZM" id="7GaZbxS0V$3" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <node concept="2OqwBi" id="7GaZbxS0V$4" role="37wK5m">
                      <node concept="13iPFW" id="5L7BF$C7sQK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7GaZbxS0V$6" role="2OqNvi">
                        <ref role="3TsBF5" to="i0j2:7GaZbxRWjps" resolve="borderColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="608oBgqpHTz" role="3cqZAp">
              <node concept="2OqwBi" id="608oBgqpIei" role="3clFbG">
                <node concept="37vLTw" id="608oBgqpHTx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="608oBgqpIWE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="2ShNRf" id="608oBgqpIY2" role="37wK5m">
                    <node concept="1pGfFk" id="608oBgqpIY3" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="37vLTw" id="608oBgqvNEw" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS4F2X" resolve="circleX" />
                      </node>
                      <node concept="37vLTw" id="608oBgqvOsM" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS4MhZ" resolve="circleY" />
                      </node>
                      <node concept="37vLTw" id="608oBgqvK_x" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS0Vxx" resolve="circleWidth" />
                      </node>
                      <node concept="37vLTw" id="608oBgqvLnD" role="37wK5m">
                        <ref role="3cqZAo" node="7GaZbxS0VxF" resolve="circleHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C82As" role="3cqZAp" />
            <node concept="3SKdUt" id="5L7BF$C83eL" role="3cqZAp">
              <node concept="3SKdUq" id="5L7BF$C83Is" role="3SKWNk">
                <property role="3SKdUp" value="prepare character image (required to preciclely place it in the middle)" />
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxSiGlg" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxSiGlj" role="3cpWs9">
                <property role="TrG5h" value="widthCharImage" />
                <node concept="10Oyi0" id="7GaZbxSiGle" role="1tU5fm" />
                <node concept="17qRlL" id="7GaZbxSiMU3" role="33vP2m">
                  <node concept="3cmrfG" id="7GaZbxSiMU6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxSiLP0" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="WIDTH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxSiOJz" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxSiOJA" role="3cpWs9">
                <property role="TrG5h" value="heightCharImage" />
                <node concept="10Oyi0" id="7GaZbxSiOJx" role="1tU5fm" />
                <node concept="17qRlL" id="7GaZbxSiTgY" role="33vP2m">
                  <node concept="3cmrfG" id="7GaZbxSiTh1" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxSiSqX" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C7bxi" role="3cqZAp" />
            <node concept="3cpWs8" id="1GfHlruQXpp" role="3cqZAp">
              <node concept="3cpWsn" id="1GfHlruQXpq" role="3cpWs9">
                <property role="TrG5h" value="desiredCharWidth" />
                <node concept="10Oyi0" id="1GfHlruQXpj" role="1tU5fm" />
                <node concept="1eOMI4" id="1GfHlruQXpr" role="33vP2m">
                  <node concept="10QFUN" id="1GfHlruQXps" role="1eOMHV">
                    <node concept="1eOMI4" id="1GfHlruQXpt" role="10QFUP">
                      <node concept="17qRlL" id="1GfHlruQXpu" role="1eOMHV">
                        <node concept="37vLTw" id="1GfHlruQXpv" role="3uHU7w">
                          <ref role="3cqZAo" node="5L7BF$C7nUZ" resolve="CHAR_FRACTION" />
                        </node>
                        <node concept="37vLTw" id="1GfHlruQXpw" role="3uHU7B">
                          <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="WIDTH" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1GfHlruQXpx" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1GfHlruQZQK" role="3cqZAp">
              <node concept="3cpWsn" id="1GfHlruQZQL" role="3cpWs9">
                <property role="TrG5h" value="desiredCharHeight" />
                <node concept="10Oyi0" id="1GfHlruR331" role="1tU5fm" />
                <node concept="1eOMI4" id="1GfHlruR2zu" role="33vP2m">
                  <node concept="10QFUN" id="1GfHlruR2zv" role="1eOMHV">
                    <node concept="1eOMI4" id="1GfHlruR2zw" role="10QFUP">
                      <node concept="17qRlL" id="1GfHlruR2zr" role="1eOMHV">
                        <node concept="37vLTw" id="1GfHlruR2zs" role="3uHU7w">
                          <ref role="3cqZAo" node="5L7BF$C7nUZ" resolve="CHAR_FRACTION" />
                        </node>
                        <node concept="37vLTw" id="1GfHlruR2zt" role="3uHU7B">
                          <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="HEIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1GfHlruR2No" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GfHlruR3IW" role="3cqZAp">
              <node concept="d57v9" id="1GfHlruR4vd" role="3clFbG">
                <node concept="2dk9JS" id="1GfHlruR55F" role="37vLTx">
                  <node concept="3cmrfG" id="1GfHlruR55I" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1GfHlruR4JM" role="3uHU7B">
                    <ref role="3cqZAo" node="1GfHlruQXpq" resolve="desiredCharWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GfHlruR3IU" role="37vLTJ">
                  <ref role="3cqZAo" node="1GfHlruQXpq" resolve="desiredCharWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GfHlruR5Db" role="3cqZAp">
              <node concept="d57v9" id="1GfHlruR6jT" role="3clFbG">
                <node concept="2dk9JS" id="1GfHlruR6Uo" role="37vLTx">
                  <node concept="3cmrfG" id="1GfHlruR6Ur" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1GfHlruR6$v" role="3uHU7B">
                    <ref role="3cqZAo" node="1GfHlruQZQL" resolve="desiredCharHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GfHlruR5D9" role="37vLTJ">
                  <ref role="3cqZAo" node="1GfHlruQZQL" resolve="desiredCharHeight" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L7BF$C7en6" role="3cqZAp">
              <node concept="3cpWsn" id="5L7BF$C7en7" role="3cpWs9">
                <property role="TrG5h" value="charImage" />
                <node concept="3uibUv" id="5L7BF$C7emO" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="BsUDl" id="5L7BF$C7en8" role="33vP2m">
                  <ref role="37wK5l" node="5L7BF$C6Jgf" resolve="createCharImage" />
                  <node concept="37vLTw" id="5L7BF$C7en9" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7ena" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                  </node>
                  <node concept="37vLTw" id="1GfHlruQXpy" role="37wK5m">
                    <ref role="3cqZAo" node="1GfHlruQXpq" resolve="desiredCharWidth" />
                  </node>
                  <node concept="37vLTw" id="1GfHlruQZQP" role="37wK5m">
                    <ref role="3cqZAo" node="1GfHlruQZQL" resolve="desiredCharHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxS9R8o" role="3cqZAp" />
            <node concept="3SKdUt" id="5L7BF$C84uh" role="3cqZAp">
              <node concept="3SKdUq" id="5L7BF$C84Y0" role="3SKWNk">
                <property role="3SKdUp" value="find area actually drawn on in character image" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L7BF$C7ynT" role="3cqZAp">
              <node concept="3cpWsn" id="5L7BF$C7ynU" role="3cpWs9">
                <property role="TrG5h" value="minX" />
                <node concept="10Oyi0" id="5L7BF$C7ynK" role="1tU5fm" />
                <node concept="BsUDl" id="5L7BF$C7ynV" role="33vP2m">
                  <ref role="37wK5l" node="5L7BF$C6PQd" resolve="findCharMinX" />
                  <node concept="37vLTw" id="5L7BF$C7ynW" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7ynX" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7ynY" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7en7" resolve="charImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L7BF$C7xgj" role="3cqZAp">
              <node concept="3cpWsn" id="5L7BF$C7xgk" role="3cpWs9">
                <property role="TrG5h" value="maxX" />
                <node concept="10Oyi0" id="5L7BF$C7xfV" role="1tU5fm" />
                <node concept="BsUDl" id="5L7BF$C7xgl" role="33vP2m">
                  <ref role="37wK5l" node="5L7BF$C6W0S" resolve="findCharMaxX" />
                  <node concept="37vLTw" id="5L7BF$C7xgm" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7xgn" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7xgo" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7en7" resolve="charImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxSbFPD" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxSbFPE" role="3cpWs9">
                <property role="TrG5h" value="charWidth" />
                <node concept="10Oyi0" id="7GaZbxSbFPB" role="1tU5fm" />
                <node concept="3cpWsd" id="7GaZbxScwOZ" role="33vP2m">
                  <node concept="37vLTw" id="5L7BF$C7xgp" role="3uHU7B">
                    <ref role="3cqZAo" node="5L7BF$C7xgk" resolve="maxX" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7ynZ" role="3uHU7w">
                    <ref role="3cqZAo" node="5L7BF$C7ynU" resolve="minX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GfHlruS65n" role="3cqZAp">
              <node concept="d5anL" id="1GfHlruSt8e" role="3clFbG">
                <node concept="37vLTw" id="1GfHlruSt8j" role="37vLTJ">
                  <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                </node>
                <node concept="2dk9JS" id="1GfHlruSt8g" role="37vLTx">
                  <node concept="3cmrfG" id="1GfHlruSt8h" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1GfHlruSt8i" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C7Cz7" role="3cqZAp" />
            <node concept="3cpWs8" id="5L7BF$C7$et" role="3cqZAp">
              <node concept="3cpWsn" id="5L7BF$C7$eu" role="3cpWs9">
                <property role="TrG5h" value="maxY" />
                <node concept="10Oyi0" id="5L7BF$C7$ek" role="1tU5fm" />
                <node concept="BsUDl" id="5L7BF$C7$ev" role="33vP2m">
                  <ref role="37wK5l" node="5L7BF$C6X6A" resolve="findCharMaxY" />
                  <node concept="37vLTw" id="5L7BF$C7$ew" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7$ex" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7$ey" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7en7" resolve="charImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L7BF$C7_mv" role="3cqZAp">
              <node concept="3cpWsn" id="5L7BF$C7_mw" role="3cpWs9">
                <property role="TrG5h" value="minY" />
                <node concept="10Oyi0" id="5L7BF$C7_ml" role="1tU5fm" />
                <node concept="BsUDl" id="5L7BF$C7_mx" role="33vP2m">
                  <ref role="37wK5l" node="5L7BF$C6TaA" resolve="findCharMinY" />
                  <node concept="37vLTw" id="5L7BF$C7_my" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7_mz" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7_m$" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7en7" resolve="charImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxSbJ3I" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxSbJ3J" role="3cpWs9">
                <property role="TrG5h" value="charHeight" />
                <node concept="10Oyi0" id="7GaZbxSbJ3$" role="1tU5fm" />
                <node concept="3cpWsd" id="7GaZbxScyQI" role="33vP2m">
                  <node concept="37vLTw" id="5L7BF$C7$ez" role="3uHU7B">
                    <ref role="3cqZAo" node="5L7BF$C7$eu" resolve="maxY" />
                  </node>
                  <node concept="37vLTw" id="5L7BF$C7_m_" role="3uHU7w">
                    <ref role="3cqZAo" node="5L7BF$C7_mw" resolve="minY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GfHlruS9l$" role="3cqZAp">
              <node concept="d5anL" id="1GfHlruSsLP" role="3clFbG">
                <node concept="37vLTw" id="1GfHlruSsLU" role="37vLTJ">
                  <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                </node>
                <node concept="2dk9JS" id="1GfHlruSsLR" role="37vLTx">
                  <node concept="3cmrfG" id="1GfHlruSsLS" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1GfHlruSsLT" role="3uHU7B">
                    <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxSjkHN" role="3cqZAp" />
            <node concept="3SKdUt" id="5L7BF$C8ei7" role="3cqZAp">
              <node concept="3SKdUq" id="5L7BF$C8eJK" role="3SKWNk">
                <property role="3SKdUp" value="position character in final image" />
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxSbetm" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxSbetn" role="3cpWs9">
                <property role="TrG5h" value="charPosX" />
                <node concept="10Oyi0" id="7GaZbxSbet5" role="1tU5fm" />
                <node concept="1eOMI4" id="7GaZbxSbeto" role="33vP2m">
                  <node concept="10QFUN" id="7GaZbxSbetp" role="1eOMHV">
                    <node concept="1eOMI4" id="7GaZbxSbetq" role="10QFUP">
                      <node concept="3cpWsd" id="7GaZbxSbetr" role="1eOMHV">
                        <node concept="37vLTw" id="7GaZbxSbety" role="3uHU7B">
                          <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                        </node>
                        <node concept="1eOMI4" id="7GaZbxSbets" role="3uHU7w">
                          <node concept="FJ1c_" id="7GaZbxSbett" role="1eOMHV">
                            <node concept="3cmrfG" id="7GaZbxSbetu" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSbFPI" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="7GaZbxSbetz" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxSbgkA" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxSbgkB" role="3cpWs9">
                <property role="TrG5h" value="charPosY" />
                <node concept="10Oyi0" id="7GaZbxSbgkt" role="1tU5fm" />
                <node concept="1eOMI4" id="7GaZbxSbgkC" role="33vP2m">
                  <node concept="10QFUN" id="7GaZbxSbgkD" role="1eOMHV">
                    <node concept="1eOMI4" id="7GaZbxSbgkE" role="10QFUP">
                      <node concept="3cpWsd" id="7GaZbxSbgkF" role="1eOMHV">
                        <node concept="37vLTw" id="7GaZbxSbgkM" role="3uHU7B">
                          <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                        </node>
                        <node concept="1eOMI4" id="7GaZbxSbgkG" role="3uHU7w">
                          <node concept="FJ1c_" id="7GaZbxSbgkH" role="1eOMHV">
                            <node concept="3cmrfG" id="7GaZbxSbgkI" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSbJ3N" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="7GaZbxSbgkN" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C8eXB" role="3cqZAp" />
            <node concept="3clFbF" id="7GaZbxSa3EQ" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxSa4dX" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxSa3EO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                </node>
                <node concept="liA8E" id="7GaZbxSa5lm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                  <node concept="37vLTw" id="7GaZbxSa6Vg" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7en7" resolve="charImage" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxShlvZ" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSbetn" resolve="charPosX" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxShmlb" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxSbgkB" resolve="charPosY" />
                  </node>
                  <node concept="3cpWs3" id="1GfHlruRIQx" role="37wK5m">
                    <node concept="37vLTw" id="1GfHlruRJgc" role="3uHU7w">
                      <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                    </node>
                    <node concept="37vLTw" id="1GfHlruRIl4" role="3uHU7B">
                      <ref role="3cqZAo" node="7GaZbxSbetn" resolve="charPosX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1GfHlruRLCM" role="37wK5m">
                    <node concept="37vLTw" id="1GfHlruRM8Q" role="3uHU7w">
                      <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                    </node>
                    <node concept="37vLTw" id="1GfHlruRKSc" role="3uHU7B">
                      <ref role="3cqZAo" node="7GaZbxSbgkB" resolve="charPosY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7GaZbxSeDRd" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7ynU" resolve="minX" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxSeGfv" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7_mw" resolve="minY" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxSeJdo" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7xgk" resolve="maxX" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxSeK1W" role="37wK5m">
                    <ref role="3cqZAo" node="5L7BF$C7$eu" resolve="maxY" />
                  </node>
                  <node concept="10Nm6u" id="7GaZbxSax2i" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C89sn" role="3cqZAp" />
            <node concept="3cpWs6" id="5L7BF$C8a4O" role="3cqZAp">
              <node concept="37vLTw" id="5L7BF$C8aQ8" role="3cqZAk">
                <ref role="3cqZAo" node="7GaZbxS0VxQ" resolve="bi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="608oBgql4Ea" role="2GVbov">
            <node concept="1X3_iC" id="4O4MWU3RNQk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="608oBgql981" role="8Wnug">
                <node concept="2OqwBi" id="608oBgql98z" role="3clFbG">
                  <node concept="37vLTw" id="608oBgql97Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                  </node>
                  <node concept="liA8E" id="608oBgql9k5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L7BF$C78rh" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="13i0hz" id="5L7BF$C8g1T" role="13h7CS">
      <property role="TrG5h" value="writeIconImage" />
      <node concept="3Tm1VV" id="5L7BF$C8g1U" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C8g1V" role="3clF47">
        <node concept="SfApY" id="5L7BF$C8iNN" role="3cqZAp">
          <node concept="3clFbS" id="5L7BF$C8iNP" role="SfCbr">
            <node concept="3cpWs8" id="5L7BF$C5Vre" role="3cqZAp">
              <node concept="3cpWsn" id="5L7BF$C5Vrf" role="3cpWs9">
                <property role="TrG5h" value="iconFile" />
                <node concept="3uibUv" id="5L7BF$C5Vrb" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="5L7BF$C5Vrg" role="33vP2m">
                  <node concept="2qgKlT" id="5L7BF$C5Vri" role="2OqNvi">
                    <ref role="37wK5l" node="3TQBmq3rnNb" resolve="getIconFile" />
                    <node concept="37vLTw" id="5L7BF$C8isg" role="37wK5m">
                      <ref role="3cqZAo" node="5L7BF$C8h8H" resolve="abstractModule" />
                    </node>
                  </node>
                  <node concept="13iPFW" id="5L7BF$C8imM" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L7BF$C61hC" role="3cqZAp">
              <node concept="2YIFZM" id="5L7BF$C6biZ" role="3clFbG">
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <ref role="37wK5l" to="8oaq:~FileUtils.forceMkdir(java.io.File):void" resolve="forceMkdir" />
                <node concept="2OqwBi" id="5L7BF$C6cMs" role="37wK5m">
                  <node concept="37vLTw" id="5L7BF$C6cc_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L7BF$C5Vrf" resolve="iconFile" />
                  </node>
                  <node concept="liA8E" id="5L7BF$C6fnL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS0V_q" role="3cqZAp">
              <node concept="2YIFZM" id="7GaZbxS0V_r" role="3clFbG">
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File):boolean" resolve="write" />
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <node concept="37vLTw" id="7GaZbxShb4e" role="37wK5m">
                  <ref role="3cqZAo" node="5L7BF$C8h8n" resolve="bi" />
                </node>
                <node concept="Xl_RD" id="7GaZbxS0V_t" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="37vLTw" id="5L7BF$C5Vrs" role="37wK5m">
                  <ref role="3cqZAo" node="5L7BF$C5Vrf" resolve="iconFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5L7BF$C8iNQ" role="TEbGg">
            <node concept="3cpWsn" id="5L7BF$C8iNS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5L7BF$C8iRn" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5L7BF$C8iNW" role="TDEfX">
              <node concept="YS8fn" id="5L7BF$C8jLV" role="3cqZAp">
                <node concept="2ShNRf" id="7GaZbxS0V_M" role="YScLw">
                  <node concept="1pGfFk" id="7GaZbxS0V_N" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7GaZbxS0V_O" role="37wK5m">
                      <property role="Xl_RC" value="Exception while writing iconChar image" />
                    </node>
                    <node concept="37vLTw" id="7GaZbxS0V_P" role="37wK5m">
                      <ref role="3cqZAo" node="5L7BF$C8iNS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5L7BF$C8gSK" role="3clF45" />
      <node concept="37vLTG" id="5L7BF$C8h8n" role="3clF46">
        <property role="TrG5h" value="bi" />
        <node concept="3uibUv" id="5L7BF$C8h8m" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="5L7BF$C8h8H" role="3clF46">
        <property role="TrG5h" value="abstractModule" />
        <node concept="3uibUv" id="5L7BF$C8hod" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="608oBgqv2dI" role="13h7CS">
      <property role="TrG5h" value="setGraphicsHints" />
      <node concept="3Tmbuc" id="608oBgqv5NX" role="1B3o_S" />
      <node concept="3clFbS" id="608oBgqv2dK" role="3clF47">
        <node concept="3clFbF" id="608oBgquRvV" role="3cqZAp">
          <node concept="2OqwBi" id="608oBgquRxC" role="3clFbG">
            <node concept="37vLTw" id="608oBgquRvT" role="2Oq$k0">
              <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
            </node>
            <node concept="liA8E" id="608oBgquRK4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="608oBgquRL5" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ALPHA_INTERPOLATION" resolve="KEY_ALPHA_INTERPOLATION" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
              <node concept="10M0yZ" id="608oBgquSdP" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ALPHA_INTERPOLATION_QUALITY" resolve="VALUE_ALPHA_INTERPOLATION_QUALITY" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="608oBgquSrT" role="3cqZAp">
          <node concept="2OqwBi" id="608oBgquStZ" role="3clFbG">
            <node concept="37vLTw" id="608oBgquSrR" role="2Oq$k0">
              <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
            </node>
            <node concept="liA8E" id="608oBgquSHi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="608oBgquSIj" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_COLOR_RENDERING" resolve="KEY_COLOR_RENDERING" />
              </node>
              <node concept="10M0yZ" id="608oBgquT6N" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_COLOR_RENDER_QUALITY" resolve="VALUE_COLOR_RENDER_QUALITY" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="608oBgquTm7" role="3cqZAp">
          <node concept="2OqwBi" id="608oBgquToA" role="3clFbG">
            <node concept="37vLTw" id="608oBgquTm5" role="2Oq$k0">
              <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
            </node>
            <node concept="liA8E" id="608oBgquTCK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="608oBgquTDL" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
              </node>
              <node concept="10M0yZ" id="608oBgquTNx" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BICUBIC" resolve="VALUE_INTERPOLATION_BICUBIC" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="608oBgquV9o" role="3cqZAp">
          <node concept="2OqwBi" id="608oBgquV9p" role="3clFbG">
            <node concept="37vLTw" id="608oBgquV9q" role="2Oq$k0">
              <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
            </node>
            <node concept="liA8E" id="608oBgquV9r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="608oBgquV9s" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
              </node>
              <node concept="10M0yZ" id="608oBgquV9t" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="608oBgquVsv" role="3cqZAp">
          <node concept="2OqwBi" id="608oBgquVsw" role="3clFbG">
            <node concept="37vLTw" id="608oBgquVsx" role="2Oq$k0">
              <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
            </node>
            <node concept="liA8E" id="608oBgquVsy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="608oBgquVsz" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_STROKE_CONTROL" resolve="KEY_STROKE_CONTROL" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
              <node concept="10M0yZ" id="608oBgquVs$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_STROKE_PURE" resolve="VALUE_STROKE_PURE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="608oBgpSXdV" role="3cqZAp">
          <node concept="3clFbS" id="608oBgpSXdX" role="3clFbx">
            <node concept="3clFbF" id="5SBvqAcv05_" role="3cqZAp">
              <node concept="2OqwBi" id="5SBvqAcv1rp" role="3clFbG">
                <node concept="37vLTw" id="5SBvqAcv05z" role="2Oq$k0">
                  <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
                </node>
                <node concept="liA8E" id="5SBvqAcv25O" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5SBvqAcv26z" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="5SBvqAcv2pL" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SBvqAcv6LL" role="3cqZAp">
              <node concept="2OqwBi" id="5SBvqAcv6LM" role="3clFbG">
                <node concept="37vLTw" id="5SBvqAcv6LN" role="2Oq$k0">
                  <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
                </node>
                <node concept="liA8E" id="5SBvqAcv6LO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5SBvqAcv6LP" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_FRACTIONALMETRICS" resolve="KEY_FRACTIONALMETRICS" />
                  </node>
                  <node concept="10M0yZ" id="5SBvqAcv6LQ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_FRACTIONALMETRICS_ON" resolve="VALUE_FRACTIONALMETRICS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SBvqAcv5K2" role="3cqZAp">
              <node concept="2OqwBi" id="5SBvqAcv5K3" role="3clFbG">
                <node concept="37vLTw" id="5SBvqAcv5K4" role="2Oq$k0">
                  <ref role="3cqZAo" node="608oBgqv5O6" resolve="g" />
                </node>
                <node concept="liA8E" id="5SBvqAcv5K5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5SBvqAcv5K6" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="5SBvqAcv5K7" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="608oBgpSXSY" role="3clFbw">
            <node concept="13iPFW" id="608oBgpSXCf" role="2Oq$k0" />
            <node concept="3TrcHB" id="608oBgpSYsY" role="2OqNvi">
              <ref role="3TsBF5" to="i0j2:608oBgpSN05" resolve="antialias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="608oBgqv5O1" role="3clF45" />
      <node concept="37vLTG" id="608oBgqv5O6" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="608oBgqv5O5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L7BF$C6Jgf" role="13h7CS">
      <property role="TrG5h" value="createCharImage" />
      <node concept="3Tmbuc" id="5L7BF$C71Dz" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C6Jgh" role="3clF47">
        <node concept="3cpWs8" id="608oBgpT2lV" role="3cqZAp">
          <node concept="3cpWsn" id="608oBgpT2lT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="POINTS_PER_INCH" />
            <node concept="10Oyi0" id="608oBgpT2Ll" role="1tU5fm" />
            <node concept="3cmrfG" id="608oBgpT30U" role="33vP2m">
              <property role="3cmrfH" value="72" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="608oBgpT3rE" role="3cqZAp">
          <node concept="3cpWsn" id="608oBgpT3rC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="PIXELS_PER_INCH" />
            <node concept="10Oyi0" id="608oBgpT3Qj" role="1tU5fm" />
            <node concept="3cmrfG" id="608oBgpT46T" role="33vP2m">
              <property role="3cmrfH" value="96" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="608oBgpT1U_" role="3cqZAp" />
        <node concept="3cpWs8" id="7GaZbxS7ZXM" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS7ZXN" role="3cpWs9">
            <property role="TrG5h" value="charImage" />
            <node concept="3uibUv" id="7GaZbxS7ZXO" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7GaZbxS84NE" role="33vP2m">
              <node concept="1pGfFk" id="7GaZbxS85MW" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="7GaZbxSiUJg" role="37wK5m">
                  <ref role="3cqZAo" node="5L7BF$C6KFX" resolve="widthCharImage" />
                </node>
                <node concept="37vLTw" id="7GaZbxSiWf4" role="37wK5m">
                  <ref role="3cqZAo" node="5L7BF$C6KG7" resolve="heightCharImage" />
                </node>
                <node concept="10M0yZ" id="7GaZbxS88NG" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GaZbxS8grv" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS8grw" role="3cpWs9">
            <property role="TrG5h" value="gChar" />
            <node concept="3uibUv" id="7GaZbxS8grs" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="7GaZbxS8grx" role="33vP2m">
              <node concept="37vLTw" id="7GaZbxS8gry" role="2Oq$k0">
                <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
              </node>
              <node concept="liA8E" id="7GaZbxS8grz" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="608oBgqlfqj" role="3cqZAp">
          <node concept="3clFbS" id="608oBgqlfql" role="2GV8ay">
            <node concept="3clFbF" id="608oBgqv9yh" role="3cqZAp">
              <node concept="BsUDl" id="608oBgqv9yf" role="3clFbG">
                <ref role="37wK5l" node="608oBgqv2dI" resolve="setGraphicsHints" />
                <node concept="37vLTw" id="608oBgqvamc" role="37wK5m">
                  <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="608oBgqv8Ix" role="3cqZAp" />
            <node concept="3cpWs8" id="608oBgpT4hn" role="3cqZAp">
              <node concept="3cpWsn" id="608oBgpT4ho" role="3cpWs9">
                <property role="TrG5h" value="charHeightInPoint" />
                <node concept="10Oyi0" id="608oBgpT4H4" role="1tU5fm" />
                <node concept="1eOMI4" id="608oBgpT5ok" role="33vP2m">
                  <node concept="10QFUN" id="608oBgpT5ol" role="1eOMHV">
                    <node concept="1eOMI4" id="608oBgpT5om" role="10QFUP">
                      <node concept="FJ1c_" id="608oBgpT5of" role="1eOMHV">
                        <node concept="37vLTw" id="608oBgpT5og" role="3uHU7w">
                          <ref role="3cqZAo" node="608oBgpT3rC" resolve="PIXELS_PER_INCH" />
                        </node>
                        <node concept="17qRlL" id="608oBgpT5oh" role="3uHU7B">
                          <node concept="37vLTw" id="608oBgpT5oi" role="3uHU7B">
                            <ref role="3cqZAo" node="5L7BF$C6MN$" resolve="desiredCharHeight" />
                          </node>
                          <node concept="37vLTw" id="608oBgpT5oj" role="3uHU7w">
                            <ref role="3cqZAo" node="608oBgpT2lT" resolve="POINTS_PER_INCH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="608oBgpT5oe" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxS0Vy5" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0Vy6" role="3cpWs9">
                <property role="TrG5h" value="font" />
                <node concept="3uibUv" id="7GaZbxS0Vy7" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2ShNRf" id="7GaZbxS0Vy8" role="33vP2m">
                  <node concept="1pGfFk" id="7GaZbxS0Vy9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                    <node concept="10M0yZ" id="7GaZbxS0Vya" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.DIALOG" resolve="DIALOG" />
                    </node>
                    <node concept="10M0yZ" id="7GaZbxS0Vyb" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    </node>
                    <node concept="37vLTw" id="608oBgpT4hu" role="37wK5m">
                      <ref role="3cqZAo" node="608oBgpT4ho" resolve="charHeightInPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxS0Vyd" role="3cqZAp" />
            <node concept="3clFbF" id="7GaZbxS0Vye" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS0Vyf" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxShYi8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                </node>
                <node concept="liA8E" id="7GaZbxS0Vyh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="37vLTw" id="7GaZbxS0Vyi" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxS0Vy6" resolve="font" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxS0Vyj" role="3cqZAp" />
            <node concept="3cpWs8" id="7GaZbxS0Vyk" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0Vyl" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="7GaZbxS0Vym" role="1tU5fm" />
                <node concept="2OqwBi" id="7GaZbxS0Vyn" role="33vP2m">
                  <node concept="13iPFW" id="5L7BF$C6McF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7GaZbxS0Vyp" role="2OqNvi">
                    <ref role="3TsBF5" to="i0j2:7GaZbxRWjpd" resolve="char" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxSj2X8" role="3cqZAp" />
            <node concept="3cpWs8" id="7GaZbxS0Vyr" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0Vys" role="3cpWs9">
                <property role="TrG5h" value="metrics" />
                <node concept="3uibUv" id="7GaZbxS0Vyt" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="7GaZbxS0Vyu" role="33vP2m">
                  <node concept="37vLTw" id="7GaZbxSi6Z9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                  </node>
                  <node concept="liA8E" id="7GaZbxS0Vyw" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxS0Vyx" role="3cqZAp" />
            <node concept="3cpWs8" id="7GaZbxS6JtL" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS6JtM" role="3cpWs9">
                <property role="TrG5h" value="stringBounds" />
                <node concept="3uibUv" id="7GaZbxS6Jtz" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                </node>
                <node concept="2OqwBi" id="7GaZbxS6JtN" role="33vP2m">
                  <node concept="37vLTw" id="7GaZbxS6JtO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GaZbxS0Vys" resolve="metrics" />
                  </node>
                  <node concept="liA8E" id="7GaZbxS6JtP" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics):java.awt.geom.Rectangle2D" resolve="getStringBounds" />
                    <node concept="37vLTw" id="7GaZbxS6JtQ" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxS0Vyl" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="7GaZbxSlcH5" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxS6EsL" role="3cqZAp" />
            <node concept="3cpWs8" id="7GaZbxS0Vyy" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0Vyz" role="3cpWs9">
                <property role="TrG5h" value="stringWidth" />
                <node concept="2OqwBi" id="7GaZbxS6MkT" role="33vP2m">
                  <node concept="37vLTw" id="7GaZbxS6LOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GaZbxS6JtM" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7GaZbxS6N5u" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10P55v" id="7GaZbxS6OzC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7GaZbxS0VyD" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0VyE" role="3cpWs9">
                <property role="TrG5h" value="stringHeight" />
                <node concept="2OqwBi" id="7GaZbxS6Qmq" role="33vP2m">
                  <node concept="37vLTw" id="7GaZbxS6PQB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GaZbxS6JtM" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7GaZbxS6R6k" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10P55v" id="7GaZbxS6So8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxSjk0j" role="3cqZAp" />
            <node concept="3cpWs8" id="7GaZbxS0Vz5" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS0Vz6" role="3cpWs9">
                <property role="TrG5h" value="scaleFactor" />
                <node concept="10P55v" id="7GaZbxS0Vz7" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7GaZbxS0Vz9" role="3cqZAp">
              <node concept="3clFbS" id="7GaZbxS0Vza" role="3clFbx">
                <node concept="3clFbF" id="7GaZbxS0Vzb" role="3cqZAp">
                  <node concept="37vLTI" id="7GaZbxS0Vzc" role="3clFbG">
                    <node concept="FJ1c_" id="7GaZbxS2jpz" role="37vLTx">
                      <node concept="37vLTw" id="7GaZbxS0Vze" role="3uHU7B">
                        <ref role="3cqZAo" node="5L7BF$C6MAW" resolve="desiredCharWidth" />
                      </node>
                      <node concept="37vLTw" id="7GaZbxS0Vzh" role="3uHU7w">
                        <ref role="3cqZAo" node="7GaZbxS0Vyz" resolve="stringWidth" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7GaZbxS0Vzj" role="37vLTJ">
                      <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7GaZbxS0Vzk" role="3clFbw">
                <node concept="37vLTw" id="7GaZbxS0Vzl" role="3uHU7w">
                  <ref role="3cqZAo" node="7GaZbxS0VyE" resolve="stringHeight" />
                </node>
                <node concept="37vLTw" id="7GaZbxS0Vzm" role="3uHU7B">
                  <ref role="3cqZAo" node="7GaZbxS0Vyz" resolve="stringWidth" />
                </node>
              </node>
              <node concept="9aQIb" id="7GaZbxS0Vzn" role="9aQIa">
                <node concept="3clFbS" id="7GaZbxS0Vzo" role="9aQI4">
                  <node concept="3clFbF" id="7GaZbxS0Vzp" role="3cqZAp">
                    <node concept="37vLTI" id="7GaZbxS0Vzq" role="3clFbG">
                      <node concept="FJ1c_" id="7GaZbxS2mq7" role="37vLTx">
                        <node concept="37vLTw" id="7GaZbxS0Vzs" role="3uHU7B">
                          <ref role="3cqZAo" node="5L7BF$C6MN$" resolve="desiredCharHeight" />
                        </node>
                        <node concept="37vLTw" id="7GaZbxS0Vzv" role="3uHU7w">
                          <ref role="3cqZAo" node="7GaZbxS0VyE" resolve="stringHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7GaZbxS0Vzx" role="37vLTJ">
                        <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GaZbxSjkn2" role="3cqZAp" />
            <node concept="3clFbF" id="7GaZbxSbY5N" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxSbYUr" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxSbY5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                </node>
                <node concept="liA8E" id="7GaZbxSbZF8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="BsUDl" id="5L7BF$C6Ory" role="37wK5m">
                    <ref role="37wK5l" node="5L7BF$C6GwK" resolve="getTransparentColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS8lD2" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS8nPp" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxS8n8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                </node>
                <node concept="liA8E" id="7GaZbxS8oIm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2YIFZM" id="7GaZbxS0V$t" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="2OqwBi" id="7GaZbxS0V$u" role="37wK5m">
                      <node concept="13iPFW" id="5L7BF$C6Osw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7GaZbxS0V$w" role="2OqNvi">
                        <ref role="3TsBF5" to="i0j2:7GaZbxRWjpl" resolve="textColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS8rC_" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS8s_M" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxS8rCz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                </node>
                <node concept="liA8E" id="7GaZbxS8tl9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                  <node concept="37vLTw" id="7GaZbxS8u2q" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                  </node>
                  <node concept="37vLTw" id="7GaZbxS8vh$" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxS0V$H" role="3cqZAp">
              <node concept="2OqwBi" id="7GaZbxS0V$I" role="3clFbG">
                <node concept="37vLTw" id="7GaZbxSaWSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                </node>
                <node concept="liA8E" id="7GaZbxS0V$K" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                  <node concept="37vLTw" id="7GaZbxS0V$L" role="37wK5m">
                    <ref role="3cqZAo" node="7GaZbxS0Vyl" resolve="msg" />
                  </node>
                  <node concept="1eOMI4" id="7GaZbxSgVNL" role="37wK5m">
                    <node concept="10QFUN" id="7GaZbxSgVNM" role="1eOMHV">
                      <node concept="1eOMI4" id="7GaZbxSgVNN" role="10QFUP">
                        <node concept="FJ1c_" id="7GaZbxSgVNI" role="1eOMHV">
                          <node concept="37vLTw" id="7GaZbxSgVNJ" role="3uHU7w">
                            <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                          </node>
                          <node concept="FJ1c_" id="7GaZbxSkxrN" role="3uHU7B">
                            <node concept="3cmrfG" id="7GaZbxSkxrQ" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSkw_T" role="3uHU7B">
                              <ref role="3cqZAo" node="5L7BF$C6KFX" resolve="widthCharImage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10OMs4" id="7GaZbxSgXjx" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7GaZbxSgTZb" role="37wK5m">
                    <node concept="10QFUN" id="7GaZbxSgTZc" role="1eOMHV">
                      <node concept="1eOMI4" id="7GaZbxSgTZd" role="10QFUP">
                        <node concept="FJ1c_" id="7GaZbxSgTZ8" role="1eOMHV">
                          <node concept="37vLTw" id="7GaZbxSgTZ9" role="3uHU7w">
                            <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                          </node>
                          <node concept="FJ1c_" id="7GaZbxSkz8r" role="3uHU7B">
                            <node concept="3cmrfG" id="7GaZbxSkz8u" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSkyio" role="3uHU7B">
                              <ref role="3cqZAo" node="5L7BF$C6KG7" resolve="heightCharImage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10OMs4" id="7GaZbxSgUSD" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L7BF$C6Ou0" role="3cqZAp" />
            <node concept="3cpWs6" id="5L7BF$C6ONP" role="3cqZAp">
              <node concept="37vLTw" id="5L7BF$C6P4w" role="3cqZAk">
                <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="608oBgqlfqm" role="2GVbov">
            <node concept="1X3_iC" id="4O4MWU3RNQl" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="608oBgqlikl" role="8Wnug">
                <node concept="2OqwBi" id="608oBgqliGY" role="3clFbG">
                  <node concept="37vLTw" id="608oBgqlikk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                  </node>
                  <node concept="liA8E" id="608oBgqliSs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L7BF$C6K1j" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6KFX" role="3clF46">
        <property role="TrG5h" value="widthCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6KFW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6KG7" role="3clF46">
        <property role="TrG5h" value="heightCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6KGl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6MAW" role="3clF46">
        <property role="TrG5h" value="desiredCharWidth" />
        <node concept="10P55v" id="5L7BF$C6MNa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6MN$" role="3clF46">
        <property role="TrG5h" value="desiredCharHeight" />
        <node concept="10P55v" id="5L7BF$C6MZS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5L7BF$C6PQd" role="13h7CS">
      <property role="TrG5h" value="findCharMinX" />
      <node concept="3Tmbuc" id="5L7BF$C6T9L" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C6PQf" role="3clF47">
        <node concept="3cpWs8" id="7GaZbxSdfBm" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxSdfBp" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10Oyi0" id="7GaZbxSdfBk" role="1tU5fm" />
            <node concept="3cmrfG" id="7GaZbxSdksh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C6T7z" role="3cqZAp" />
        <node concept="1Dw8fO" id="7GaZbxSdmhX" role="3cqZAp">
          <node concept="3clFbS" id="7GaZbxSdmhZ" role="2LFqv$">
            <node concept="1Dw8fO" id="7GaZbxSduTO" role="3cqZAp">
              <node concept="3clFbS" id="7GaZbxSduTQ" role="2LFqv$">
                <node concept="3clFbJ" id="7GaZbxSd_SN" role="3cqZAp">
                  <node concept="3clFbS" id="7GaZbxSd_SP" role="3clFbx">
                    <node concept="3clFbF" id="7GaZbxSdHo7" role="3cqZAp">
                      <node concept="37vLTI" id="7GaZbxSdIp3" role="3clFbG">
                        <node concept="37vLTw" id="7GaZbxSdIXz" role="37vLTx">
                          <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7GaZbxSdHo5" role="37vLTJ">
                          <ref role="3cqZAo" node="7GaZbxSdfBp" resolve="minX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7GaZbxSdNee" role="3cqZAp">
                      <node concept="3Wmhwi" id="7GaZbxSdNYO" role="2mV7Oi">
                        <ref role="3Wmhwh" node="7GaZbxSdJJI" resolve="outerLoop" />
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="608oBgqlRrh" role="3clFbw">
                    <ref role="37wK5l" node="608oBgqljgu" resolve="isPixelUsed" />
                    <node concept="37vLTw" id="608oBgqlRri" role="37wK5m">
                      <ref role="3cqZAo" node="5L7BF$C6Sf9" resolve="charImage" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlRsd" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlRGN" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxSduTR" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7GaZbxSduTR" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7GaZbxSdvEz" role="1tU5fm" />
                <node concept="3cmrfG" id="7GaZbxSdxI3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7GaZbxSdzzq" role="1Dwp0S">
                <node concept="37vLTw" id="5L7BF$C6SPz" role="3uHU7w">
                  <ref role="3cqZAo" node="5L7BF$C6Sep" resolve="widthCharImage" />
                </node>
                <node concept="37vLTw" id="7GaZbxSdyuK" role="3uHU7B">
                  <ref role="3cqZAo" node="7GaZbxSduTR" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="7GaZbxSd_7u" role="1Dwrff">
                <node concept="37vLTw" id="7GaZbxSd_7w" role="2$L3a6">
                  <ref role="3cqZAo" node="7GaZbxSduTR" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7GaZbxSdmi0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7GaZbxSdnb8" role="1tU5fm" />
            <node concept="3cmrfG" id="7GaZbxSdpe$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7GaZbxSdr2Q" role="1Dwp0S">
            <node concept="37vLTw" id="7GaZbxSdpYG" role="3uHU7B">
              <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
            </node>
            <node concept="37vLTw" id="5L7BF$C6SP_" role="3uHU7w">
              <ref role="3cqZAo" node="5L7BF$C6SdS" resolve="heightCharImage" />
            </node>
          </node>
          <node concept="3uNrnE" id="7GaZbxSdu92" role="1Dwrff">
            <node concept="37vLTw" id="7GaZbxSdu94" role="2$L3a6">
              <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
            </node>
          </node>
          <node concept="3Wmmph" id="7GaZbxSdJJI" role="3Wmhwa">
            <property role="TrG5h" value="outerLoop" />
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C6T0K" role="3cqZAp" />
        <node concept="3cpWs6" id="5L7BF$C6T49" role="3cqZAp">
          <node concept="37vLTw" id="5L7BF$C6T6S" role="3cqZAk">
            <ref role="3cqZAo" node="7GaZbxSdfBp" resolve="minX" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5L7BF$C6QCS" role="3clF45" />
      <node concept="37vLTG" id="5L7BF$C6Sep" role="3clF46">
        <property role="TrG5h" value="widthCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6SeV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6SdS" role="3clF46">
        <property role="TrG5h" value="heightCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6SdR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6Sf9" role="3clF46">
        <property role="TrG5h" value="charImage" />
        <node concept="3uibUv" id="5L7BF$C6SfN" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L7BF$C6W0S" role="13h7CS">
      <property role="TrG5h" value="findCharMaxX" />
      <node concept="37vLTG" id="5L7BF$C6W0V" role="3clF46">
        <property role="TrG5h" value="widthCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6W0W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6W0T" role="3clF46">
        <property role="TrG5h" value="heightCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6W0U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6W0X" role="3clF46">
        <property role="TrG5h" value="charImage" />
        <node concept="3uibUv" id="5L7BF$C6W0Y" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5L7BF$C6W0Z" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C6W10" role="3clF47">
        <node concept="3cpWs8" id="7GaZbxS8Kx0" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS8Kx3" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="7GaZbxS8KwY" role="1tU5fm" />
            <node concept="37vLTw" id="7GaZbxSk_Gj" role="33vP2m">
              <ref role="3cqZAo" node="5L7BF$C6W0V" resolve="widthCharImage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C71r0" role="3cqZAp" />
        <node concept="1Dw8fO" id="7GaZbxS8CF2" role="3cqZAp">
          <node concept="3clFbS" id="7GaZbxS8CF4" role="2LFqv$">
            <node concept="1Dw8fO" id="7GaZbxS8Rbc" role="3cqZAp">
              <node concept="3cpWsn" id="7GaZbxS8Rbd" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7GaZbxS8ROV" role="1tU5fm" />
                <node concept="3cmrfG" id="7GaZbxS8TLU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7GaZbxS8Rbe" role="2LFqv$">
                <node concept="3clFbJ" id="7GaZbxS8YRH" role="3cqZAp">
                  <node concept="3clFbS" id="7GaZbxS8YRI" role="3clFbx">
                    <node concept="3clFbF" id="7GaZbxS95Q9" role="3cqZAp">
                      <node concept="37vLTI" id="7GaZbxS96K8" role="3clFbG">
                        <node concept="3cpWs3" id="7GaZbxShK5J" role="37vLTx">
                          <node concept="3cmrfG" id="7GaZbxShK5M" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="7GaZbxS97hp" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7GaZbxS95Q8" role="37vLTJ">
                          <ref role="3cqZAo" node="7GaZbxS8Kx3" resolve="maxX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7GaZbxS9Jf2" role="3cqZAp">
                      <node concept="3Wmhwi" id="7GaZbxS9JWg" role="2mV7Oi">
                        <ref role="3Wmhwh" node="7GaZbxS9Fa8" resolve="outerLoop" />
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="608oBgqlRHv" role="3clFbw">
                    <ref role="37wK5l" node="608oBgqljgu" resolve="isPixelUsed" />
                    <node concept="37vLTw" id="608oBgqlRHw" role="37wK5m">
                      <ref role="3cqZAo" node="5L7BF$C6W0X" resolve="charImage" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlRHx" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlRHy" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxS8Rbd" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7GaZbxS8Vpn" role="1Dwp0S">
                <node concept="37vLTw" id="7GaZbxSkBsm" role="3uHU7w">
                  <ref role="3cqZAo" node="5L7BF$C6W0V" resolve="widthCharImage" />
                </node>
                <node concept="37vLTw" id="7GaZbxS8UrE" role="3uHU7B">
                  <ref role="3cqZAo" node="7GaZbxS8Rbd" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="7GaZbxS8Ydm" role="1Dwrff">
                <node concept="37vLTw" id="7GaZbxS8Ydo" role="2$L3a6">
                  <ref role="3cqZAo" node="7GaZbxS8Rbd" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7GaZbxS8CF5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7GaZbxS8DzZ" role="1tU5fm" />
            <node concept="3cpWsd" id="7GaZbxS8WN5" role="33vP2m">
              <node concept="3cmrfG" id="7GaZbxS8WN8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7GaZbxSkA$O" role="3uHU7B">
                <ref role="3cqZAo" node="5L7BF$C6W0T" resolve="heightCharImage" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7GaZbxS8GUZ" role="1Dwp0S">
            <node concept="3cmrfG" id="7GaZbxS8H$w" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7GaZbxS8G6T" role="3uHU7B">
              <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="7GaZbxS8IXs" role="1Dwrff">
            <node concept="37vLTw" id="7GaZbxS8IXu" role="2$L3a6">
              <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
            </node>
          </node>
          <node concept="3Wmmph" id="7GaZbxS9Fa8" role="3Wmhwa">
            <property role="TrG5h" value="outerLoop" />
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C71bF" role="3cqZAp" />
        <node concept="3cpWs6" id="5L7BF$C71fc" role="3cqZAp">
          <node concept="37vLTw" id="5L7BF$C71ht" role="3cqZAk">
            <ref role="3cqZAo" node="7GaZbxS8Kx3" resolve="maxX" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5L7BF$C6W11" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5L7BF$C6TaA" role="13h7CS">
      <property role="TrG5h" value="findCharMinY" />
      <node concept="37vLTG" id="5L7BF$C6THv" role="3clF46">
        <property role="TrG5h" value="widthCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6THw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6THt" role="3clF46">
        <property role="TrG5h" value="heightCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6THu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6THx" role="3clF46">
        <property role="TrG5h" value="charImage" />
        <node concept="3uibUv" id="5L7BF$C6THy" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5L7BF$C6TGX" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C6TaC" role="3clF47">
        <node concept="3cpWs8" id="7GaZbxSdWkm" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxSdWkp" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="7GaZbxSdWkk" role="1tU5fm" />
            <node concept="3cmrfG" id="7GaZbxSe0wP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C71oQ" role="3cqZAp" />
        <node concept="1Dw8fO" id="7GaZbxSe2rY" role="3cqZAp">
          <node concept="3clFbS" id="7GaZbxSe2s0" role="2LFqv$">
            <node concept="1Dw8fO" id="7GaZbxSeakt" role="3cqZAp">
              <node concept="3clFbS" id="7GaZbxSeakv" role="2LFqv$">
                <node concept="3clFbJ" id="7GaZbxSeh98" role="3cqZAp">
                  <node concept="3clFbS" id="7GaZbxSeh9a" role="3clFbx">
                    <node concept="3clFbF" id="7GaZbxSepkg" role="3cqZAp">
                      <node concept="37vLTI" id="7GaZbxSerb5" role="3clFbG">
                        <node concept="37vLTw" id="7GaZbxSerKA" role="37vLTx">
                          <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7GaZbxSeq8b" role="37vLTJ">
                          <ref role="3cqZAo" node="7GaZbxSdWkp" resolve="minY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7GaZbxSewWc" role="3cqZAp">
                      <node concept="3Wmhwi" id="7GaZbxSexxK" role="2mV7Oi">
                        <ref role="3Wmhwh" node="7GaZbxSetoL" resolve="outerLoop" />
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="608oBgqlr34" role="3clFbw">
                    <ref role="37wK5l" node="608oBgqljgu" resolve="isPixelUsed" />
                    <node concept="37vLTw" id="608oBgqlr35" role="37wK5m">
                      <ref role="3cqZAo" node="5L7BF$C6THx" resolve="charImage" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlr36" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxSeakw" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlr37" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7GaZbxSeakw" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7GaZbxSeb7c" role="1tU5fm" />
                <node concept="3cmrfG" id="7GaZbxSecPb" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7GaZbxSeewz" role="1Dwp0S">
                <node concept="37vLTw" id="7GaZbxSkD9I" role="3uHU7w">
                  <ref role="3cqZAo" node="5L7BF$C6THt" resolve="heightCharImage" />
                </node>
                <node concept="37vLTw" id="7GaZbxSedpT" role="3uHU7B">
                  <ref role="3cqZAo" node="7GaZbxSeakw" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="7GaZbxSeglN" role="1Dwrff">
                <node concept="37vLTw" id="7GaZbxSeglP" role="2$L3a6">
                  <ref role="3cqZAo" node="7GaZbxSeakw" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7GaZbxSe2s1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7GaZbxSe3zK" role="1tU5fm" />
            <node concept="3cmrfG" id="7GaZbxSe5uA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7GaZbxSe7mS" role="1Dwp0S">
            <node concept="37vLTw" id="7GaZbxSkCja" role="3uHU7w">
              <ref role="3cqZAo" node="5L7BF$C6THv" resolve="widthCharImage" />
            </node>
            <node concept="37vLTw" id="7GaZbxSe6gI" role="3uHU7B">
              <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7GaZbxSe9xF" role="1Dwrff">
            <node concept="37vLTw" id="7GaZbxSe9xH" role="2$L3a6">
              <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
            </node>
          </node>
          <node concept="3Wmmph" id="7GaZbxSetoL" role="3Wmhwa">
            <property role="TrG5h" value="outerLoop" />
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C71i8" role="3cqZAp" />
        <node concept="3cpWs6" id="5L7BF$C71m2" role="3cqZAp">
          <node concept="37vLTw" id="5L7BF$C71ob" role="3cqZAk">
            <ref role="3cqZAo" node="7GaZbxSdWkp" resolve="minY" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5L7BF$C6TH1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5L7BF$C6X6A" role="13h7CS">
      <property role="TrG5h" value="findCharMaxY" />
      <node concept="37vLTG" id="5L7BF$C6X6D" role="3clF46">
        <property role="TrG5h" value="widthCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6X6E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6X6B" role="3clF46">
        <property role="TrG5h" value="heightCharImage" />
        <node concept="10Oyi0" id="5L7BF$C6X6C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5L7BF$C6X6F" role="3clF46">
        <property role="TrG5h" value="charImage" />
        <node concept="3uibUv" id="5L7BF$C6X6G" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5L7BF$C6X6H" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C6X6I" role="3clF47">
        <node concept="3cpWs8" id="7GaZbxS9a5x" role="3cqZAp">
          <node concept="3cpWsn" id="7GaZbxS9a5$" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="7GaZbxS9a5v" role="1tU5fm" />
            <node concept="37vLTw" id="7GaZbxSkE0k" role="33vP2m">
              <ref role="3cqZAo" node="5L7BF$C6X6B" resolve="heightCharImage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C71ti" role="3cqZAp" />
        <node concept="1Dw8fO" id="7GaZbxS9f5h" role="3cqZAp">
          <node concept="3clFbS" id="7GaZbxS9f5j" role="2LFqv$">
            <node concept="1Dw8fO" id="7GaZbxS9qfn" role="3cqZAp">
              <node concept="3clFbS" id="7GaZbxS9qfp" role="2LFqv$">
                <node concept="3clFbJ" id="7GaZbxS9wSn" role="3cqZAp">
                  <node concept="3clFbS" id="7GaZbxS9wSp" role="3clFbx">
                    <node concept="3clFbF" id="7GaZbxS9CYl" role="3cqZAp">
                      <node concept="37vLTI" id="7GaZbxS9DUr" role="3clFbG">
                        <node concept="3cpWs3" id="7GaZbxShNm3" role="37vLTx">
                          <node concept="37vLTw" id="7GaZbxS9EsI" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="7GaZbxShNXj" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7GaZbxS9CYj" role="37vLTJ">
                          <ref role="3cqZAo" node="7GaZbxS9a5$" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7GaZbxS9OT4" role="3cqZAp">
                      <node concept="3Wmhwi" id="7GaZbxS9P$P" role="2mV7Oi">
                        <ref role="3Wmhwh" node="7GaZbxS9KDi" resolve="outerLoop" />
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="608oBgqlr0O" role="3clFbw">
                    <ref role="37wK5l" node="608oBgqljgu" resolve="isPixelUsed" />
                    <node concept="37vLTw" id="608oBgqlr11" role="37wK5m">
                      <ref role="3cqZAo" node="5L7BF$C6X6F" resolve="charImage" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlr1B" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxS9qfq" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="608oBgqlr2o" role="37wK5m">
                      <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7GaZbxS9qfq" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7GaZbxS9qVi" role="1tU5fm" />
                <node concept="3cmrfG" id="7GaZbxS9sYA" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7GaZbxS9uvU" role="1Dwp0S">
                <node concept="37vLTw" id="7GaZbxSkFKn" role="3uHU7w">
                  <ref role="3cqZAo" node="5L7BF$C6X6B" resolve="heightCharImage" />
                </node>
                <node concept="37vLTw" id="7GaZbxS9tw6" role="3uHU7B">
                  <ref role="3cqZAo" node="7GaZbxS9qfq" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="7GaZbxS9wbS" role="1Dwrff">
                <node concept="37vLTw" id="7GaZbxS9wbU" role="2$L3a6">
                  <ref role="3cqZAo" node="7GaZbxS9qfq" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7GaZbxS9f5k" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7GaZbxS9g1Q" role="1tU5fm" />
            <node concept="3cpWsd" id="7GaZbxS9iNG" role="33vP2m">
              <node concept="3cmrfG" id="7GaZbxS9iNJ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7GaZbxSkESP" role="3uHU7B">
                <ref role="3cqZAo" node="5L7BF$C6X6D" resolve="widthCharImage" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7GaZbxS9mJZ" role="1Dwp0S">
            <node concept="3cmrfG" id="7GaZbxS9nrB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7GaZbxS9j$i" role="3uHU7B">
              <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="7GaZbxS9oRG" role="1Dwrff">
            <node concept="37vLTw" id="7GaZbxS9oRI" role="2$L3a6">
              <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
            </node>
          </node>
          <node concept="3Wmmph" id="7GaZbxS9KDi" role="3Wmhwa">
            <property role="TrG5h" value="outerLoop" />
          </node>
        </node>
        <node concept="3clFbH" id="5L7BF$C71yn" role="3cqZAp" />
        <node concept="3cpWs6" id="5L7BF$C71A_" role="3cqZAp">
          <node concept="37vLTw" id="5L7BF$C71CS" role="3cqZAk">
            <ref role="3cqZAo" node="7GaZbxS9a5$" resolve="maxY" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5L7BF$C6X6J" role="3clF45" />
    </node>
    <node concept="13i0hz" id="608oBgqljgu" role="13h7CS">
      <property role="TrG5h" value="isPixelUsed" />
      <node concept="3Tm1VV" id="608oBgqljgv" role="1B3o_S" />
      <node concept="3clFbS" id="608oBgqljgw" role="3clF47">
        <node concept="3cpWs8" id="608oBgqloFD" role="3cqZAp">
          <node concept="3cpWsn" id="608oBgqloFB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="MIN_ALPHA" />
            <node concept="10Oyi0" id="608oBgqloMo" role="1tU5fm" />
            <node concept="3cmrfG" id="608oBgq$1B_" role="33vP2m">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="608oBgqloUg" role="3cqZAp">
          <node concept="3cpWsn" id="608oBgqloUh" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="10Oyi0" id="608oBgqloUf" role="1tU5fm" />
            <node concept="2OqwBi" id="608oBgqloUi" role="33vP2m">
              <node concept="37vLTw" id="608oBgqloUj" role="2Oq$k0">
                <ref role="3cqZAo" node="608oBgqlkUs" resolve="img" />
              </node>
              <node concept="liA8E" id="608oBgqloUk" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                <node concept="37vLTw" id="608oBgqloUl" role="37wK5m">
                  <ref role="3cqZAo" node="608oBgqlkU5" resolve="x" />
                </node>
                <node concept="37vLTw" id="608oBgqloUm" role="37wK5m">
                  <ref role="3cqZAo" node="608oBgqlkUd" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="608oBgqmWjf" role="3cqZAp">
          <node concept="3cpWsn" id="608oBgqmWjg" role="3cpWs9">
            <property role="TrG5h" value="alpha" />
            <node concept="10Oyi0" id="608oBgqmWjd" role="1tU5fm" />
            <node concept="1eOMI4" id="608oBgqmWjh" role="33vP2m">
              <node concept="pVHWs" id="608oBgqmWji" role="1eOMHV">
                <node concept="2nou5x" id="608oBgqmWjj" role="3uHU7w">
                  <property role="2noCCI" value="ff" />
                </node>
                <node concept="1eOMI4" id="608oBgqmWjk" role="3uHU7B">
                  <node concept="1GS532" id="608oBgqmWjl" role="1eOMHV">
                    <node concept="3cmrfG" id="608oBgqmWjm" role="3uHU7w">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="37vLTw" id="608oBgqmWjn" role="3uHU7B">
                      <ref role="3cqZAo" node="608oBgqloUh" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="608oBgqlkUW" role="3cqZAp">
          <node concept="1Wc70l" id="608oBgqmVV0" role="3cqZAk">
            <node concept="1eOMI4" id="608oBgqlqm4" role="3uHU7B">
              <node concept="3y3z36" id="608oBgqlqMK" role="1eOMHV">
                <node concept="3cmrfG" id="608oBgqlqTI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="608oBgqlqsV" role="3uHU7B">
                  <ref role="3cqZAo" node="608oBgqloUh" resolve="color" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="608oBgqlpGB" role="3uHU7w">
              <node concept="3eOSWO" id="608oBgqnm1L" role="1eOMHV">
                <node concept="37vLTw" id="608oBgqmWjo" role="3uHU7B">
                  <ref role="3cqZAo" node="608oBgqmWjg" resolve="alpha" />
                </node>
                <node concept="37vLTw" id="608oBgqnH13" role="3uHU7w">
                  <ref role="3cqZAo" node="608oBgqloFB" resolve="MIN_ALPHA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="608oBgqlkU1" role="3clF45" />
      <node concept="37vLTG" id="608oBgqlkUs" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="608oBgqlkUA" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="608oBgqlkU5" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="608oBgqlkU4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="608oBgqlkUd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="608oBgqlkUl" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5L7BF$C6GwK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransparentColor" />
      <node concept="3Tmbuc" id="5L7BF$C71Qx" role="1B3o_S" />
      <node concept="3clFbS" id="5L7BF$C6GwM" role="3clF47">
        <node concept="3clFbF" id="5L7BF$C6JbK" role="3cqZAp">
          <node concept="2ShNRf" id="7GaZbxSar0U" role="3clFbG">
            <node concept="1pGfFk" id="7GaZbxSar0V" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="7GaZbxSar0W" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7GaZbxSar0X" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7GaZbxSar0Y" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2nou5x" id="7GaZbxSar0Z" role="37wK5m">
                <property role="2noCCI" value="ff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L7BF$C6J3w" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="7GaZbxRWsN_" role="13h7CW">
      <node concept="3clFbS" id="7GaZbxRWsNA" role="2VODD2" />
    </node>
  </node>
</model>

