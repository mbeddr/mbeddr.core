<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d0c5c47-17fd-4c51-b185-4bf2a45d5270(com.mbeddr.mpsutil.jfreechart.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6nw" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="gu6r" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.plot(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="8en7" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.xy(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="742l" ref="r:fadeecbe-c562-45e8-8455-9a1dcf642f16(com.mbeddr.mpsutil.jfreechart.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1ZvKg2PemFA" />
  <node concept="sEfby" id="75t_nimFd6o">
    <property role="TrG5h" value="ChartTool" />
    <property role="2XNbzY" value="Chart" />
    <property role="2bmUCM" value="BOTTOM" />
    <node concept="2XrIbr" id="7uOgiT8Is_" role="2XNbBy">
      <property role="TrG5h" value="setChart" />
      <node concept="37vLTG" id="7uOgiT8Sj5" role="3clF46">
        <property role="TrG5h" value="chart" />
        <node concept="3uibUv" id="7uOgiT8SpV" role="1tU5fm">
          <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiT8IsA" role="3clF47">
        <node concept="3clFbJ" id="1cPvvek_V57" role="3cqZAp">
          <node concept="3clFbS" id="1cPvvek_V59" role="3clFbx">
            <node concept="3clFbF" id="1cPvvek_ViG" role="3cqZAp">
              <node concept="37vLTI" id="1cPvvek_ViH" role="3clFbG">
                <node concept="2ShNRf" id="1cPvvek_ViI" role="37vLTx">
                  <node concept="1pGfFk" id="1cPvvek_ViJ" role="2ShVmc">
                    <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                    <node concept="37vLTw" id="1cPvvek_ViK" role="37wK5m">
                      <ref role="3cqZAo" node="7uOgiT8Sj5" resolve="chart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1cPvvek_ViL" role="37vLTJ">
                  <node concept="2WthIp" id="1cPvvek_ViM" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1cPvvek_ViN" role="2OqNvi">
                    <ref role="2WH_rO" node="7uOgiT8PA3" resolve="myChartPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cPvvek_ViY" role="3cqZAp">
              <node concept="2OqwBi" id="1cPvvek_Vj0" role="3clFbG">
                <node concept="2OqwBi" id="1cPvvek_Vj1" role="2Oq$k0">
                  <node concept="2WthIp" id="1cPvvek_Vj2" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1cPvvek_Vj3" role="2OqNvi">
                    <ref role="2WH_rO" node="75t_nimFd7S" resolve="myComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1cPvvek_Vj4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
                  <node concept="2OqwBi" id="1cPvvekIL0D" role="37wK5m">
                    <node concept="2WthIp" id="1cPvvekIL0G" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1cPvvekIL0I" role="2OqNvi">
                      <ref role="2WH_rO" node="7uOgiT8PA3" resolve="myChartPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cPvvek_VRy" role="3cqZAp">
              <node concept="2OqwBi" id="1cPvvek_VY7" role="3clFbG">
                <node concept="2WthIp" id="1cPvvek_VRw" role="2Oq$k0" />
                <node concept="liA8E" id="1cPvvek_W2C" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cPvvek_VfJ" role="3clFbw">
            <node concept="10Nm6u" id="1cPvvek_Vh3" role="3uHU7w" />
            <node concept="2OqwBi" id="1cPvvek_V6$" role="3uHU7B">
              <node concept="2WthIp" id="1cPvvek_V6B" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1cPvvek_V6D" role="2OqNvi">
                <ref role="2WH_rO" node="7uOgiT8PA3" resolve="myChartPanel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1cPvvek_VvC" role="9aQIa">
            <node concept="3clFbS" id="1cPvvek_VvD" role="9aQI4">
              <node concept="3clFbF" id="7uOgiT8SxO" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiT8SCX" role="3clFbG">
                  <node concept="2OqwBi" id="7uOgiT8SxI" role="2Oq$k0">
                    <node concept="2WthIp" id="7uOgiT8SxL" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7uOgiT8SxN" role="2OqNvi">
                      <ref role="2WH_rO" node="7uOgiT8PA3" resolve="myChartPanel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uOgiT8Tw4" role="2OqNvi">
                    <ref role="37wK5l" to="k6nw:~ChartPanel.setChart(org.jfree.chart.JFreeChart):void" resolve="setChart" />
                    <node concept="37vLTw" id="7uOgiT8TwC" role="37wK5m">
                      <ref role="3cqZAo" node="7uOgiT8Sj5" resolve="chart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7uOgiT8PA0" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiT8Lx$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7uOgiT8TZf" role="2XNbBy">
      <property role="TrG5h" value="getChartManager" />
      <node concept="3clFbS" id="7uOgiT8TZg" role="3clF47">
        <node concept="3clFbF" id="7uOgiT96_I" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiT96_C" role="3clFbG">
            <node concept="2WthIp" id="7uOgiT96_F" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7uOgiT96_H" role="2OqNvi">
              <ref role="2WH_rO" node="7uOgiT8Uq1" resolve="myChartManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7uOgiT8Uh6" role="3clF45">
        <ref role="3uigEE" node="7uOgiT8LxA" resolve="ChartManager" />
      </node>
      <node concept="3Tm1VV" id="7uOgiT8U8d" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3a$gLzvMMVV" role="2XNbBy">
      <property role="TrG5h" value="getChartPanel" />
      <node concept="3clFbS" id="3a$gLzvMMVW" role="3clF47">
        <node concept="3clFbF" id="3a$gLzvMNiL" role="3cqZAp">
          <node concept="2OqwBi" id="3a$gLzvMNiF" role="3clFbG">
            <node concept="2WthIp" id="3a$gLzvMNiI" role="2Oq$k0" />
            <node concept="2BZ7hE" id="3a$gLzvMNiK" role="2OqNvi">
              <ref role="2WH_rO" node="7uOgiT8PA3" resolve="myChartPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3a$gLzvMNcC" role="3clF45">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
      <node concept="3Tm1VV" id="3a$gLzvMN6F" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="75t_nimFd6p" role="2Um5zG">
      <node concept="3clFbS" id="75t_nimFd6q" role="2VODD2">
        <node concept="3clFbF" id="1cPvvekEyJx" role="3cqZAp">
          <node concept="37vLTI" id="1cPvvekEyOo" role="3clFbG">
            <node concept="2ShNRf" id="1cPvvekEyR1" role="37vLTx">
              <node concept="1pGfFk" id="1cPvvekEyQl" role="2ShVmc">
                <ref role="37wK5l" node="7uOgiT959T" resolve="ChartManager" />
                <node concept="2WthIp" id="1cPvvekEyT2" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cPvvekEyJr" role="37vLTJ">
              <node concept="2WthIp" id="1cPvvekEyJu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1cPvvekEyJw" role="2OqNvi">
                <ref role="2WH_rO" node="7uOgiT8Uq1" resolve="myChartManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cPvvekIK2I" role="3cqZAp">
          <node concept="37vLTI" id="1cPvvekIK2J" role="3clFbG">
            <node concept="2ShNRf" id="1cPvvekIK2K" role="37vLTx">
              <node concept="1pGfFk" id="1cPvvekIK2L" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2ShNRf" id="1cPvvekIKvm" role="37wK5m">
                  <node concept="1pGfFk" id="1cPvvekIKV$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cPvvekIK2P" role="37vLTJ">
              <node concept="2WthIp" id="1cPvvekIK2Q" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1cPvvekIK2R" role="2OqNvi">
                <ref role="2WH_rO" node="75t_nimFd7S" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cPvvekIK9i" role="3cqZAp">
          <node concept="2OqwBi" id="1cPvvekIK9j" role="3clFbG">
            <node concept="2OqwBi" id="1cPvvekIK9k" role="2Oq$k0">
              <node concept="2OqwBi" id="1cPvvekIK9l" role="2Oq$k0">
                <node concept="2WthIp" id="1cPvvekIK9m" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1cPvvekIK9n" role="2OqNvi">
                  <ref role="2WH_rO" node="75t_nimFd7S" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1cPvvekIK9o" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1cPvvekIK9p" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int):void" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1cPvvekIK9q" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cPvvekIK9r" role="3cqZAp">
          <node concept="2OqwBi" id="1cPvvekIK9s" role="3clFbG">
            <node concept="2OqwBi" id="1cPvvekIK9t" role="2Oq$k0">
              <node concept="2OqwBi" id="1cPvvekIK9u" role="2Oq$k0">
                <node concept="2WthIp" id="1cPvvekIK9v" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1cPvvekIK9w" role="2OqNvi">
                  <ref role="2WH_rO" node="75t_nimFd7S" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1cPvvekIK9x" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar():javax.swing.JScrollBar" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1cPvvekIK9y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int):void" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1cPvvekIK9z" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFdlj" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFdld" role="3clFbG">
            <node concept="2WthIp" id="75t_nimFdlg" role="2Oq$k0" />
            <node concept="2BZ7hE" id="75t_nimFdli" role="2OqNvi">
              <ref role="2WH_rO" node="75t_nimFd7S" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="75t_nimFd7S" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="75t_nimFd7T" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTa2nJ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7uOgiT8PA3" role="2XNbBz">
      <property role="TrG5h" value="myChartPanel" />
      <node concept="3Tm6S6" id="7uOgiT8PA4" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiT8PLj" role="1tU5fm">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7uOgiT8Uq1" role="2XNbBz">
      <property role="TrG5h" value="myChartManager" />
      <node concept="3Tm6S6" id="7uOgiT8Uq2" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiT8U_R" role="1tU5fm">
        <ref role="3uigEE" node="7uOgiT8LxA" resolve="ChartManager" />
      </node>
    </node>
    <node concept="2xpIHi" id="75t_nimFdvw" role="uR5cp">
      <node concept="3clFbS" id="75t_nimFdvx" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7uOgiT8LxA">
    <property role="TrG5h" value="ChartManager" />
    <node concept="2tJIrI" id="7uOgiT8LI7" role="jymVt" />
    <node concept="2YIFZL" id="7uOgiT8LJs" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uOgiT8LIw" role="3clF47">
        <node concept="3cpWs8" id="7uOgiT8OYh" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiT8OYi" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7uOgiT8OYg" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7uOgiT8OYj" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7uOgiT8OYk" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiT8LIO" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiT95nf" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiT95gX" role="3clFbG">
            <node concept="2OqwBi" id="7uOgiT953z" role="2Oq$k0">
              <node concept="37vLTw" id="7uOgiT953$" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiT8OYi" resolve="ideaProject" />
              </node>
              <node concept="LR4U6" id="7uOgiT953_" role="2OqNvi">
                <ref role="LR4U5" node="75t_nimFd6o" resolve="ChartTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7uOgiT95mA" role="2OqNvi">
              <ref role="2WH_rO" node="7uOgiT8TZf" resolve="getChartManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiT8LIO" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7uOgiT8LJ0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7uOgiT8LJh" role="3clF45">
        <ref role="3uigEE" node="7uOgiT8LxA" resolve="ChartManager" />
      </node>
      <node concept="3Tm1VV" id="7uOgiT8LIv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7uOgiT9UJ6" role="jymVt" />
    <node concept="2YIFZL" id="7uOgiT9Utd" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uOgiT9Ute" role="3clF47">
        <node concept="3clFbF" id="7uOgiT9V2H" role="3cqZAp">
          <node concept="1rXfSq" id="7uOgiT9V2G" role="3clFbG">
            <ref role="37wK5l" node="7uOgiT8LJs" resolve="getInstance" />
            <node concept="2OqwBi" id="7uOgiT9VuC" role="37wK5m">
              <node concept="2OqwBi" id="7uOgiT9Vn$" role="2Oq$k0">
                <node concept="37vLTw" id="7uOgiT9Vj8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiT9Utq" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7uOgiT9VtE" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="7uOgiT9VxR" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiT9Utq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7uOgiT9UG0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7uOgiT9Uts" role="3clF45">
        <ref role="3uigEE" node="7uOgiT8LxA" resolve="ChartManager" />
      </node>
      <node concept="3Tm1VV" id="7uOgiT9Utt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7uOgiT8LIi" role="jymVt" />
    <node concept="312cEg" id="7uOgiT94Z8" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3Tm6S6" id="7uOgiT94Z9" role="1B3o_S" />
      <node concept="1xUVSX" id="7uOgiT954t" role="1tU5fm">
        <ref role="1xYkEM" node="75t_nimFd6o" resolve="ChartTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiT954H" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiT8LxB" role="1B3o_S" />
    <node concept="3clFbW" id="7uOgiT959T" role="jymVt">
      <node concept="3cqZAl" id="7uOgiT959U" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiT959V" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiT959X" role="3clF47">
        <node concept="3clFbF" id="7uOgiT95a1" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiT95a3" role="3clFbG">
            <node concept="37vLTw" id="7uOgiT95a7" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiT94Z8" resolve="myTool" />
            </node>
            <node concept="37vLTw" id="7uOgiT95a8" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiT95a0" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiT95a0" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="7uOgiT959Z" role="1tU5fm">
          <ref role="1xYkEM" node="75t_nimFd6o" resolve="ChartTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiT95qP" role="jymVt" />
    <node concept="3clFb_" id="7uOgiT95wm" role="jymVt">
      <property role="TrG5h" value="setChart" />
      <node concept="37vLTG" id="7uOgiT95_i" role="3clF46">
        <property role="TrG5h" value="chart" />
        <node concept="3uibUv" id="7uOgiT95J1" role="1tU5fm">
          <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
        </node>
      </node>
      <node concept="3cqZAl" id="7uOgiT95wo" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiT95wp" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiT95wq" role="3clF47">
        <node concept="3clFbF" id="7uOgiT95Se" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiT95Tp" role="3clFbG">
            <node concept="37vLTw" id="7uOgiT95Sd" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiT94Z8" resolve="myTool" />
            </node>
            <node concept="2XshWL" id="7uOgiT95YG" role="2OqNvi">
              <ref role="2WH_rO" node="7uOgiT8Is_" resolve="setChart" />
              <node concept="37vLTw" id="7uOgiT95Zg" role="2XxRq1">
                <ref role="3cqZAo" node="7uOgiT95_i" resolve="chart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTa1z4" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTa1BL" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTa1z2" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiT94Z8" resolve="myTool" />
            </node>
            <node concept="liA8E" id="7uOgiTa1EE" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7uOgiTa1IQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a$gLzvMJuh" role="jymVt" />
    <node concept="3clFb_" id="3a$gLzvMM$I" role="jymVt">
      <property role="TrG5h" value="getChartPanel" />
      <node concept="3uibUv" id="3a$gLzvMMNY" role="3clF45">
        <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
      </node>
      <node concept="3Tm1VV" id="3a$gLzvMM$L" role="1B3o_S" />
      <node concept="3clFbS" id="3a$gLzvMM$M" role="3clF47">
        <node concept="3clFbF" id="3a$gLzvMNBZ" role="3cqZAp">
          <node concept="2OqwBi" id="3a$gLzvMNGF" role="3clFbG">
            <node concept="37vLTw" id="3a$gLzvMNBY" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiT94Z8" resolve="myTool" />
            </node>
            <node concept="2XshWL" id="3a$gLzvMNM5" role="2OqNvi">
              <ref role="2WH_rO" node="3a$gLzvMMVV" resolve="getChartPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cPvvek_W3U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cPvvek_AvS" role="jymVt" />
    <node concept="3clFb_" id="1cPvvek_APG" role="jymVt">
      <property role="TrG5h" value="getToolWindow" />
      <node concept="3uibUv" id="1cPvvek_Bvv" role="3clF45">
        <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
      </node>
      <node concept="3Tm1VV" id="1cPvvek_APJ" role="1B3o_S" />
      <node concept="3clFbS" id="1cPvvek_APK" role="3clF47">
        <node concept="3clFbF" id="1cPvvek_BNP" role="3cqZAp">
          <node concept="37vLTw" id="1cPvvek_BNO" role="3clFbG">
            <ref role="3cqZAo" node="7uOgiT94Z8" resolve="myTool" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

