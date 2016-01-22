<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect()" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="3HP615" id="7AHcygoqpzC">
    <property role="TrG5h" value="ITableStyleFactory" />
    <node concept="3clFb_" id="7AHcygoqpVD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createStyle" />
      <node concept="3uibUv" id="3ubIyAZ3eVO" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="37vLTG" id="7AHcygovZyz" role="3clF46">
        <property role="TrG5h" value="colIndex" />
        <node concept="10Oyi0" id="7AHcygovZy$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7AHcygovZy_" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7AHcygovZyA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7AHcygoqpVG" role="1B3o_S" />
      <node concept="3clFbS" id="7AHcygoqpVH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7AHcygoqpzD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7AHcygoqHuB">
    <property role="TrG5h" value="CloningTableStyleFactory" />
    <node concept="312cEg" id="7AHcygoqJ9u" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3uibUv" id="3ubIyAZ3eZ7" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="3Tm6S6" id="7AHcygoqJ9v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AHcygoqJ7L" role="jymVt" />
    <node concept="3clFbW" id="7AHcygoqJMu" role="jymVt">
      <node concept="3cqZAl" id="7AHcygoqJMw" role="3clF45" />
      <node concept="3Tm1VV" id="7AHcygoqJMx" role="1B3o_S" />
      <node concept="3clFbS" id="7AHcygoqJMy" role="3clF47">
        <node concept="3clFbF" id="7AHcygoqK1O" role="3cqZAp">
          <node concept="37vLTI" id="7AHcygoqK7q" role="3clFbG">
            <node concept="37vLTw" id="7AHcygoqK8O" role="37vLTx">
              <ref role="3cqZAo" node="7AHcygoqJP6" resolve="source" />
            </node>
            <node concept="37vLTw" id="7AHcygoqK1N" role="37vLTJ">
              <ref role="3cqZAo" node="7AHcygoqJ9u" resolve="mySource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7AHcygoqJP6" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3ubIyAZ3f2t" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AHcygoqJJV" role="jymVt" />
    <node concept="3clFb_" id="7AHcygoqJ7V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStyle" />
      <node concept="3uibUv" id="3ubIyAZ3f4Y" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="37vLTG" id="7AHcygovZBw" role="3clF46">
        <property role="TrG5h" value="colIndex" />
        <node concept="10Oyi0" id="7AHcygovZBx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7AHcygovZBy" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7AHcygovZBz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7AHcygoqJ7Z" role="1B3o_S" />
      <node concept="3clFbS" id="7AHcygoqJ81" role="3clF47">
        <node concept="3clFbF" id="3ubIyAZ3f8_" role="3cqZAp">
          <node concept="2YIFZM" id="3ubIyAZ3faF" role="3clFbG">
            <ref role="37wK5l" node="3ubIyAZ36or" resolve="copy" />
            <ref role="1Pybhc" node="3ubIyAZ09Eh" resolve="TableStyleUtils" />
            <node concept="37vLTw" id="3ubIyAZ3fc_" role="37wK5m">
              <ref role="3cqZAo" node="7AHcygoqJ9u" resolve="mySource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7AHcygoqHuC" role="1B3o_S" />
    <node concept="3uibUv" id="7AHcygoqJ7q" role="EKbjA">
      <ref role="3uigEE" node="7AHcygoqpzC" resolve="ITableStyleFactory" />
    </node>
  </node>
  <node concept="312cEu" id="7AHcygoswPK">
    <property role="TrG5h" value="TableStyleFactoryDummy" />
    <node concept="3Tm1VV" id="7AHcygoswPL" role="1B3o_S" />
    <node concept="3uibUv" id="7AHcygoswRv" role="EKbjA">
      <ref role="3uigEE" node="7AHcygoqpzC" resolve="ITableStyleFactory" />
    </node>
    <node concept="3clFb_" id="7AHcygoswSE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStyle" />
      <node concept="3uibUv" id="3ubIyAZ3gUP" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="37vLTG" id="7AHcygoswSF" role="3clF46">
        <property role="TrG5h" value="colIndex" />
        <node concept="10Oyi0" id="7AHcygoswSG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7AHcygovZpe" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7AHcygovZqH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7AHcygoswSI" role="1B3o_S" />
      <node concept="3clFbS" id="7AHcygoswSK" role="3clF47">
        <node concept="3clFbF" id="7AHcygoswUs" role="3cqZAp">
          <node concept="2ShNRf" id="7AHcygoswUm" role="3clFbG">
            <node concept="1pGfFk" id="7AHcygosxgF" role="2ShVmc">
              <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ubIyAZ09Eh">
    <property role="TrG5h" value="TableStyleUtils" />
    <node concept="2YIFZL" id="3ubIyAZ1FnO" role="jymVt">
      <property role="TrG5h" value="getParentStyle" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ubIyAZ0abX" role="3clF47">
        <node concept="SfApY" id="3ubIyAZ0pWc" role="3cqZAp">
          <node concept="3clFbS" id="3ubIyAZ0pWe" role="SfCbr">
            <node concept="3cpWs8" id="3ubIyAZ0AO3" role="3cqZAp">
              <node concept="3cpWsn" id="3ubIyAZ0AO4" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3ubIyAZ0AO5" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3ubIyAZ0lSo" role="33vP2m">
                  <node concept="2OqwBi" id="3ubIyAZ0lvc" role="2Oq$k0">
                    <node concept="37vLTw" id="3ubIyAZ0lnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ubIyAZ0l9N" resolve="style" />
                    </node>
                    <node concept="liA8E" id="3ubIyAZ0lF0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ubIyAZ0nVA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="3ubIyAZ0o8T" role="37wK5m">
                      <property role="Xl_RC" value="getParentStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ubIyAZ0Cjm" role="3cqZAp">
              <node concept="2OqwBi" id="3ubIyAZ0Cpu" role="3clFbG">
                <node concept="37vLTw" id="3ubIyAZ0Cjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ubIyAZ0AO4" resolve="m" />
                </node>
                <node concept="liA8E" id="3ubIyAZ0DGK" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="3ubIyAZ0Eo_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ubIyAZ1j9K" role="3cqZAp">
              <node concept="10QFUN" id="3ubIyAZ1rLS" role="3cqZAk">
                <node concept="3uibUv" id="3ubIyAZ1vAQ" role="10QFUM">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2OqwBi" id="3ubIyAZ0FAO" role="10QFUP">
                  <node concept="37vLTw" id="3ubIyAZ0Fwc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ubIyAZ0AO4" resolve="m" />
                  </node>
                  <node concept="liA8E" id="3ubIyAZ0HHe" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="3ubIyAZ0INb" role="37wK5m">
                      <ref role="3cqZAo" node="3ubIyAZ0l9N" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ubIyAZ0WGd" role="TEbGg">
            <node concept="3cpWsn" id="3ubIyAZ0WGe" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3ubIyAZ0Zxi" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ubIyAZ0WGg" role="TDEfX">
              <node concept="YS8fn" id="3ubIyAZ19cS" role="3cqZAp">
                <node concept="2ShNRf" id="3ubIyAZ19cT" role="YScLw">
                  <node concept="1pGfFk" id="3ubIyAZ19cU" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3ubIyAZ19cV" role="37wK5m">
                      <ref role="3cqZAo" node="3ubIyAZ0WGe" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ubIyAZ0M1s" role="TEbGg">
            <node concept="3cpWsn" id="3ubIyAZ0M1t" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3ubIyAZ0NDs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ubIyAZ0M1v" role="TDEfX">
              <node concept="YS8fn" id="3ubIyAZ0Uqd" role="3cqZAp">
                <node concept="2ShNRf" id="3ubIyAZ0Uqe" role="YScLw">
                  <node concept="1pGfFk" id="3ubIyAZ0Uqf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3ubIyAZ0Uqg" role="37wK5m">
                      <ref role="3cqZAo" node="3ubIyAZ0M1t" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ubIyAZ0pWf" role="TEbGg">
            <node concept="3cpWsn" id="3ubIyAZ0pWh" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3ubIyAZ0qKa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ubIyAZ0pWl" role="TDEfX">
              <node concept="YS8fn" id="3ubIyAZ0rBx" role="3cqZAp">
                <node concept="2ShNRf" id="3ubIyAZ0rN$" role="YScLw">
                  <node concept="1pGfFk" id="3ubIyAZ0_9G" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3ubIyAZ0_wM" role="37wK5m">
                      <ref role="3cqZAo" node="3ubIyAZ0pWh" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ubIyAZ0l9N" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3ubIyAZ0l9M" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="3uibUv" id="3ubIyAZ0ac1" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="3Tm1VV" id="3ubIyAZfCq7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ubIyAZ36or" role="jymVt">
      <property role="TrG5h" value="copy" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ubIyAZ0ac5" role="3clF47">
        <node concept="3cpWs8" id="3ubIyAZ0ac6" role="3cqZAp">
          <node concept="3cpWsn" id="3ubIyAZ0ac7" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="3ubIyAZ1JAM" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="3ubIyAZ0ac9" role="33vP2m">
              <node concept="1pGfFk" id="3ubIyAZ0aca" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ubIyAZ0acb" role="3cqZAp">
          <node concept="2OqwBi" id="3ubIyAZ0acc" role="3clFbG">
            <node concept="37vLTw" id="3ubIyAZ0acd" role="2Oq$k0">
              <ref role="3cqZAo" node="3ubIyAZ0ac7" resolve="copy" />
            </node>
            <node concept="liA8E" id="3ubIyAZ0ace" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="3ubIyAZ24CC" role="37wK5m">
                <ref role="3cqZAo" node="3ubIyAZ1QOl" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ubIyAZ0acg" role="3cqZAp">
          <node concept="37vLTw" id="3ubIyAZ0ach" role="3cqZAk">
            <ref role="3cqZAo" node="3ubIyAZ0ac7" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ubIyAZ1QOl" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3ubIyAZ1QOk" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="3uibUv" id="3ubIyAZ26Fb" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="3Tm1VV" id="3ubIyAZ0ac4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ubIyAZ3avL" role="jymVt">
      <property role="TrG5h" value="combine" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ubIyAZ0acn" role="3clF47">
        <node concept="3clFbJ" id="3ubIyAZ0aco" role="3cqZAp">
          <node concept="3clFbS" id="3ubIyAZ0acp" role="3clFbx">
            <node concept="3cpWs6" id="3ubIyAZ0acq" role="3cqZAp">
              <node concept="1rXfSq" id="3ubIyAZ0acr" role="3cqZAk">
                <ref role="37wK5l" node="3ubIyAZ36or" resolve="copy" />
                <node concept="37vLTw" id="3ubIyAZ2itP" role="37wK5m">
                  <ref role="3cqZAo" node="3ubIyAZ2ede" resolve="style1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3ubIyAZ2m2y" role="3clFbw">
            <node concept="3y3z36" id="3ubIyAZ2rzJ" role="3uHU7w">
              <node concept="10Nm6u" id="3ubIyAZ2r_k" role="3uHU7w" />
              <node concept="37vLTw" id="3ubIyAZ2pC5" role="3uHU7B">
                <ref role="3cqZAo" node="3ubIyAZ2ede" resolve="style1" />
              </node>
            </node>
            <node concept="3clFbC" id="3ubIyAZ0acs" role="3uHU7B">
              <node concept="37vLTw" id="3ubIyAZ0acu" role="3uHU7B">
                <ref role="3cqZAo" node="3ubIyAZ0acl" resolve="style2" />
              </node>
              <node concept="10Nm6u" id="3ubIyAZ0act" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ubIyAZ2tx9" role="3cqZAp">
          <node concept="3clFbS" id="3ubIyAZ2txa" role="3clFbx">
            <node concept="3cpWs6" id="3ubIyAZ2txb" role="3cqZAp">
              <node concept="1rXfSq" id="3ubIyAZ2txc" role="3cqZAk">
                <ref role="37wK5l" node="3ubIyAZ36or" resolve="copy" />
                <node concept="37vLTw" id="3ubIyAZ2$ZV" role="37wK5m">
                  <ref role="3cqZAo" node="3ubIyAZ0acl" resolve="style2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3ubIyAZ2txe" role="3clFbw">
            <node concept="3clFbC" id="3ubIyAZ2z3T" role="3uHU7w">
              <node concept="37vLTw" id="3ubIyAZ2z3W" role="3uHU7B">
                <ref role="3cqZAo" node="3ubIyAZ2ede" resolve="style1" />
              </node>
              <node concept="10Nm6u" id="3ubIyAZ2z3V" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3ubIyAZ2x7Z" role="3uHU7B">
              <node concept="37vLTw" id="3ubIyAZ2x81" role="3uHU7B">
                <ref role="3cqZAo" node="3ubIyAZ0acl" resolve="style2" />
              </node>
              <node concept="10Nm6u" id="3ubIyAZ2x82" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ubIyAZ2Gax" role="3cqZAp">
          <node concept="3clFbS" id="3ubIyAZ2Ga$" role="3clFbx">
            <node concept="3cpWs6" id="3ubIyAZ2QZ4" role="3cqZAp">
              <node concept="2ShNRf" id="3ubIyAZ2U_a" role="3cqZAk">
                <node concept="1pGfFk" id="3ubIyAZ2X4J" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3ubIyAZ2MGX" role="3clFbw">
            <node concept="3clFbC" id="3ubIyAZ2P0Z" role="3uHU7w">
              <node concept="10Nm6u" id="3ubIyAZ2P2C" role="3uHU7w" />
              <node concept="37vLTw" id="3ubIyAZ2N45" role="3uHU7B">
                <ref role="3cqZAo" node="3ubIyAZ0acl" resolve="style2" />
              </node>
            </node>
            <node concept="3clFbC" id="3ubIyAZ2Kqw" role="3uHU7B">
              <node concept="37vLTw" id="3ubIyAZ2Ijr" role="3uHU7B">
                <ref role="3cqZAo" node="3ubIyAZ2ede" resolve="style1" />
              </node>
              <node concept="10Nm6u" id="3ubIyAZ2KL5" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ubIyAZ0acv" role="3cqZAp">
          <node concept="3cpWsn" id="3ubIyAZ0acw" role="3cpWs9">
            <property role="TrG5h" value="combined" />
            <node concept="3uibUv" id="3ubIyAZ2Zee" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="1rXfSq" id="3ubIyAZ0acy" role="33vP2m">
              <ref role="37wK5l" node="3ubIyAZ36or" resolve="copy" />
              <node concept="37vLTw" id="3ubIyAZ32Nj" role="37wK5m">
                <ref role="3cqZAo" node="3ubIyAZ2ede" resolve="style1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ubIyAZ0acz" role="3cqZAp">
          <node concept="2GrKxI" id="3ubIyAZ0ac$" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="2OqwBi" id="3ubIyAZ0ac_" role="2GsD0m">
            <node concept="37vLTw" id="3ubIyAZ0acA" role="2Oq$k0">
              <ref role="3cqZAo" node="3ubIyAZ0acl" resolve="style2" />
            </node>
            <node concept="liA8E" id="3ubIyAZ0acB" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.getSpecifiedAttributes():java.lang.Iterable" resolve="getSpecifiedAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="3ubIyAZ0acC" role="2LFqv$">
            <node concept="3clFbJ" id="5TY7OGKBUXp" role="3cqZAp">
              <node concept="3clFbS" id="5TY7OGKBUXs" role="3clFbx">
                <node concept="3N13vt" id="5TY7OGKBVjw" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5TY7OGKBV7a" role="3clFbw">
                <node concept="10Nm6u" id="5TY7OGKBVdn" role="3uHU7w" />
                <node concept="2GrUjf" id="5TY7OGKBV5D" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3ubIyAZ0ac$" resolve="attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ubIyAZ0acD" role="3cqZAp">
              <node concept="2OqwBi" id="3ubIyAZ0acE" role="3clFbG">
                <node concept="37vLTw" id="3ubIyAZ0acF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ubIyAZ0acw" resolve="combined" />
                </node>
                <node concept="liA8E" id="3ubIyAZ0acG" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="2GrUjf" id="3ubIyAZ0acH" role="37wK5m">
                    <ref role="2Gs0qQ" node="3ubIyAZ0ac$" resolve="attribute" />
                  </node>
                  <node concept="2OqwBi" id="3ubIyAZ0acI" role="37wK5m">
                    <node concept="2GrUjf" id="3ubIyAZ0acJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ubIyAZ0ac$" resolve="attribute" />
                    </node>
                    <node concept="liA8E" id="3ubIyAZ0acK" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~StyleAttribute.combine(java.lang.Object,java.lang.Object):java.lang.Object" resolve="combine" />
                      <node concept="2OqwBi" id="3ubIyAZ0acL" role="37wK5m">
                        <node concept="37vLTw" id="3ubIyAZ0acM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ubIyAZ0acw" resolve="combined" />
                        </node>
                        <node concept="liA8E" id="3ubIyAZ0acN" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                          <node concept="2GrUjf" id="3ubIyAZ0acO" role="37wK5m">
                            <ref role="2Gs0qQ" node="3ubIyAZ0ac$" resolve="attribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ubIyAZ0acP" role="37wK5m">
                        <node concept="37vLTw" id="3ubIyAZ0acQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ubIyAZ0acl" resolve="style2" />
                        </node>
                        <node concept="liA8E" id="3ubIyAZ0acR" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                          <node concept="2GrUjf" id="3ubIyAZ0acS" role="37wK5m">
                            <ref role="2Gs0qQ" node="3ubIyAZ0ac$" resolve="attribute" />
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
        <node concept="3cpWs6" id="3ubIyAZ0acT" role="3cqZAp">
          <node concept="37vLTw" id="3ubIyAZ0acU" role="3cqZAk">
            <ref role="3cqZAo" node="3ubIyAZ0acw" resolve="combined" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ubIyAZ2ede" role="3clF46">
        <property role="TrG5h" value="style1" />
        <node concept="3uibUv" id="3ubIyAZ2hLC" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="37vLTG" id="3ubIyAZ0acl" role="3clF46">
        <property role="TrG5h" value="style2" />
        <node concept="3uibUv" id="3ubIyAZ2dQl" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="3uibUv" id="3ubIyAZ2ahk" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="3Tm1VV" id="3ubIyAZ0ack" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ubIyAZ09Ew" role="jymVt" />
    <node concept="3Tm1VV" id="3ubIyAZ09Ei" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5PDTdguqLft">
    <property role="TrG5h" value="HorizontalAlignment" />
    <node concept="2tJIrI" id="5PDTdguqLfu" role="jymVt" />
    <node concept="QsSxf" id="5PDTdguqLfv" role="Qtgdg">
      <property role="TrG5h" value="LEFT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5PDTdguqLfw" role="Qtgdg">
      <property role="TrG5h" value="RIGHT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5PDTdguqLfx" role="Qtgdg">
      <property role="TrG5h" value="CENTER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="5PDTdguqLfy" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5PDTdguqLfz">
    <property role="TrG5h" value="VerticalAlignment" />
    <node concept="2tJIrI" id="5PDTdguqLf$" role="jymVt" />
    <node concept="QsSxf" id="5PDTdguqLf_" role="Qtgdg">
      <property role="TrG5h" value="TOP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5PDTdguqLfA" role="Qtgdg">
      <property role="TrG5h" value="BOTTOM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5PDTdguqLfB" role="Qtgdg">
      <property role="TrG5h" value="CENTER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="5PDTdguqLfC" role="1B3o_S" />
  </node>
</model>

