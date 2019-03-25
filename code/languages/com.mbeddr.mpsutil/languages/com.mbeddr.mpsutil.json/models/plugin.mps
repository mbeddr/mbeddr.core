<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6492a138-3e52-4756-96b0-7e3c330fe78e(com.mbeddr.mpsutil.json.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="7k8f" ref="805f80e8-6090-485f-aca8-8d299a7cb825/java:com.fasterxml.jackson.databind(com.fasterxml.jackson/)" />
    <import index="i4mf" ref="805f80e8-6090-485f-aca8-8d299a7cb825/java:com.fasterxml.jackson.core(com.fasterxml.jackson/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="sE7Ow" id="6Sh7xm2JLAh">
    <property role="TrG5h" value="importJSONFile" />
    <property role="2uzpH1" value="Import JSON File(s)" />
    <node concept="tnohg" id="6Sh7xm2JLAi" role="tncku">
      <node concept="3clFbS" id="6Sh7xm2JLAj" role="2VODD2">
        <node concept="3cpWs8" id="6Sh7xm2KbN7" role="3cqZAp">
          <node concept="3cpWsn" id="6Sh7xm2KbN8" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="6Sh7xm2KbN5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="6Sh7xm2KbN9" role="33vP2m">
              <node concept="1pGfFk" id="6Sh7xm2KbNa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Sh7xm2KbZc" role="3cqZAp">
          <node concept="3cpWsn" id="6Sh7xm2KbZd" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="6Sh7xm2KbZe" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
            </node>
            <node concept="2ShNRf" id="6Sh7xm2Kc0b" role="33vP2m">
              <node concept="1pGfFk" id="6Sh7xm2KcdE" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="6Sh7xm2Kced" role="37wK5m">
                  <property role="Xl_RC" value="JSON file" />
                </node>
                <node concept="Xl_RD" id="6Sh7xm2KciF" role="37wK5m">
                  <property role="Xl_RC" value="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Sh7xm2KcwC" role="3cqZAp">
          <node concept="2OqwBi" id="6Sh7xm2KcX5" role="3clFbG">
            <node concept="37vLTw" id="6Sh7xm2KcwA" role="2Oq$k0">
              <ref role="3cqZAo" node="6Sh7xm2KbN8" resolve="fc" />
            </node>
            <node concept="liA8E" id="6Sh7xm2KeER" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="6Sh7xm2KeFF" role="37wK5m">
                <ref role="3cqZAo" node="6Sh7xm2KbZd" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Sh7xm2KeNi" role="3cqZAp">
          <node concept="2OqwBi" id="6Sh7xm2Kfh0" role="3clFbG">
            <node concept="37vLTw" id="6Sh7xm2KeNg" role="2Oq$k0">
              <ref role="3cqZAo" node="6Sh7xm2KbN8" resolve="fc" />
            </node>
            <node concept="liA8E" id="6Sh7xm2KgZG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setMultiSelectionEnabled(boolean):void" resolve="setMultiSelectionEnabled" />
              <node concept="3clFbT" id="6Sh7xm2Kh0w" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Sh7xm2Kh7O" role="3cqZAp">
          <node concept="2OqwBi" id="6Sh7xm2KhGH" role="3clFbG">
            <node concept="37vLTw" id="6Sh7xm2Kh7M" role="2Oq$k0">
              <ref role="3cqZAo" node="6Sh7xm2KbN8" resolve="fc" />
            </node>
            <node concept="liA8E" id="6Sh7xm2KjrF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
              <node concept="10M0yZ" id="6Sh7xm2KrlT" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFileChooser.FILES_ONLY" resolve="FILES_ONLY" />
                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Sh7xm2KjAG" role="3cqZAp">
          <node concept="3clFbS" id="6Sh7xm2KjAI" role="3clFbx">
            <node concept="2Gpval" id="6Sh7xm2KoVY" role="3cqZAp">
              <node concept="2GrKxI" id="6Sh7xm2KoW0" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="2OqwBi" id="6Sh7xm2Kpwd" role="2GsD0m">
                <node concept="37vLTw" id="6Sh7xm2KoWX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Sh7xm2KbN8" resolve="fc" />
                </node>
                <node concept="liA8E" id="6Sh7xm2KrkI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFiles():java.io.File[]" resolve="getSelectedFiles" />
                </node>
              </node>
              <node concept="3clFbS" id="6Sh7xm2KoW4" role="2LFqv$">
                <node concept="3clFbF" id="6Sh7xm2Krq4" role="3cqZAp">
                  <node concept="2OqwBi" id="6Sh7xm2Ksu8" role="3clFbG">
                    <node concept="2OqwBi" id="6Sh7xm2KrCO" role="2Oq$k0">
                      <node concept="2WthIp" id="6Sh7xm2Krq3" role="2Oq$k0" />
                      <node concept="3gHZIF" id="6Sh7xm2Kseh" role="2OqNvi">
                        <ref role="2WH_rO" node="6Sh7xm2JRki" resolve="model" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="6Sh7xm2KsA9" role="2OqNvi">
                      <node concept="2YIFZM" id="6Sh7xm2KwHf" role="3BYIHq">
                        <ref role="37wK5l" node="6Sh7xm2Kvx2" resolve="importFile" />
                        <ref role="1Pybhc" node="6Sh7xm2KsCp" resolve="JsonHelper" />
                        <node concept="2GrUjf" id="6Sh7xm2KwIb" role="37wK5m">
                          <ref role="2Gs0qQ" node="6Sh7xm2KoW0" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Sh7xm2KnTQ" role="3clFbw">
            <node concept="10M0yZ" id="6Sh7xm2Koya" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2OqwBi" id="6Sh7xm2KkdH" role="3uHU7B">
              <node concept="37vLTw" id="6Sh7xm2KjDb" role="2Oq$k0">
                <ref role="3cqZAo" node="6Sh7xm2KbN8" resolve="fc" />
              </node>
              <node concept="liA8E" id="6Sh7xm2KlWV" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="6Sh7xm2Km7Y" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6Sh7xm2JRki" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="6Sh7xm2JRkj" role="1B3o_S" />
      <node concept="1oajcY" id="6Sh7xm2JRkk" role="1oa70y" />
      <node concept="H_c77" id="6Sh7xm2JMbu" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="6Sh7xm2JRkv" role="tmbBb">
      <node concept="3clFbS" id="6Sh7xm2JRkw" role="2VODD2">
        <node concept="3clFbF" id="6Sh7xm2JS4O" role="3cqZAp">
          <node concept="3fqX7Q" id="6Sh7xm2JS4M" role="3clFbG">
            <node concept="2OqwBi" id="6Sh7xm2JVhj" role="3fr31v">
              <node concept="2JrnkZ" id="6Sh7xm2JUYT" role="2Oq$k0">
                <node concept="2OqwBi" id="6Sh7xm2JSq6" role="2JrQYb">
                  <node concept="2WthIp" id="6Sh7xm2JS52" role="2Oq$k0" />
                  <node concept="3gHZIF" id="6Sh7xm2JTak" role="2OqNvi">
                    <ref role="2WH_rO" node="6Sh7xm2JRki" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Sh7xm2JW47" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Sh7xm2KsCp">
    <property role="TrG5h" value="JsonHelper" />
    <node concept="3Tm1VV" id="6Sh7xm2KsCq" role="1B3o_S" />
    <node concept="2tJIrI" id="6Sh7xm2KsD5" role="jymVt" />
    <node concept="2YIFZL" id="6Sh7xm2Kvx2" role="jymVt">
      <property role="TrG5h" value="importFile" />
      <node concept="3clFbS" id="6Sh7xm2Kvx6" role="3clF47">
        <node concept="3cpWs8" id="6Sh7xm2Modc" role="3cqZAp">
          <node concept="3cpWsn" id="6Sh7xm2Modd" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="6Sh7xm2Mode" role="1tU5fm">
              <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
            </node>
            <node concept="2ShNRf" id="6Sh7xm2MohM" role="33vP2m">
              <node concept="1pGfFk" id="6Sh7xm2Mp7X" role="2ShVmc">
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6pzXh8ftxCM" role="3cqZAp">
          <node concept="3clFbS" id="6pzXh8ftxCN" role="SfCbr">
            <node concept="3cpWs8" id="6pzXh8fty1g" role="3cqZAp">
              <node concept="3cpWsn" id="6pzXh8fty1h" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3uibUv" id="6pzXh8fty1d" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="6pzXh8fty1i" role="33vP2m">
                  <node concept="37vLTw" id="6pzXh8fty1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Sh7xm2Modd" resolve="mapper" />
                  </node>
                  <node concept="liA8E" id="6pzXh8fty1k" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.io.File):com.fasterxml.jackson.databind.JsonNode" resolve="readTree" />
                    <node concept="37vLTw" id="6pzXh8fty1l" role="37wK5m">
                      <ref role="3cqZAo" node="6Sh7xm2Kvx7" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Sh7xm2KvW3" role="3cqZAp">
              <node concept="2pJPEk" id="6Sh7xm2KwnA" role="3cqZAk">
                <node concept="2pJPED" id="6Sh7xm2KwpA" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                  <node concept="2pJxcG" id="6Sh7xm2Kwq5" role="2pJxcM">
                    <ref role="2pJxcJ" to="21pk:34$4Bn6i2gb" resolve="folder" />
                    <node concept="10Nm6u" id="6Sh7xm2Kwy8" role="2pJxcZ" />
                  </node>
                  <node concept="2pJxcG" id="6Sh7xm2KwyO" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="6pzXh8ftzlg" role="2pJxcZ">
                      <node concept="37vLTw" id="6pzXh8ftyZM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Sh7xm2Kvx7" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6pzXh8ft$gM" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6Sh7xm2KwCz" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GtfY" resolve="object" />
                    <node concept="2pJPED" id="6pzXh8ft$FZ" role="2pJxcZ">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6pzXh8ftxCE" role="TEbGg">
            <node concept="3clFbS" id="6pzXh8ftxCF" role="TDEfX" />
            <node concept="3cpWsn" id="6pzXh8ftxCG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6pzXh8ftxCH" role="1tU5fm">
                <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6pzXh8ftxCI" role="TEbGg">
            <node concept="3clFbS" id="6pzXh8ftxCJ" role="TDEfX" />
            <node concept="3cpWsn" id="6pzXh8ftxCK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6pzXh8ftxCL" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Sh7xm2Nr$x" role="3cqZAp" />
        <node concept="3cpWs6" id="6pzXh8ftyxF" role="3cqZAp">
          <node concept="10Nm6u" id="6pzXh8ftyHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6Sh7xm2KvEe" role="3clF45">
        <ref role="ehGHo" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
      </node>
      <node concept="37vLTG" id="6Sh7xm2Kvx7" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6Sh7xm2Kvx8" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Sh7xm2Kvx5" role="1B3o_S" />
    </node>
  </node>
  <node concept="tC5Ba" id="6Sh7xm2KwMs">
    <property role="TrG5h" value="importJSONFile" />
    <node concept="ftmFs" id="6Sh7xm2KwMu" role="ftER_">
      <node concept="tCFHf" id="6Sh7xm2KwMx" role="ftvYc">
        <ref role="tCJdB" node="6Sh7xm2JLAh" resolve="importJSONFile" />
      </node>
    </node>
    <node concept="tT9cl" id="6Sh7xm2KwMz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2vs9_ygEfaF" resolve="paste" />
    </node>
  </node>
  <node concept="2DaZZR" id="6Sh7xm2Li2H" />
</model>

