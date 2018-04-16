<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(com.mbeddr.mpsutil.contextactions.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
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
  <node concept="2DaZZR" id="5tr7YH$U35a" />
  <node concept="2uRRBy" id="5tr7YH$U35p">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="5tr7YH$U3Dm" role="2uRRBA">
      <property role="TrG5h" value="mySelectionListener" />
      <node concept="3Tm6S6" id="5tr7YH$U3Dn" role="1B3o_S" />
      <node concept="3uibUv" id="5tr7YH$U3Ne" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:5tr7YH$THZn" resolve="GlobalSelectionListener" />
      </node>
    </node>
    <node concept="2uRRBT" id="5tr7YH$U6G9" role="2uRRB$">
      <node concept="3clFbS" id="5tr7YH$U6Ga" role="2VODD2">
        <node concept="3cpWs8" id="5tr7YH$Uku7" role="3cqZAp">
          <node concept="3cpWsn" id="5tr7YH$Uku8" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5tr7YH$Uku6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5tr7YH$Uku9" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="5tr7YH$Ukua" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tr7YH$U8l9" role="3cqZAp">
          <node concept="37vLTI" id="5tr7YH$U8sY" role="3clFbG">
            <node concept="2OqwBi" id="5tr7YH$U8l3" role="37vLTJ">
              <node concept="2WthIp" id="5tr7YH$U8l6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5tr7YH$U8l8" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U3Dm" resolve="mySelectionListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tr7YH$U3NM" role="37vLTx">
              <node concept="YeOm9" id="5tr7YH$U6D1" role="2ShVmc">
                <node concept="1Y3b0j" id="5tr7YH$U6D4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="kvq8:5tr7YH$U0lU" resolve="GlobalSelectionListener" />
                  <ref role="1Y3XeK" to="kvq8:5tr7YH$THZn" resolve="GlobalSelectionListener" />
                  <node concept="3Tm1VV" id="5tr7YH$U6D5" role="1B3o_S" />
                  <node concept="3clFb_" id="5tr7YH$U6D6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="selectionChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5tr7YH$U6D7" role="1B3o_S" />
                    <node concept="3cqZAl" id="5tr7YH$U6D9" role="3clF45" />
                    <node concept="37vLTG" id="5tr7YH$U6Da" role="3clF46">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="5tr7YH$U6Db" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5tr7YH$U6Dc" role="3clF46">
                      <property role="TrG5h" value="oldSelection" />
                      <node concept="3uibUv" id="5tr7YH$U6Dd" role="1tU5fm">
                        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5tr7YH$U6De" role="3clF46">
                      <property role="TrG5h" value="newSelection" />
                      <node concept="3uibUv" id="5tr7YH$U6Df" role="1tU5fm">
                        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tr7YH$U6Dg" role="3clF47">
                      <node concept="SfApY" id="1DObiLaDIe" role="3cqZAp">
                        <node concept="3clFbS" id="1DObiLaDIg" role="SfCbr">
                          <node concept="3clFbJ" id="4FjmbdWS2lD" role="3cqZAp">
                            <node concept="3clFbS" id="4FjmbdWS2lF" role="3clFbx">
                              <node concept="3cpWs8" id="5lGdLibY5vo" role="3cqZAp">
                                <node concept="3cpWsn" id="5lGdLibY5vp" role="3cpWs9">
                                  <property role="TrG5h" value="toolComponent" />
                                  <node concept="3uibUv" id="5lGdLibY5vl" role="1tU5fm">
                                    <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
                                  </node>
                                  <node concept="2YIFZM" id="5lGdLibY5vq" role="33vP2m">
                                    <ref role="37wK5l" to="1ne1:5lGdLibY2Rh" resolve="getInstance" />
                                    <ref role="1Pybhc" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
                                    <node concept="37vLTw" id="5lGdLibY5vr" role="37wK5m">
                                      <ref role="3cqZAo" node="5tr7YH$Uku8" resolve="ideaProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1DObiLaBqY" role="3cqZAp">
                                <node concept="3clFbS" id="1DObiLaBr0" role="3clFbx">
                                  <node concept="3clFbF" id="5lGdLibY2oH" role="3cqZAp">
                                    <node concept="2OqwBi" id="5lGdLibY5QH" role="3clFbG">
                                      <node concept="37vLTw" id="5lGdLibY5vs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5lGdLibY5vp" resolve="toolComponent" />
                                      </node>
                                      <node concept="liA8E" id="5lGdLibY7af" role="2OqNvi">
                                        <ref role="37wK5l" to="1ne1:5lGdLibXIB7" resolve="update" />
                                        <node concept="2ShNRf" id="5lGdLibY7ws" role="37wK5m">
                                          <node concept="1pGfFk" id="5lGdLibY8bO" role="2ShVmc">
                                            <ref role="37wK5l" to="1ne1:5tr7YH$UElH" resolve="EditorSelectionContext" />
                                            <node concept="37vLTw" id="5lGdLibY8r0" role="37wK5m">
                                              <ref role="3cqZAo" node="5tr7YH$U6De" resolve="newSelection" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1DObiLaC0E" role="3clFbw">
                                  <node concept="10Nm6u" id="1DObiLaCfC" role="3uHU7w" />
                                  <node concept="37vLTw" id="1DObiLaBF9" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lGdLibY5vp" resolve="toolComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4FjmbdWS2I9" role="3clFbw">
                              <node concept="10Nm6u" id="4FjmbdWS2Xs" role="3uHU7w" />
                              <node concept="37vLTw" id="4FjmbdWS2_K" role="3uHU7B">
                                <ref role="3cqZAo" node="5tr7YH$U6De" resolve="newSelection" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="1DObiLaDIh" role="TEbGg">
                          <node concept="3clFbS" id="1DObiLaDIj" role="TDEfX" />
                          <node concept="3cpWsn" id="1DObiLaDIl" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="1DObiLaDXz" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4mMeETlt4BW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="1KvdUw" id="5tr7YH$U8x6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tr7YH$U6NM" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U6VW" role="3clFbG">
            <node concept="2OqwBi" id="5tr7YH$U6NG" role="2Oq$k0">
              <node concept="2WthIp" id="5tr7YH$U6NJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5tr7YH$U6NL" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U3Dm" resolve="mySelectionListener" />
              </node>
            </node>
            <node concept="liA8E" id="5tr7YH$U7ij" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:5tr7YH$U0OH" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="5tr7YH$U7jx" role="2uRRB_">
      <node concept="3clFbS" id="5tr7YH$U7jy" role="2VODD2">
        <node concept="3clFbF" id="5tr7YH$U7rA" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U7yU" role="3clFbG">
            <node concept="2OqwBi" id="5tr7YH$U7rw" role="2Oq$k0">
              <node concept="2WthIp" id="5tr7YH$U7rz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5tr7YH$U7r_" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U3Dm" resolve="mySelectionListener" />
              </node>
            </node>
            <node concept="liA8E" id="5tr7YH$U7Io" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:5tr7YH$U1em" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="5tr7YH$U35C">
    <property role="TrG5h" value="ContextActionsTool" />
    <property role="2XNbzY" value="Context Actions 2" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="4IZABA$xIx4" role="2XNbBy">
      <property role="TrG5h" value="changeContext" />
      <node concept="37vLTG" id="4IZABA$xIUn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4IZABA$xIXy" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4IZABA$xIOj" role="3clF45" />
      <node concept="3clFbS" id="4IZABA$xIx6" role="3clF47">
        <node concept="3clFbF" id="4IZABA$xJ40" role="3cqZAp">
          <node concept="2OqwBi" id="4IZABA$xJsN" role="3clFbG">
            <node concept="2OqwBi" id="4IZABA$xJ3U" role="2Oq$k0">
              <node concept="2WthIp" id="4IZABA$xJ3X" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4IZABA$xJ3Z" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4IZABA$xKHq" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5lGdLibXIB7" resolve="update" />
              <node concept="37vLTw" id="4IZABA$xKI3" role="37wK5m">
                <ref role="3cqZAo" node="4IZABA$xIUn" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IZABA$xILf" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="5tr7YH$U8Tk" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="5tr7YH$U8Tl" role="1B3o_S" />
      <node concept="3uibUv" id="5lGdLibXJvn" role="1tU5fm">
        <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7vUP_qcxjQT" role="2XNbBz">
      <property role="TrG5h" value="myGearActionGroup" />
      <node concept="3Tm6S6" id="7vUP_qcxjQU" role="1B3o_S" />
      <node concept="3uibUv" id="7vUP_qcxspm" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
    </node>
    <node concept="2UmK3q" id="5tr7YH$U35D" role="2Um5zG">
      <node concept="3clFbS" id="5tr7YH$U35E" role="2VODD2">
        <node concept="3cpWs6" id="5tr7YH$Ug8u" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$Ugoa" role="3cqZAk">
            <node concept="2WthIp" id="5tr7YH$Ugod" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5tr7YH$Ugof" role="2OqNvi">
              <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="5lGdLibXOZR" role="uR5co">
      <node concept="3clFbS" id="5lGdLibXOZS" role="2VODD2">
        <node concept="3clFbF" id="5lGdLibXQnk" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibXQ__" role="3clFbG">
            <node concept="2OqwBi" id="5lGdLibXQne" role="2Oq$k0">
              <node concept="2WthIp" id="5lGdLibXQnh" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5lGdLibXQnj" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5lGdLibXRGd" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5lGdLibXPSt" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5lGdLibXP9H" role="uR5cp">
      <node concept="3clFbS" id="5lGdLibXP9I" role="2VODD2">
        <node concept="3cpWs8" id="QmW6bqNGmM" role="3cqZAp">
          <node concept="3cpWsn" id="QmW6bqNGmN" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="QmW6bqNGmL" role="1tU5fm">
              <ref role="1xYkEM" node="5tr7YH$U35C" resolve="ContextActionsTool" />
            </node>
            <node concept="2WthIp" id="7MNKXiIOLYE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5tr7YH$U9kO" role="3cqZAp">
          <node concept="37vLTI" id="5tr7YH$U9Il" role="3clFbG">
            <node concept="2ShNRf" id="5tr7YH$U9Wn" role="37vLTx">
              <node concept="1pGfFk" id="5lGdLibXUq1" role="2ShVmc">
                <ref role="37wK5l" to="1ne1:5lGdLibXS2F" resolve="ToolComponent" />
                <node concept="2xqhHp" id="5lGdLibXUqr" role="37wK5m" />
                <node concept="37vLTw" id="4kYnSKvcOAY" role="37wK5m">
                  <ref role="3cqZAo" node="QmW6bqNGmN" resolve="tool" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5tr7YH$U9kI" role="37vLTJ">
              <node concept="2WthIp" id="5tr7YH$U9kL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5tr7YH$U9kN" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vUP_qcxoIy" role="3cqZAp" />
        <node concept="3clFbF" id="7vUP_qcxkSF" role="3cqZAp">
          <node concept="37vLTI" id="7vUP_qcxlj4" role="3clFbG">
            <node concept="2OqwBi" id="7vUP_qcxkS_" role="37vLTJ">
              <node concept="2WthIp" id="7vUP_qcxkSC" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7vUP_qcxkSE" role="2OqNvi">
                <ref role="2WH_rO" node="7vUP_qcxjQT" resolve="myGearActionGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="7vUP_qcxll3" role="37vLTx">
              <node concept="1pGfFk" id="7vUP_qcxll4" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vUP_qcyiil" role="3cqZAp">
          <node concept="2GrKxI" id="7vUP_qcyiin" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="3clFbS" id="7vUP_qcyiip" role="2LFqv$">
            <node concept="3clFbF" id="7vUP_qcxqyv" role="3cqZAp">
              <node concept="2OqwBi" id="7vUP_qcxqST" role="3clFbG">
                <node concept="2OqwBi" id="7vUP_qcxqyp" role="2Oq$k0">
                  <node concept="2WthIp" id="7vUP_qcxqys" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7vUP_qcxqyu" role="2OqNvi">
                    <ref role="2WH_rO" node="7vUP_qcxjQT" resolve="myGearActionGroup" />
                  </node>
                </node>
                <node concept="liA8E" id="7vUP_qcxt7X" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="2ShNRf" id="7vUP_qcyjXb" role="37wK5m">
                    <node concept="1pGfFk" id="7vUP_qcykgP" role="2ShVmc">
                      <ref role="37wK5l" to="1ne1:7vUP_qcxVPt" resolve="ChangeViewAction" />
                      <node concept="2OqwBi" id="7vUP_qcykm1" role="37wK5m">
                        <node concept="2WthIp" id="7vUP_qcykm4" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7vUP_qcykm6" role="2OqNvi">
                          <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="7vUP_qcykLd" role="37wK5m">
                        <ref role="2Gs0qQ" node="7vUP_qcyiin" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="7vUP_qcyixS" role="2GsD0m">
            <ref role="uiZuM" to="1ne1:7vUP_qcx$o$" resolve="ViewType" />
          </node>
        </node>
        <node concept="3clFbF" id="7vUP_qcxcA4" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcxdvH" role="3clFbG">
            <node concept="1eOMI4" id="7vUP_qcxfPy" role="2Oq$k0">
              <node concept="10QFUN" id="7vUP_qcxfPz" role="1eOMHV">
                <node concept="2OqwBi" id="7vUP_qcxfPv" role="10QFUP">
                  <node concept="37vLTw" id="7vUP_qcxfPw" role="2Oq$k0">
                    <ref role="3cqZAo" node="QmW6bqNGmN" resolve="tool" />
                  </node>
                  <node concept="liA8E" id="7vUP_qcxfPx" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
                <node concept="3uibUv" id="7vUP_qcxggA" role="10QFUM">
                  <ref role="3uigEE" to="b9kz:~ToolWindowEx" resolve="ToolWindowEx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vUP_qcxi0V" role="2OqNvi">
              <ref role="37wK5l" to="b9kz:~ToolWindowEx.setAdditionalGearActions(com.intellij.openapi.actionSystem.ActionGroup):void" resolve="setAdditionalGearActions" />
              <node concept="2OqwBi" id="7vUP_qcxoai" role="37wK5m">
                <node concept="2WthIp" id="7vUP_qcxoal" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7vUP_qcxoan" role="2OqNvi">
                  <ref role="2WH_rO" node="7vUP_qcxjQT" resolve="myGearActionGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNKXiIOLBT" role="3cqZAp" />
        <node concept="3clFbF" id="QmW6bqNB94" role="3cqZAp">
          <node concept="2YIFZM" id="QmW6bqNB9U" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="QmW6bqNBa6" role="37wK5m">
              <node concept="3clFbS" id="QmW6bqNBa7" role="1bW5cS">
                <node concept="3clFbF" id="QmW6bqNBdN" role="3cqZAp">
                  <node concept="2OqwBi" id="QmW6bqNBW6" role="3clFbG">
                    <node concept="37vLTw" id="QmW6bqNGmR" role="2Oq$k0">
                      <ref role="3cqZAo" node="QmW6bqNGmN" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="QmW6bqNCn0" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3Ymokd9HSJf" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/context_actions.gif" />
    </node>
  </node>
  <node concept="2uRRBC" id="5lGdLibXpnp">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="5lGdLibZxXe" role="2uRRBE">
      <node concept="3clFbS" id="5lGdLibZxXf" role="2VODD2">
        <node concept="3clFbF" id="5lGdLibZy3t" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibZy4w" role="3clFbG">
            <node concept="2YIFZM" id="5lGdLibZy3O" role="2Oq$k0">
              <ref role="37wK5l" to="1ne1:5lGdLibXtw2" resolve="getInstance" />
              <ref role="1Pybhc" to="1ne1:5lGdLibXpo$" resolve="ContextActionManager" />
            </node>
            <node concept="liA8E" id="5lGdLibZy8v" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5lGdLibXu54" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5lGdLibZy90" role="2uRRBF">
      <node concept="3clFbS" id="5lGdLibZy91" role="2VODD2">
        <node concept="3clFbF" id="5lGdLibZy9f" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibZy9g" role="3clFbG">
            <node concept="2YIFZM" id="5lGdLibZy9h" role="2Oq$k0">
              <ref role="1Pybhc" to="1ne1:5lGdLibXpo$" resolve="ContextActionManager" />
              <ref role="37wK5l" to="1ne1:5lGdLibXtw2" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5lGdLibZy9i" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5lGdLibXuo$" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

