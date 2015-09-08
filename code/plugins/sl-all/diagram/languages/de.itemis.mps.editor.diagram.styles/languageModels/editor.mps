<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="1y6f" ref="r:a425f003-07f2-4ded-ad56-54c06b501569(de.itemis.mps.editor.diagram.styles.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="4mmPun56Ruy">
    <property role="TrG5h" value="DiagramStyleAttributes" />
    <node concept="3t5Usi" id="4mmPun56Ruz" role="V601i">
      <property role="TrG5h" value="vertical-align" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="4mmPun56Ru$" role="3t5Oan">
        <ref role="3uigEE" node="4mmPun57bMI" resolve="VerticalAlign" />
      </node>
      <node concept="Rm8GO" id="4mmPun56Ru_" role="3t49C2">
        <ref role="Rm8GQ" node="4mmPun57bMK" resolve="CENTER" />
        <ref role="1Px2BO" node="4mmPun57bMI" resolve="VerticalAlign" />
      </node>
    </node>
    <node concept="3t5Usi" id="4mmPun56RuA" role="V601i">
      <property role="TrG5h" value="__line-style" />
      <node concept="3uibUv" id="4mmPun56RuB" role="3t5Oan">
        <ref role="3uigEE" node="4mmPun57bLu" resolve="LineStyle" />
      </node>
      <node concept="Rm8GO" id="4mmPun56RuC" role="3t49C2">
        <ref role="Rm8GQ" node="4mmPun57bLv" resolve="SOLID" />
        <ref role="1Px2BO" node="4mmPun57bLu" resolve="LineStyle" />
      </node>
    </node>
    <node concept="3t5Usi" id="4mmPun56RuD" role="V601i">
      <property role="TrG5h" value="__line-width" />
      <node concept="3uibUv" id="4mmPun56RuE" role="3t5Oan">
        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
      </node>
      <node concept="2YIFZM" id="4mmPun56RuF" role="3t49C2">
        <ref role="1Pybhc" to="e2lb:~Float" resolve="Float" />
        <ref role="37wK5l" to="e2lb:~Float.valueOf(float):java.lang.Float" resolve="valueOf" />
        <node concept="2$xPTn" id="4opyGmeaqbj" role="37wK5m">
          <property role="2$xPTl" value="1.0f" />
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="4mmPun56RuH" role="V601i">
      <property role="TrG5h" value="__line-color" />
      <node concept="3uibUv" id="4mmPun56RuI" role="3t5Oan">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4mmPun56RuJ" role="3t49C2">
        <node concept="1pGfFk" id="4mmPun56RuK" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="4mmPun56RuL" role="37wK5m">
            <property role="2noCCI" value="64" />
          </node>
          <node concept="2nou5x" id="4mmPun56RuM" role="37wK5m">
            <property role="2noCCI" value="82" />
          </node>
          <node concept="2nou5x" id="4mmPun56RuN" role="37wK5m">
            <property role="2noCCI" value="B9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="4opyGmearNg" role="V601i">
      <property role="TrG5h" value="__shade-color" />
      <property role="iBDjm" value="true" />
      <node concept="3uibUv" id="4opyGmearPi" role="3t5Oan">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="4mmPun57bLu">
    <property role="TrG5h" value="LineStyle" />
    <node concept="QsSxf" id="4mmPun57bLv" role="Qtgdg">
      <property role="TrG5h" value="SOLID" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4mmPun57bLw" role="Qtgdg">
      <property role="TrG5h" value="DASHED" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4mmPun57bLx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mmPun57bLy">
    <property role="TrG5h" value="StyleUtils" />
    <node concept="2YIFZL" id="4mmPun57bLz" role="jymVt">
      <property role="TrG5h" value="configureLineStyle" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4mmPun57bL$" role="3clF47">
        <node concept="3clFbJ" id="519t3kwFtmL" role="3cqZAp">
          <node concept="3clFbS" id="519t3kwFtmO" role="3clFbx">
            <node concept="3cpWs6" id="519t3kwFu11" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="519t3kwFtR5" role="3clFbw">
            <node concept="10Nm6u" id="519t3kwFu0l" role="3uHU7w" />
            <node concept="37vLTw" id="519t3kwFtHj" role="3uHU7B">
              <ref role="3cqZAo" node="4mmPun57bMD" resolve="style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mmPun57bL_" role="3cqZAp">
          <node concept="2OqwBi" id="4mmPun57bLA" role="3clFbG">
            <node concept="37vLTw" id="4mmPun57bLB" role="2Oq$k0">
              <ref role="3cqZAo" node="4mmPun57bMB" resolve="g" />
            </node>
            <node concept="liA8E" id="4mmPun57bLC" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="4mmPun57bLD" role="37wK5m">
                <node concept="37vLTw" id="4mmPun57bLE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mmPun57bMD" resolve="style" />
                </node>
                <node concept="liA8E" id="4mmPun57bLF" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="4mmPun57bLG" role="37wK5m">
                    <ref role="1Z6EpT" node="4mmPun56RuH" resolve="__line-color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mmPun57bLH" role="3cqZAp">
          <node concept="3cpWsn" id="4mmPun57bLI" role="3cpWs9">
            <property role="TrG5h" value="lineWidth" />
            <node concept="10OMs4" id="4mmPun57bLJ" role="1tU5fm" />
            <node concept="17qRlL" id="ru$G4ivtYs" role="33vP2m">
              <node concept="1eOMI4" id="ru$G4ivvJm" role="3uHU7w">
                <node concept="10QFUN" id="ru$G4ivvJn" role="1eOMHV">
                  <node concept="37vLTw" id="ru$G4ivvJl" role="10QFUP">
                    <ref role="3cqZAo" node="ru$G4ivt7r" resolve="scale" />
                  </node>
                  <node concept="10OMs4" id="ru$G4ivvR9" role="10QFUM" />
                </node>
              </node>
              <node concept="2OqwBi" id="4mmPun57bLK" role="3uHU7B">
                <node concept="37vLTw" id="4mmPun57bLL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mmPun57bMD" resolve="style" />
                </node>
                <node concept="liA8E" id="4mmPun57bLM" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="4mmPun57bLN" role="37wK5m">
                    <ref role="1Z6EpT" node="4mmPun56RuD" resolve="__line-width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mmPun57bLO" role="3cqZAp">
          <node concept="3cpWsn" id="4mmPun57bLP" role="3cpWs9">
            <property role="TrG5h" value="lineStyle" />
            <node concept="3uibUv" id="4mmPun57bLQ" role="1tU5fm">
              <ref role="3uigEE" node="4mmPun57bLu" resolve="LineStyle" />
            </node>
            <node concept="2OqwBi" id="4mmPun57bLR" role="33vP2m">
              <node concept="37vLTw" id="4mmPun57bLS" role="2Oq$k0">
                <ref role="3cqZAo" node="4mmPun57bMD" resolve="style" />
              </node>
              <node concept="liA8E" id="4mmPun57bLT" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4mmPun57bLU" role="37wK5m">
                  <ref role="1Z6EpT" node="4mmPun56RuA" resolve="__line-style" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iWEE4GBum7" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7iWEE4GBum9" role="3clFbx">
            <node concept="3clFbF" id="7iWEE4GBuU5" role="3cqZAp">
              <node concept="37vLTI" id="7iWEE4GBv4e" role="3clFbG">
                <node concept="3cmrfG" id="7iWEE4GBv4$" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7iWEE4GBuU3" role="37vLTJ">
                  <ref role="3cqZAo" node="4mmPun57bLI" resolve="lineWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7iWEE4GBuL$" role="3clFbw">
            <node concept="3cmrfG" id="7iWEE4GBuLL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7iWEE4GBuvX" role="3uHU7B">
              <ref role="3cqZAo" node="4mmPun57bLI" resolve="lineWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4opyGmegcab" role="3cqZAp">
          <node concept="2OqwBi" id="4opyGmegcrB" role="3clFbG">
            <node concept="37vLTw" id="4opyGmegca9" role="2Oq$k0">
              <ref role="3cqZAo" node="4mmPun57bMB" resolve="g" />
            </node>
            <node concept="liA8E" id="4opyGmegcH7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="1rXfSq" id="4opyGmegd59" role="37wK5m">
                <ref role="37wK5l" node="4opyGmegcHQ" resolve="createStroke" />
                <node concept="37vLTw" id="4opyGmegd6b" role="37wK5m">
                  <ref role="3cqZAo" node="4mmPun57bLI" resolve="lineWidth" />
                </node>
                <node concept="37vLTw" id="4opyGmegd8f" role="37wK5m">
                  <ref role="3cqZAo" node="4mmPun57bLP" resolve="lineStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mmPun57bMB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4mmPun57bMC" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4mmPun57bMD" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5_d_hjegsqF" role="1tU5fm">
          <ref role="3uigEE" to="qe67:~Style" resolve="Style" />
        </node>
        <node concept="2AHcQZ" id="519t3kwFu18" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="ru$G4ivt7r" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="ru$G4ivtxU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4mmPun57bMF" role="3clF45" />
      <node concept="3Tm1VV" id="4mmPun57bMG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4opyGmeg9jk" role="jymVt" />
    <node concept="2YIFZL" id="4opyGmegcHQ" role="jymVt">
      <property role="TrG5h" value="createStroke" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4opyGmeg9_Z" role="3clF47">
        <node concept="3KaCP$" id="4opyGmeg9OM" role="3cqZAp">
          <node concept="37vLTw" id="4opyGmeg9ON" role="3KbGdf">
            <ref role="3cqZAo" node="4opyGmeg9KL" resolve="lineStyle" />
          </node>
          <node concept="3clFbS" id="4opyGmeg9OO" role="3Kb1Dw">
            <node concept="YS8fn" id="4opyGmeg9OP" role="3cqZAp">
              <node concept="2ShNRf" id="4opyGmeg9OQ" role="YScLw">
                <node concept="1pGfFk" id="4opyGmeg9OR" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4opyGmeg9OS" role="37wK5m">
                    <node concept="37vLTw" id="4opyGmeg9OT" role="3uHU7w">
                      <ref role="3cqZAo" node="4opyGmeg9KL" resolve="lineStyle" />
                    </node>
                    <node concept="Xl_RD" id="4opyGmeg9OU" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown line style: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4opyGmeg9OV" role="3KbHQx">
            <node concept="Rm8GO" id="4opyGmeg9OW" role="3Kbmr1">
              <ref role="Rm8GQ" node="4mmPun57bLw" resolve="DASHED" />
              <ref role="1Px2BO" node="4mmPun57bLu" resolve="LineStyle" />
            </node>
            <node concept="3clFbS" id="4opyGmeg9OX" role="3Kbo56">
              <node concept="3cpWs6" id="4opyGmegbb6" role="3cqZAp">
                <node concept="2ShNRf" id="4opyGmeg9P2" role="3cqZAk">
                  <node concept="1pGfFk" id="4opyGmeg9P3" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                    <node concept="37vLTw" id="4opyGmeg9P4" role="37wK5m">
                      <ref role="3cqZAo" node="4opyGmeg9K1" resolve="lineWidth" />
                    </node>
                    <node concept="10M0yZ" id="4opyGmeg9P5" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                      <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                    </node>
                    <node concept="10M0yZ" id="4opyGmeg9P6" role="37wK5m">
                      <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_MITER" resolve="JOIN_MITER" />
                      <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                    </node>
                    <node concept="2$xPTn" id="4opyGmeg9P7" role="37wK5m">
                      <property role="2$xPTl" value="10.0f" />
                    </node>
                    <node concept="2ShNRf" id="4opyGmeg9P8" role="37wK5m">
                      <node concept="3g6Rrh" id="4opyGmeg9P9" role="2ShVmc">
                        <node concept="10OMs4" id="4opyGmeg9Pa" role="3g7fb8" />
                        <node concept="17qRlL" id="4opyGmeg9Pb" role="3g7hyw">
                          <node concept="2$xPTn" id="4opyGmeg9Pc" role="3uHU7w">
                            <property role="2$xPTl" value="3.0f" />
                          </node>
                          <node concept="37vLTw" id="4opyGmeg9Pd" role="3uHU7B">
                            <ref role="3cqZAo" node="4opyGmeg9K1" resolve="lineWidth" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="4opyGmeg9Pe" role="3g7hyw">
                          <node concept="2$xPTn" id="4opyGmeg9Pf" role="3uHU7w">
                            <property role="2$xPTl" value="2.0f" />
                          </node>
                          <node concept="37vLTw" id="4opyGmeg9Pg" role="3uHU7B">
                            <ref role="3cqZAo" node="4opyGmeg9K1" resolve="lineWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$xPTn" id="4opyGmeg9Ph" role="37wK5m">
                      <property role="2$xPTl" value="0.0f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4opyGmeg9Pj" role="3KbHQx">
            <node concept="Rm8GO" id="4opyGmeg9Pk" role="3Kbmr1">
              <ref role="1Px2BO" node="4mmPun57bLu" resolve="LineStyle" />
              <ref role="Rm8GQ" node="4mmPun57bLv" resolve="SOLID" />
            </node>
            <node concept="3clFbS" id="4opyGmeg9Pl" role="3Kbo56">
              <node concept="3cpWs6" id="4opyGmegbJT" role="3cqZAp">
                <node concept="2ShNRf" id="4opyGmeg9Pq" role="3cqZAk">
                  <node concept="1pGfFk" id="4opyGmeg9Pr" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                    <node concept="37vLTw" id="4opyGmeg9Ps" role="37wK5m">
                      <ref role="3cqZAo" node="4opyGmeg9K1" resolve="lineWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmeg9K1" role="3clF46">
        <property role="TrG5h" value="lineWidth" />
        <node concept="10OMs4" id="4opyGmegb_H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4opyGmeg9KL" role="3clF46">
        <property role="TrG5h" value="lineStyle" />
        <node concept="3uibUv" id="4opyGmeg9Ln" role="1tU5fm">
          <ref role="3uigEE" node="4mmPun57bLu" resolve="LineStyle" />
        </node>
      </node>
      <node concept="3uibUv" id="4opyGmegarJ" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Stroke" resolve="Stroke" />
      </node>
      <node concept="3Tm1VV" id="4opyGmeg9_Y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4mmPun57bMH" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4mmPun57bMI">
    <property role="TrG5h" value="VerticalAlign" />
    <node concept="QsSxf" id="4mmPun57bMJ" role="Qtgdg">
      <property role="TrG5h" value="TOP" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4mmPun57bMK" role="Qtgdg">
      <property role="TrG5h" value="CENTER" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4mmPun57bML" role="Qtgdg">
      <property role="TrG5h" value="BOTTOM" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4mmPun57bMM" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4mmPun5iICM">
    <ref role="1XX52x" to="1y6f:4mmPun5iIBB" resolve="DummyConcept" />
    <node concept="3F0ifn" id="4mmPun5iLd7" role="2wV5jI">
      <property role="3F0ifm" value="Whithout any ConceptEditor no editor descriptor is generated" />
    </node>
  </node>
</model>

