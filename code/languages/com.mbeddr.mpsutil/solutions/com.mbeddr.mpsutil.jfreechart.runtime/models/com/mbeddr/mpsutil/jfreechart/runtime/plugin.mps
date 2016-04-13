<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d0c5c47-17fd-4c51-b185-4bf2a45d5270(com.mbeddr.mpsutil.jfreechart.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6nw" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="gu6r" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.plot(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="8en7" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.xy(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
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
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <node concept="2UmK3q" id="75t_nimFd6p" role="2Um5zG">
      <node concept="3clFbS" id="75t_nimFd6q" role="2VODD2">
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
      <node concept="3uibUv" id="9vHlV2vSZp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2xpIHi" id="75t_nimFdvw" role="uR5cp">
      <node concept="3clFbS" id="75t_nimFdvx" role="2VODD2">
        <node concept="3cpWs8" id="75t_nimFnGG" role="3cqZAp">
          <node concept="3cpWsn" id="75t_nimFnGH" role="3cpWs9">
            <property role="TrG5h" value="rand" />
            <node concept="3uibUv" id="75t_nimFnGI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="75t_nimFnJa" role="33vP2m">
              <node concept="1pGfFk" id="75t_nimFnJ9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;(long)" resolve="Random" />
                <node concept="3cmrfG" id="75t_nimFnKD" role="37wK5m">
                  <property role="3cmrfH" value="658773457" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75t_nimFmJi" role="3cqZAp">
          <node concept="3cpWsn" id="75t_nimFmJj" role="3cpWs9">
            <property role="TrG5h" value="series1" />
            <node concept="3uibUv" id="75t_nimFmJk" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeries" resolve="XYSeries" />
            </node>
            <node concept="2ShNRf" id="75t_nimFmLl" role="33vP2m">
              <node concept="1pGfFk" id="75t_nimFmLk" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeries.&lt;init&gt;(java.lang.Comparable)" resolve="XYSeries" />
                <node concept="Xl_RD" id="75t_nimFmLC" role="37wK5m">
                  <property role="Xl_RC" value="Series 1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFmWU" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFmZG" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFmWS" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFnuK" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFo7O" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFnV4" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFnRY" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFo0D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoae" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoaf" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFoag" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFoah" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoai" role="37wK5m">
                <property role="$nhwW" value="2.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoaj" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoak" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoal" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoem" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoen" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFoeo" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFoep" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoeq" role="37wK5m">
                <property role="$nhwW" value="3.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoer" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoes" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoet" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoj5" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoj6" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFoj7" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFoj8" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoj9" role="37wK5m">
                <property role="$nhwW" value="4.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoja" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFojb" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFojc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFooz" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoo$" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFoo_" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFooA" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFooB" role="37wK5m">
                <property role="$nhwW" value="5.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFooC" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFooD" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFooE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFouK" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFouL" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFouM" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFouN" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFouO" role="37wK5m">
                <property role="$nhwW" value="6.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFouP" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFouQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFouR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFo_G" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFo_H" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFo_I" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFo_J" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFo_K" role="37wK5m">
                <property role="$nhwW" value="7.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFo_L" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFo_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFo_N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoHn" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoHo" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFoHp" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
            </node>
            <node concept="liA8E" id="75t_nimFoHq" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoHr" role="37wK5m">
                <property role="$nhwW" value="8.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoHs" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoHt" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoHu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75t_nimFmyK" role="3cqZAp" />
        <node concept="3cpWs8" id="75t_nimFoUZ" role="3cqZAp">
          <node concept="3cpWsn" id="75t_nimFoV0" role="3cpWs9">
            <property role="TrG5h" value="series2" />
            <node concept="3uibUv" id="75t_nimFoV1" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeries" resolve="XYSeries" />
            </node>
            <node concept="2ShNRf" id="75t_nimFoV2" role="33vP2m">
              <node concept="1pGfFk" id="75t_nimFoV3" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeries.&lt;init&gt;(java.lang.Comparable)" resolve="XYSeries" />
                <node concept="Xl_RD" id="75t_nimFoV4" role="37wK5m">
                  <property role="Xl_RC" value="Series 2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoUR" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoUS" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFpea" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUU" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUV" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoUW" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoUJ" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoUK" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFpeO" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUM" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUN" role="37wK5m">
                <property role="$nhwW" value="2.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoUO" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoUP" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoUB" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoUC" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFpfs" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUE" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUF" role="37wK5m">
                <property role="$nhwW" value="3.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoUG" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoUH" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoUv" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoUw" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFpg4" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUy" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUz" role="37wK5m">
                <property role="$nhwW" value="4.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoU$" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoU_" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoUn" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoUo" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFpgG" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUq" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUr" role="37wK5m">
                <property role="$nhwW" value="5.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoUs" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoUt" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoUf" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoUg" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFphk" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUi" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUj" role="37wK5m">
                <property role="$nhwW" value="6.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoUk" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoUl" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoU7" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoU8" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFphW" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoUa" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoUb" role="37wK5m">
                <property role="$nhwW" value="7.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoUc" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoUd" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoUe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFoTZ" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFoU0" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFpi$" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
            </node>
            <node concept="liA8E" id="75t_nimFoU2" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
              <node concept="3b6qkQ" id="75t_nimFoU3" role="37wK5m">
                <property role="$nhwW" value="8.0" />
              </node>
              <node concept="2OqwBi" id="75t_nimFoU4" role="37wK5m">
                <node concept="37vLTw" id="75t_nimFoU5" role="2Oq$k0">
                  <ref role="3cqZAo" node="75t_nimFnGH" resolve="rand" />
                </node>
                <node concept="liA8E" id="75t_nimFoU6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextDouble():double" resolve="nextDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75t_nimFoTY" role="3cqZAp" />
        <node concept="3cpWs8" id="75t_nimFpYX" role="3cqZAp">
          <node concept="3cpWsn" id="75t_nimFpYY" role="3cpWs9">
            <property role="TrG5h" value="dataset" />
            <node concept="3uibUv" id="75t_nimFpYZ" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeriesCollection" resolve="XYSeriesCollection" />
            </node>
            <node concept="2ShNRf" id="75t_nimFqdi" role="33vP2m">
              <node concept="1pGfFk" id="75t_nimFqdh" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeriesCollection.&lt;init&gt;()" resolve="XYSeriesCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFrzN" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFrQ0" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFrzL" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFpYY" resolve="dataset" />
            </node>
            <node concept="liA8E" id="75t_nimFsnm" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeriesCollection.addSeries(org.jfree.data.xy.XYSeries):void" resolve="addSeries" />
              <node concept="37vLTw" id="75t_nimFsnJ" role="37wK5m">
                <ref role="3cqZAo" node="75t_nimFmJj" resolve="series1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFsAE" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFsAF" role="3clFbG">
            <node concept="37vLTw" id="75t_nimFsAG" role="2Oq$k0">
              <ref role="3cqZAo" node="75t_nimFpYY" resolve="dataset" />
            </node>
            <node concept="liA8E" id="75t_nimFsAH" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeriesCollection.addSeries(org.jfree.data.xy.XYSeries):void" resolve="addSeries" />
              <node concept="37vLTw" id="75t_nimFsPO" role="37wK5m">
                <ref role="3cqZAo" node="75t_nimFoV0" resolve="series2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75t_nimFpte" role="3cqZAp" />
        <node concept="3cpWs8" id="75t_nimFjEK" role="3cqZAp">
          <node concept="3cpWsn" id="75t_nimFjEL" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="75t_nimFjEI" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
            </node>
            <node concept="2YIFZM" id="75t_nimFlmN" role="33vP2m">
              <ref role="37wK5l" to="k6nw:~ChartFactory.createXYLineChart(java.lang.String,java.lang.String,java.lang.String,org.jfree.data.xy.XYDataset):org.jfree.chart.JFreeChart" resolve="createXYLineChart" />
              <ref role="1Pybhc" to="k6nw:~ChartFactory" resolve="ChartFactory" />
              <node concept="Xl_RD" id="75t_nimFmnX" role="37wK5m">
                <property role="Xl_RC" value="&lt;no title&gt;" />
              </node>
              <node concept="Xl_RD" id="75t_nimFmrw" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
              <node concept="Xl_RD" id="75t_nimFmt2" role="37wK5m">
                <property role="Xl_RC" value="Y" />
              </node>
              <node concept="37vLTw" id="75t_nimFt5i" role="37wK5m">
                <ref role="3cqZAo" node="75t_nimFpYY" resolve="dataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75t_nimFtmB" role="3cqZAp" />
        <node concept="3cpWs8" id="9vHlV2vGyy" role="3cqZAp">
          <node concept="3cpWsn" id="9vHlV2vGyz" role="3cpWs9">
            <property role="TrG5h" value="chartPanel" />
            <node concept="3uibUv" id="9vHlV2vGyt" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
            </node>
            <node concept="2ShNRf" id="9vHlV2vGy$" role="33vP2m">
              <node concept="1pGfFk" id="9vHlV2vGy_" role="2ShVmc">
                <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                <node concept="37vLTw" id="9vHlV2vGyA" role="37wK5m">
                  <ref role="3cqZAo" node="75t_nimFjEL" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9vHlV2vGKn" role="3cqZAp" />
        <node concept="3clFbF" id="75t_nimFtUj" role="3cqZAp">
          <node concept="37vLTI" id="75t_nimFugl" role="3clFbG">
            <node concept="2ShNRf" id="9vHlV2vJVA" role="37vLTx">
              <node concept="1pGfFk" id="9vHlV2vSSH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="9vHlV2vSTq" role="37wK5m">
                  <ref role="3cqZAo" node="9vHlV2vGyz" resolve="chartPanel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75t_nimFtUd" role="37vLTJ">
              <node concept="2WthIp" id="75t_nimFtUg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="75t_nimFtUi" role="2OqNvi">
                <ref role="2WH_rO" node="75t_nimFd7S" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t_nimFxJ5" role="3cqZAp">
          <node concept="2OqwBi" id="75t_nimFxZc" role="3clFbG">
            <node concept="2WthIp" id="75t_nimFxJ3" role="2Oq$k0" />
            <node concept="liA8E" id="75t_nimFybR" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

