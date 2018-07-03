<?xml version="1.0" encoding="UTF-8"?>
<model ref="d74f63a2-18ad-4eb9-848b-ff6178cddeb3/r:a494cdc3-a99a-4464-9f08-041d6ce63f77(com.mbeddr.mpsutil.print.pluginSolution/com.mbeddr.mpsutil.print.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="h7u9" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.print(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
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
  <node concept="sE7Ow" id="1DZCyiI2R2M">
    <property role="TrG5h" value="PrintEditorAction" />
    <property role="2uzpH1" value="Print Editor" />
    <node concept="tnohg" id="1DZCyiI2R2N" role="tncku">
      <node concept="3clFbS" id="1DZCyiI2R2O" role="2VODD2">
        <node concept="3cpWs8" id="1DZCyiI4mAa" role="3cqZAp">
          <node concept="3cpWsn" id="1DZCyiI4mAb" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1DZCyiI4mA6" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1DZCyiI4mAc" role="33vP2m">
              <node concept="2OqwBi" id="1DZCyiI4mAd" role="2Oq$k0">
                <node concept="2WthIp" id="1DZCyiI4mAe" role="2Oq$k0" />
                <node concept="1DTwFV" id="1DZCyiI4mAf" role="2OqNvi">
                  <ref role="2WH_rO" node="1DZCyiI4hsH" resolve="editorCompoent" />
                </node>
              </node>
              <node concept="liA8E" id="1DZCyiI4mAg" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DZCyiI4oVw" role="3cqZAp" />
        <node concept="3cpWs8" id="1DZCyiI4pUZ" role="3cqZAp">
          <node concept="3cpWsn" id="1DZCyiI4pV0" role="3cpWs9">
            <property role="TrG5h" value="job" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1DZCyiI4pUY" role="1tU5fm">
              <ref role="3uigEE" to="h7u9:~PrinterJob" resolve="PrinterJob" />
            </node>
            <node concept="2YIFZM" id="1DZCyiI4pV1" role="33vP2m">
              <ref role="1Pybhc" to="h7u9:~PrinterJob" resolve="PrinterJob" />
              <ref role="37wK5l" to="h7u9:~PrinterJob.getPrinterJob():java.awt.print.PrinterJob" resolve="getPrinterJob" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DZCyiI4paD" role="3cqZAp">
          <node concept="2OqwBi" id="1DZCyiI4pZB" role="3clFbG">
            <node concept="37vLTw" id="1DZCyiI4pV2" role="2Oq$k0">
              <ref role="3cqZAo" node="1DZCyiI4pV0" resolve="job" />
            </node>
            <node concept="liA8E" id="1DZCyiI4qez" role="2OqNvi">
              <ref role="37wK5l" to="h7u9:~PrinterJob.setPrintable(java.awt.print.Printable):void" resolve="setPrintable" />
              <node concept="2ShNRf" id="1DZCyiI4qfr" role="37wK5m">
                <node concept="YeOm9" id="1DZCyiI4qr$" role="2ShVmc">
                  <node concept="1Y3b0j" id="1DZCyiI4qrB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="h7u9:~Printable" resolve="Printable" />
                    <node concept="3Tm1VV" id="1DZCyiI4qrC" role="1B3o_S" />
                    <node concept="3clFb_" id="1DZCyiI4qrD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="print" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1DZCyiI4qrE" role="1B3o_S" />
                      <node concept="10Oyi0" id="1DZCyiI4qrG" role="3clF45" />
                      <node concept="37vLTG" id="1DZCyiI4qrH" role="3clF46">
                        <property role="TrG5h" value="g_" />
                        <node concept="3uibUv" id="1DZCyiI4qrI" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1DZCyiI4qrJ" role="3clF46">
                        <property role="TrG5h" value="format" />
                        <node concept="3uibUv" id="1DZCyiI4qrK" role="1tU5fm">
                          <ref role="3uigEE" to="h7u9:~PageFormat" resolve="PageFormat" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1DZCyiI4qrL" role="3clF46">
                        <property role="TrG5h" value="page" />
                        <node concept="10Oyi0" id="1DZCyiI4qrM" role="1tU5fm" />
                      </node>
                      <node concept="3uibUv" id="1DZCyiI4qrN" role="Sfmx6">
                        <ref role="3uigEE" to="h7u9:~PrinterException" resolve="PrinterException" />
                      </node>
                      <node concept="3clFbS" id="1DZCyiI4qrO" role="3clF47">
                        <node concept="3cpWs8" id="1DZCyiI4ukX" role="3cqZAp">
                          <node concept="3cpWsn" id="1DZCyiI4ukY" role="3cpWs9">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="2GPFtPp4zu3" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="10QFUN" id="1DZCyiI4uVS" role="33vP2m">
                              <node concept="2OqwBi" id="bHbw4bRNh" role="10QFUP">
                                <node concept="37vLTw" id="3cT15Vc1aua" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4qrH" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="bHbw4bSFF" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1DZCyiI4uVT" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="bHbw4aRRa" role="3cqZAp" />
                        <node concept="3cpWs8" id="3cT15VbZR96" role="3cqZAp">
                          <node concept="3cpWsn" id="3cT15VbZR99" role="3cpWs9">
                            <property role="TrG5h" value="width" />
                            <node concept="10Oyi0" id="3cT15VbZR94" role="1tU5fm" />
                            <node concept="2YIFZM" id="3cT15VbZXW7" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="2OqwBi" id="3cT15VbZXW8" role="37wK5m">
                                <node concept="2YIFZM" id="3cT15VbZXW9" role="2Oq$k0">
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                </node>
                                <node concept="liA8E" id="3cT15VbZXWa" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="bHbw4eIVi" role="37wK5m">
                                <node concept="2OqwBi" id="bHbw4eJyn" role="3uHU7w">
                                  <node concept="37vLTw" id="bHbw4eJhH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DZCyiI4mAb" resolve="rootCell" />
                                  </node>
                                  <node concept="liA8E" id="bHbw4eKNg" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3cT15VbZXWb" role="3uHU7B">
                                  <node concept="37vLTw" id="3cT15VbZXWc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DZCyiI4mAb" resolve="rootCell" />
                                  </node>
                                  <node concept="liA8E" id="3cT15VbZXWd" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3cT15VbZMPt" role="3cqZAp">
                          <node concept="3cpWsn" id="3cT15VbZMPu" role="3cpWs9">
                            <property role="TrG5h" value="scale" />
                            <node concept="10P55v" id="3cT15VbZMPj" role="1tU5fm" />
                            <node concept="FJ1c_" id="3cT15VbZMPv" role="33vP2m">
                              <node concept="2OqwBi" id="1MUu1mkRTNO" role="3uHU7B">
                                <node concept="37vLTw" id="1MUu1mkRT_l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4qrJ" resolve="format" />
                                </node>
                                <node concept="liA8E" id="1MUu1mkRTW_" role="2OqNvi">
                                  <ref role="37wK5l" to="h7u9:~PageFormat.getImageableWidth():double" resolve="getImageableWidth" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3cT15VbZX$P" role="3uHU7w">
                                <ref role="3cqZAo" node="3cT15VbZR99" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="bHbw4d_Pt" role="3cqZAp">
                          <node concept="3cpWsn" id="bHbw4d_Pw" role="3cpWs9">
                            <property role="TrG5h" value="offsetY" />
                            <node concept="10P55v" id="bHbw4d_Pr" role="1tU5fm" />
                            <node concept="17qRlL" id="bHbw4dAS9" role="33vP2m">
                              <node concept="37vLTw" id="bHbw4dASa" role="3uHU7w">
                                <ref role="3cqZAo" node="1DZCyiI4qrL" resolve="page" />
                              </node>
                              <node concept="FJ1c_" id="bHbw4dWND" role="3uHU7B">
                                <node concept="37vLTw" id="bHbw4dWOd" role="3uHU7w">
                                  <ref role="3cqZAo" node="3cT15VbZMPu" resolve="scale" />
                                </node>
                                <node concept="2OqwBi" id="1MUu1mkRUCg" role="3uHU7B">
                                  <node concept="37vLTw" id="1MUu1mkRUoA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DZCyiI4qrJ" resolve="format" />
                                  </node>
                                  <node concept="liA8E" id="1MUu1mkRUKu" role="2OqNvi">
                                    <ref role="37wK5l" to="h7u9:~PageFormat.getImageableHeight():double" resolve="getImageableHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3cT15VbZPcb" role="3cqZAp" />
                        <node concept="3clFbJ" id="1DZCyiI4r2A" role="3cqZAp">
                          <node concept="3clFbS" id="1DZCyiI4r2B" role="3clFbx">
                            <node concept="3cpWs6" id="1DZCyiI4rIp" role="3cqZAp">
                              <node concept="10M0yZ" id="1DZCyiI52Po" role="3cqZAk">
                                <ref role="3cqZAo" to="h7u9:~Printable.NO_SUCH_PAGE" resolve="NO_SUCH_PAGE" />
                                <ref role="1PxDUh" to="h7u9:~Printable" resolve="Printable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="3cT15Vc0s$7" role="3clFbw">
                            <node concept="3cpWs3" id="bHbw4eL9x" role="3uHU7w">
                              <node concept="2OqwBi" id="bHbw4eLxb" role="3uHU7w">
                                <node concept="37vLTw" id="bHbw4eLh$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4mAb" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="bHbw4eMHc" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3cT15Vc0tKB" role="3uHU7B">
                                <node concept="37vLTw" id="3cT15Vc0t8Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4mAb" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="3cT15Vc0usM" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3cT15Vc0rkn" role="3uHU7B">
                              <ref role="3cqZAo" node="bHbw4d_Pw" resolve="offsetY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="bHbw4dDUV" role="3cqZAp" />
                        <node concept="3clFbF" id="3cT15VbZ_Pi" role="3cqZAp">
                          <node concept="2OqwBi" id="3cT15VbZ_RY" role="3clFbG">
                            <node concept="37vLTw" id="3cT15VbZ_Pg" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DZCyiI4ukY" resolve="g" />
                            </node>
                            <node concept="liA8E" id="3cT15VbZAyp" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                              <node concept="2OqwBi" id="1MUu1mkRW7O" role="37wK5m">
                                <node concept="37vLTw" id="1MUu1mkRVX2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4qrJ" resolve="format" />
                                </node>
                                <node concept="liA8E" id="1MUu1mkRWcu" role="2OqNvi">
                                  <ref role="37wK5l" to="h7u9:~PageFormat.getImageableX():double" resolve="getImageableX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1MUu1mkRVs5" role="37wK5m">
                                <node concept="37vLTw" id="1MUu1mkRVhC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4qrJ" resolve="format" />
                                </node>
                                <node concept="liA8E" id="1MUu1mkRVwU" role="2OqNvi">
                                  <ref role="37wK5l" to="h7u9:~PageFormat.getImageableY():double" resolve="getImageableY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="bHbw4bubz" role="3cqZAp">
                          <node concept="3clFbS" id="bHbw4bubA" role="3clFbx">
                            <node concept="3clFbF" id="3cT15Vc0kNk" role="3cqZAp">
                              <node concept="2OqwBi" id="3cT15Vc0l4a" role="3clFbG">
                                <node concept="37vLTw" id="3cT15Vc0kNi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DZCyiI4ukY" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3cT15Vc0mTc" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                                  <node concept="3b6qkQ" id="3cT15Vc0mZt" role="37wK5m">
                                    <property role="$nhwW" value="0.0" />
                                  </node>
                                  <node concept="17qRlL" id="bHbw4dXoc" role="37wK5m">
                                    <node concept="1ZRNhn" id="bHbw4dXof" role="3uHU7B">
                                      <node concept="37vLTw" id="bHbw4dXog" role="2$L3a6">
                                        <ref role="3cqZAo" node="bHbw4d_Pw" resolve="offsetY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="bHbw4dXoe" role="3uHU7w">
                                      <ref role="3cqZAo" node="3cT15VbZMPu" resolve="scale" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="bHbw4bvZT" role="3clFbw">
                            <node concept="3b6qkQ" id="bHbw4cDeW" role="3uHU7w">
                              <property role="$nhwW" value="0.0" />
                            </node>
                            <node concept="37vLTw" id="bHbw4bv6P" role="3uHU7B">
                              <ref role="3cqZAo" node="bHbw4d_Pw" resolve="offsetY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3cT15VbZE9l" role="3cqZAp">
                          <node concept="2OqwBi" id="3cT15VbZEcJ" role="3clFbG">
                            <node concept="37vLTw" id="3cT15VbZE9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DZCyiI4ukY" resolve="g" />
                            </node>
                            <node concept="liA8E" id="3cT15VbZED6" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                              <node concept="37vLTw" id="3cT15VbZMPA" role="37wK5m">
                                <ref role="3cqZAo" node="3cT15VbZMPu" resolve="scale" />
                              </node>
                              <node concept="37vLTw" id="3cT15VbZOlv" role="37wK5m">
                                <ref role="3cqZAo" node="3cT15VbZMPu" resolve="scale" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="bHbw4esLp" role="3cqZAp">
                          <node concept="2OqwBi" id="bHbw4e_EZ" role="3clFbG">
                            <node concept="2OqwBi" id="bHbw4esLj" role="2Oq$k0">
                              <node concept="2WthIp" id="bHbw4esLm" role="2Oq$k0">
                                <ref role="32nkFo" node="1DZCyiI2R2M" resolve="PrintEditorAction" />
                              </node>
                              <node concept="1DTwFV" id="bHbw4esLo" role="2OqNvi">
                                <ref role="2WH_rO" node="1DZCyiI4hsH" resolve="editorCompoent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bHbw4eEn0" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.paint(java.awt.Graphics):void" resolve="paint" />
                              <node concept="37vLTw" id="bHbw4eEtA" role="37wK5m">
                                <ref role="3cqZAo" node="1DZCyiI4ukY" resolve="g" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1DZCyiI4rWL" role="3cqZAp" />
                        <node concept="3clFbF" id="bHbw4bTPV" role="3cqZAp">
                          <node concept="2OqwBi" id="bHbw4bUaZ" role="3clFbG">
                            <node concept="37vLTw" id="bHbw4bTPT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DZCyiI4ukY" resolve="g" />
                            </node>
                            <node concept="liA8E" id="bHbw4bUS_" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1DZCyiI4s5o" role="3cqZAp">
                          <node concept="10M0yZ" id="1DZCyiI52Pp" role="3cqZAk">
                            <ref role="3cqZAo" to="h7u9:~Printable.PAGE_EXISTS" resolve="PAGE_EXISTS" />
                            <ref role="1PxDUh" to="h7u9:~Printable" resolve="Printable" />
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
        <node concept="3clFbH" id="1DZCyiI4pSw" role="3cqZAp" />
        <node concept="3clFbF" id="3cT15VbYPen" role="3cqZAp">
          <node concept="2YIFZM" id="3cT15VbYPRJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="3cT15VbYPWm" role="37wK5m">
              <node concept="3clFbS" id="3cT15VbYPWn" role="1bW5cS">
                <node concept="SfApY" id="3cT15VbZjuU" role="3cqZAp">
                  <node concept="3clFbS" id="3cT15VbZjuW" role="SfCbr">
                    <node concept="3cpWs8" id="1DZCyiI4UT7" role="3cqZAp">
                      <node concept="3cpWsn" id="1DZCyiI4UT8" role="3cpWs9">
                        <property role="TrG5h" value="ok" />
                        <node concept="10P_77" id="1DZCyiI4UT6" role="1tU5fm" />
                        <node concept="2OqwBi" id="1DZCyiI4UT9" role="33vP2m">
                          <node concept="37vLTw" id="1DZCyiI4UTa" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DZCyiI4pV0" resolve="job" />
                          </node>
                          <node concept="liA8E" id="1DZCyiI4UTb" role="2OqNvi">
                            <ref role="37wK5l" to="h7u9:~PrinterJob.printDialog():boolean" resolve="printDialog" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1DZCyiI4VjQ" role="3cqZAp">
                      <node concept="3clFbS" id="1DZCyiI4VjT" role="3clFbx">
                        <node concept="3clFbF" id="1DZCyiI4txO" role="3cqZAp">
                          <node concept="2OqwBi" id="1DZCyiI4tCb" role="3clFbG">
                            <node concept="37vLTw" id="1DZCyiI4txM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DZCyiI4pV0" resolve="job" />
                            </node>
                            <node concept="liA8E" id="1DZCyiI4tVV" role="2OqNvi">
                              <ref role="37wK5l" to="h7u9:~PrinterJob.print():void" resolve="print" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1DZCyiI4VqH" role="3clFbw">
                        <ref role="3cqZAo" node="1DZCyiI4UT8" resolve="ok" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3cT15VbZjuX" role="TEbGg">
                    <node concept="3cpWsn" id="3cT15VbZjuZ" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="3cT15VbZjRT" role="1tU5fm">
                        <ref role="3uigEE" to="h7u9:~PrinterException" resolve="PrinterException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3cT15VbZjv3" role="TDEfX">
                      <node concept="3clFbF" id="3cT15VbZknW" role="3cqZAp">
                        <node concept="2YIFZM" id="3cT15VbZnlW" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                          <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                          <node concept="2OqwBi" id="3cT15VbZnwh" role="37wK5m">
                            <node concept="2WthIp" id="3cT15VbZnwk" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3cT15VbZnwm" role="2OqNvi">
                              <ref role="2WH_rO" node="1DZCyiI4hsH" resolve="editorCompoent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3cT15VbZp0z" role="37wK5m">
                            <node concept="37vLTw" id="3cT15VbZonK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cT15VbZjuZ" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="3cT15VbZpHQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
    <node concept="2ScWuX" id="1DZCyiI2RY7" role="tmbBb">
      <node concept="3clFbS" id="1DZCyiI2RY8" role="2VODD2">
        <node concept="3clFbF" id="1DZCyiI2ScB" role="3cqZAp">
          <node concept="3clFbT" id="1DZCyiI2ScA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1DZCyiI4hsH" role="1NuT2Z">
      <property role="TrG5h" value="editorCompoent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1DZCyiI4hsI" role="1oa70y" />
    </node>
  </node>
  <node concept="2DaZZR" id="1DZCyiI54nc" />
  <node concept="tC5Ba" id="7_KMir46WeQ">
    <property role="TrG5h" value="PrintGroup" />
    <node concept="ftmFs" id="7_KMir46Wj1" role="ftER_">
      <node concept="2a7GMi" id="1WzkXggN1$M" role="ftvYc" />
      <node concept="tCFHf" id="7_KMir46Wj6" role="ftvYc">
        <ref role="tCJdB" node="1DZCyiI2R2M" resolve="PrintEditorAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7_KMir46Wja" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mal1" resolve="IDEAFile" />
    </node>
  </node>
</model>

