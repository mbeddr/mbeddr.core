<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="6SVXTgI9FWP">
    <property role="TrG5h" value="LayoutStyleAttributes" />
    <node concept="3t5Usi" id="6SVXTgI9FWQ" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-color" />
      <node concept="3uibUv" id="6SVXTgI9FWU" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="6SVXTgIaQA2" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFoRY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-left-color" />
      <node concept="3uibUv" id="2FAXvauFoRZ" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2FAXvauFoS0" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFoUY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-right-color" />
      <node concept="3uibUv" id="2FAXvauFoUZ" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2FAXvauFoV0" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFoXW" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-top-color" />
      <node concept="3uibUv" id="2FAXvauFoXX" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2FAXvauFoXY" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFp1a" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-bottom-color" />
      <node concept="3uibUv" id="2FAXvauFp1b" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2FAXvauFp1c" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="6SVXTgI9G1E" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-size" />
      <node concept="10Oyi0" id="6SVXTgI9G1K" role="3t5Oan" />
      <node concept="3cmrfG" id="6SVXTgI9G1R" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFoRV" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-left-size" />
      <node concept="10Oyi0" id="2FAXvauFoRW" role="3t5Oan" />
      <node concept="3cmrfG" id="2FAXvauFoRX" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFp4v" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-right-size" />
      <node concept="10Oyi0" id="2FAXvauFp4w" role="3t5Oan" />
      <node concept="3cmrfG" id="2FAXvauFp4x" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFp7O" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-top-size" />
      <node concept="10Oyi0" id="2FAXvauFp7P" role="3t5Oan" />
      <node concept="3cmrfG" id="2FAXvauFp7Q" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFpbi" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-bottom-size" />
      <node concept="10Oyi0" id="2FAXvauFpbj" role="3t5Oan" />
      <node concept="3cmrfG" id="2FAXvauFpbk" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="6SVXTgIpgkb" role="V601i">
      <property role="iBDjm" value="true" />
      <property role="TrG5h" value="_font-family" />
      <node concept="17QB3L" id="6SVXTgIpgkS" role="3t5Oan" />
    </node>
    <node concept="3t5Usi" id="7lS0O5066sF" role="V601i">
      <property role="TrG5h" value="_grow-x" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066t3" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066t7" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7lS0O5066tg" role="V601i">
      <property role="TrG5h" value="_grow-y" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066th" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066ti" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7lS0O5066tP" role="V601i">
      <property role="TrG5h" value="_push-x" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066tQ" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066tR" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7lS0O5066uD" role="V601i">
      <property role="TrG5h" value="_push-y" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066uE" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066uF" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XoqY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-top" />
      <node concept="10Oyi0" id="vtaHb5XorI" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5XorM" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XorS" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-bottom" />
      <node concept="10Oyi0" id="vtaHb5XorT" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5XorU" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XosV" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-left" />
      <node concept="10Oyi0" id="vtaHb5XosW" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5XosX" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XotY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-right" />
      <node concept="10Oyi0" id="vtaHb5XotZ" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5Xou0" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5Xov7" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin" />
      <node concept="10Oyi0" id="vtaHb5Xov8" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5Xov9" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="6aN_eBJ0Dst" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_overflow-x" />
      <node concept="10P_77" id="6aN_eBJ0DtF" role="3t5Oan" />
      <node concept="3clFbT" id="6aN_eBJ0DtJ" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="6aN_eBJ0LqJ" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_overflow-y" />
      <node concept="10P_77" id="6aN_eBJ0LqK" role="3t5Oan" />
      <node concept="3clFbT" id="6aN_eBJ0LqL" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7ND7w4acsmT" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_grid-layout-flatten" />
      <node concept="10P_77" id="7ND7w4acsmU" role="3t5Oan" />
      <node concept="3clFbT" id="7ND7w4acsmV" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="UMPeQjnwzX" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_grid-layout-column-span" />
      <node concept="10Oyi0" id="UMPeQjnwAA" role="3t5Oan" />
      <node concept="3cmrfG" id="UMPeQjnwAH" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="UMPeQjnwAN" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_grid-layout-row-span" />
      <node concept="10Oyi0" id="UMPeQjnwAO" role="3t5Oan" />
      <node concept="3cmrfG" id="UMPeQjnwAP" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="43ViAfTrUia" role="V601i">
      <property role="TrG5h" value="_horizontal-line-color" />
      <node concept="3uibUv" id="43ViAfTrUmE" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="43ViAfTrUmL" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="3t5Usi" id="43ViAfTrUko" role="V601i">
      <property role="TrG5h" value="_horizontal-line-width" />
      <node concept="10Oyi0" id="43ViAfTrUn3" role="3t5Oan" />
      <node concept="3cmrfG" id="43ViAfTrUn8" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6SVXTgI9Y1W">
    <property role="TrG5h" value="Dummy" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6SVXTgI9Y1Y" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="2FAXvauFqUs">
    <property role="TrG5h" value="LayoutStylesUtil" />
    <node concept="Wx3nA" id="2iZPrFZlCtj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_LEFT_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZlCtf" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlCtg" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlCth" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlCti" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFoRY" resolve="_border-left-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlCJn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_RIGHT_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZlCJj" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlCJk" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlCJl" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlCJm" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFoUY" resolve="_border-right-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlCYq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_TOP_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZlCYm" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlCYn" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlCYo" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlCYp" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFoXW" resolve="_border-top-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlDlP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_BOTTOM_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZlDlL" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlDlM" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlDlN" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlDlO" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFp1a" resolve="_border-bottom-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlD_w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZlD_s" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlD_t" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlD_u" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlD_v" role="33vP2m">
        <ref role="1Z6EpT" node="6SVXTgI9FWQ" resolve="_border-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlDVi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_LEFT_SIZE" />
      <node concept="3Tm6S6" id="2iZPrFZlDVe" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlDVf" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlDVg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlDVh" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFoRV" resolve="_border-left-size" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlEgA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_RIGHT_SIZE" />
      <node concept="3Tm6S6" id="2iZPrFZlEgy" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlEgz" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlEg$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlEg_" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFp4v" resolve="_border-right-size" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlEAe" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_TOP_SIZE" />
      <node concept="3Tm6S6" id="2iZPrFZlEAa" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlEAb" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlEAc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlEAd" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFp7O" resolve="_border-top-size" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlF8p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_BOTTOM_SIZE" />
      <node concept="3Tm6S6" id="2iZPrFZlF8l" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlF8m" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlF8n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlF8o" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFpbi" resolve="_border-bottom-size" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlFmi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BORDER_SIZE" />
      <node concept="3Tm6S6" id="2iZPrFZlFme" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlFmf" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlFmg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlFmh" role="33vP2m">
        <ref role="1Z6EpT" node="6SVXTgI9G1E" resolve="_border-size" />
      </node>
    </node>
    <node concept="2tJIrI" id="2FAXvauFqUK" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFxzp" role="jymVt">
      <property role="TrG5h" value="getLeftBorderColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFqVw" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFxrF" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFxrE" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFsi4" resolve="getBorderColor" />
            <node concept="37vLTw" id="2FAXvauFxtx" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFrA6" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlCtm" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlCtj" resolve="BORDER_LEFT_COLOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFrA6" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFrA5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFqWt" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFqVv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFxBL" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFx_q" role="jymVt">
      <property role="TrG5h" value="getRightBorderColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFx_r" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFx_s" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFx_t" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFsi4" resolve="getBorderColor" />
            <node concept="37vLTw" id="2FAXvauFx_u" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFx_w" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlCJq" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlCJn" resolve="BORDER_RIGHT_COLOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFx_w" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFx_x" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFx_y" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFx_z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFxHh" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFxEG" role="jymVt">
      <property role="TrG5h" value="getTopBorderColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFxEH" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFxEI" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFxEJ" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFsi4" resolve="getBorderColor" />
            <node concept="37vLTw" id="2FAXvauFxEK" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFxEM" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlCYt" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlCYq" resolve="BORDER_TOP_COLOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFxEM" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFxEN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFxEO" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFxEP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFxMh" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFxJu" role="jymVt">
      <property role="TrG5h" value="getBottomBorderColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFxJv" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFxJw" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFxJx" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFsi4" resolve="getBorderColor" />
            <node concept="37vLTw" id="2FAXvauFxJy" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFxJ$" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlDlS" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlDlP" resolve="BORDER_BOTTOM_COLOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFxJ$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFxJ_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFxJA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFxJB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFqUP" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFsi4" role="jymVt">
      <property role="TrG5h" value="getBorderColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFrLe" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFx8Q" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFx8P" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFwW$" resolve="getFirstSpecifiedStyle" />
            <node concept="37vLTw" id="2FAXvauFxaC" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFsgI" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2FAXvauFxcP" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFrLL" resolve="side" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlD_z" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlD_w" resolve="BORDER_COLOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFsgI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFshR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFrLL" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="2FAXvauFs7f" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          <node concept="3uibUv" id="2FAXvauFsbD" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFscq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFrLd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFynh" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFyto" role="jymVt">
      <property role="TrG5h" value="getLeftBorderSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFytp" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFytq" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFytr" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFxRK" resolve="getBorderSize" />
            <node concept="37vLTw" id="2FAXvauFyts" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFytu" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlDVl" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlDVi" resolve="BORDER_LEFT_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFytu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFytv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFytw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFytx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFyMm" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFyIE" role="jymVt">
      <property role="TrG5h" value="getRightBorderSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFyIF" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFyIG" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFyIH" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFxRK" resolve="getBorderSize" />
            <node concept="37vLTw" id="2FAXvauFyII" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFyIK" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlEgD" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlEgA" resolve="BORDER_RIGHT_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFyIK" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFyIL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFyIM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFyIN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFyTq" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFyPw" role="jymVt">
      <property role="TrG5h" value="getTopBorderSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFyPx" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFyPy" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFyPz" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFxRK" resolve="getBorderSize" />
            <node concept="37vLTw" id="2FAXvauFyP$" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFyPA" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlEAh" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlEAe" resolve="BORDER_TOP_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFyPA" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFyPB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFyPC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFyPD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFyc9" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFyeb" role="jymVt">
      <property role="TrG5h" value="getBottomBorderSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFyec" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFyed" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFyee" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFxRK" resolve="getBorderSize" />
            <node concept="37vLTw" id="2FAXvauFyef" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFyeh" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2iZPrFZlF8s" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlF8p" resolve="BORDER_BOTTOM_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFyeh" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFyei" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFys_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFyek" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFyA3" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFxRK" role="jymVt">
      <property role="TrG5h" value="getBorderSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFxRL" role="3clF47">
        <node concept="3cpWs8" id="6p1TdwlQ2Pa" role="3cqZAp">
          <node concept="3cpWsn" id="6p1TdwlQ2Pb" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="6p1TdwlQ2OV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="1rXfSq" id="6p1TdwlQ2Pc" role="33vP2m">
              <ref role="37wK5l" node="2FAXvauFwW$" resolve="getFirstSpecifiedStyle" />
              <node concept="37vLTw" id="6p1TdwlQ2Pd" role="37wK5m">
                <ref role="3cqZAo" node="2FAXvauFxRR" resolve="cell" />
              </node>
              <node concept="37vLTw" id="6p1TdwlQ2Pe" role="37wK5m">
                <ref role="3cqZAo" node="2FAXvauFxRT" resolve="side" />
              </node>
              <node concept="37vLTw" id="2iZPrFZlFml" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZlFmi" resolve="BORDER_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p1TdwlQ4gZ" role="3cqZAp">
          <node concept="3clFbS" id="6p1TdwlQ4h1" role="3clFbx">
            <node concept="3clFbJ" id="6p1TdwlQ4OC" role="3cqZAp">
              <node concept="3clFbS" id="6p1TdwlQ4OE" role="3clFbx">
                <node concept="3cpWs6" id="6p1TdwlQ5OE" role="3cqZAp">
                  <node concept="3cmrfG" id="6p1TdwlQ61o" role="3cqZAk">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6p1TdwlQ4W$" role="3clFbw">
                <node concept="2OqwBi" id="6p1TdwlQ4SK" role="2Oq$k0">
                  <node concept="37vLTw" id="6p1TdwlQ4Qy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FAXvauFxRR" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6p1TdwlQ4Vw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6p1TdwlQ507" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="6p1TdwlQ5HS" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6p1TdwlQ4ya" role="3clFbw">
            <node concept="3clFbC" id="6p1TdwlQ4HN" role="3uHU7w">
              <node concept="3cmrfG" id="6p1TdwlQ4Kt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6p1TdwlQ4$Q" role="3uHU7B">
                <ref role="3cqZAo" node="6p1TdwlQ2Pb" resolve="size" />
              </node>
            </node>
            <node concept="3clFbC" id="6p1TdwlQ4u2" role="3uHU7B">
              <node concept="37vLTw" id="6p1TdwlQ4lF" role="3uHU7B">
                <ref role="3cqZAo" node="6p1TdwlQ2Pb" resolve="size" />
              </node>
              <node concept="10Nm6u" id="6p1TdwlQ4w6" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p1TdwlQ6rl" role="3cqZAp">
          <node concept="37vLTw" id="6p1TdwlQ6Of" role="3cqZAk">
            <ref role="3cqZAo" node="6p1TdwlQ2Pb" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFxRR" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFxRS" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFxRT" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="3uibUv" id="2FAXvauFxRU" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          <node concept="3uibUv" id="2FAXvauFy9b" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFy3k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFxRX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFrEu" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFwW$" role="jymVt">
      <property role="TrG5h" value="getFirstSpecifiedStyle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFuN2" role="3clF47">
        <node concept="3cpWs8" id="2FAXvauFwRs" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauFwRt" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2FAXvauFwRq" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="2FAXvauFwRu" role="33vP2m">
              <node concept="37vLTw" id="2FAXvauFwRv" role="2Oq$k0">
                <ref role="3cqZAo" node="2FAXvauFuP7" resolve="cell" />
              </node>
              <node concept="liA8E" id="2FAXvauFwRw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2FAXvauFuYW" role="3cqZAp">
          <node concept="2GrKxI" id="2FAXvauFuYX" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="3clFbS" id="2FAXvauFuYY" role="2LFqv$">
            <node concept="3clFbJ" id="2yfEchPRraS" role="3cqZAp">
              <node concept="3clFbS" id="2yfEchPRraU" role="3clFbx">
                <node concept="3N13vt" id="2yfEchPRwPZ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2yfEchPRu5j" role="3clFbw">
                <node concept="3cmrfG" id="2yfEchPRwLg" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="2yfEchPRrHW" role="3uHU7B">
                  <node concept="2GrUjf" id="2yfEchPRry1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2FAXvauFuYX" resolve="attribute" />
                  </node>
                  <node concept="liA8E" id="2yfEchPRsbH" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~StyleAttribute.getIndex():int" resolve="getIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2FAXvauFv5$" role="3cqZAp">
              <node concept="3clFbS" id="2FAXvauFv5_" role="3clFbx">
                <node concept="3cpWs6" id="2FAXvauFvmC" role="3cqZAp">
                  <node concept="2OqwBi" id="2FAXvauFvxk" role="3cqZAk">
                    <node concept="37vLTw" id="2FAXvauFwRy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FAXvauFwRt" resolve="style" />
                    </node>
                    <node concept="liA8E" id="2FAXvauFv_h" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="2FAXvauFvDS" role="37wK5m">
                        <ref role="2Gs0qQ" node="2FAXvauFuYX" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2FAXvauFvcz" role="3clFbw">
                <node concept="37vLTw" id="2FAXvauFwRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FAXvauFwRt" resolve="style" />
                </node>
                <node concept="liA8E" id="2FAXvauFvf$" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                  <node concept="2GrUjf" id="2FAXvauFvjb" role="37wK5m">
                    <ref role="2Gs0qQ" node="2FAXvauFuYX" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2FAXvauFv2u" role="2GsD0m">
            <ref role="3cqZAo" node="2FAXvauFuQs" resolve="attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="2FAXvauFvKx" role="3cqZAp">
          <node concept="2OqwBi" id="2FAXvauFw10" role="3cqZAk">
            <node concept="37vLTw" id="2FAXvauFwRx" role="2Oq$k0">
              <ref role="3cqZAo" node="2FAXvauFwRt" resolve="style" />
            </node>
            <node concept="liA8E" id="2FAXvauFw5P" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="AH0OO" id="2FAXvauFwh4" role="37wK5m">
                <node concept="3cpWsd" id="2FAXvauFwKK" role="AHEQo">
                  <node concept="3cmrfG" id="2FAXvauFwMk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2FAXvauFwrP" role="3uHU7B">
                    <node concept="37vLTw" id="2FAXvauFwnP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FAXvauFuQs" resolve="attributes" />
                    </node>
                    <node concept="1Rwk04" id="2FAXvauFw_c" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="2FAXvauFwbl" role="AHHXb">
                  <ref role="3cqZAo" node="2FAXvauFuQs" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFuP7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFuQd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFuQs" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="8X2XB" id="2FAXvauFuTy" role="1tU5fm">
          <node concept="3uibUv" id="2FAXvauFuR$" role="8Xvag">
            <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
            <node concept="16syzq" id="2FAXvauFuSU" role="11_B2D">
              <ref role="16sUi3" node="2FAXvauFuOp" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2FAXvauFuOY" role="3clF45">
        <ref role="16sUi3" node="2FAXvauFuOp" resolve="T" />
      </node>
      <node concept="16euLQ" id="2FAXvauFuOp" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFuN1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2FAXvauFqUt" role="1B3o_S" />
  </node>
</model>

