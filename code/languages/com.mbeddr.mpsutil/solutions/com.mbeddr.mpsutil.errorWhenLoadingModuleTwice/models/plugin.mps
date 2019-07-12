<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:968d51c0-e211-4f7c-8527-29798d9834c4(com.mbeddr.mpsutil.errorWhenLoadingModuleTwice.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="qmvx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.impl(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2uRRBC" id="2Nh7uOqoIoe">
    <property role="TrG5h" value="ErrorWhenLoadingModulesTwice" />
    <node concept="2BZ0e9" id="2Nh7uOqoNQX" role="2uRRBG">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="2Nh7uOqoNQY" role="1B3o_S" />
      <node concept="3uibUv" id="4tS3Z9U7YQc" role="1tU5fm">
        <ref role="3uigEE" node="2Nh7uOqoY4s" resolve="ErrorWhenLoadingModulesTwiceListener" />
      </node>
    </node>
    <node concept="2uRRBj" id="2Nh7uOqoJiW" role="2uRRBE">
      <node concept="3clFbS" id="2Nh7uOqoJiX" role="2VODD2">
        <node concept="3clFbF" id="2Nh7uOqoOSo" role="3cqZAp">
          <node concept="37vLTI" id="2Nh7uOqoP61" role="3clFbG">
            <node concept="2OqwBi" id="2Nh7uOqoOSi" role="37vLTJ">
              <node concept="2WthIp" id="2Nh7uOqoOSl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2Nh7uOqoOSn" role="2OqNvi">
                <ref role="2WH_rO" node="2Nh7uOqoNQX" resolve="listener" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Nh7uOqoOlB" role="37vLTx">
              <node concept="HV5vD" id="2Nh7uOqoZb2" role="2ShVmc">
                <ref role="HV5vE" node="2Nh7uOqoY4s" resolve="ErrorWhenLoadingModulesTwiceListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Nh7uOqoPGk" role="3cqZAp" />
        <node concept="3clFbF" id="2Nh7uOqoJjM" role="3cqZAp">
          <node concept="2OqwBi" id="2Nh7uOqoJjm" role="3clFbG">
            <node concept="2YIFZM" id="2Nh7uOqoJjn" role="2Oq$k0">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qmvx:~ProjectManagerImpl" resolve="ProjectManagerImpl" />
            </node>
            <node concept="liA8E" id="2Nh7uOqoJjo" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.addProjectManagerListener(com.intellij.openapi.project.VetoableProjectManagerListener):void" resolve="addProjectManagerListener" />
              <node concept="2OqwBi" id="2Nh7uOqoPSE" role="37wK5m">
                <node concept="2WthIp" id="2Nh7uOqoPSH" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2Nh7uOqoPSJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2Nh7uOqoNQX" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2Nh7uOqoNF0" role="2uRRBF">
      <node concept="3clFbS" id="2Nh7uOqoNF1" role="2VODD2">
        <node concept="3clFbF" id="2Nh7uOqoPXe" role="3cqZAp">
          <node concept="2OqwBi" id="2Nh7uOqoPXg" role="3clFbG">
            <node concept="2YIFZM" id="2Nh7uOqoPXh" role="2Oq$k0">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qmvx:~ProjectManagerImpl" resolve="ProjectManagerImpl" />
            </node>
            <node concept="liA8E" id="2Nh7uOqoPXi" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.removeProjectManagerListener(com.intellij.openapi.project.VetoableProjectManagerListener):void" resolve="removeProjectManagerListener" />
              <node concept="2OqwBi" id="2Nh7uOqoPXj" role="37wK5m">
                <node concept="2WthIp" id="2Nh7uOqoPXk" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2Nh7uOqoPXl" role="2OqNvi">
                  <ref role="2WH_rO" node="2Nh7uOqoNQX" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Nh7uOqoY4s">
    <property role="TrG5h" value="ErrorWhenLoadingModulesTwiceListener" />
    <node concept="Wx3nA" id="rcHTmjsAH8" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm1VV" id="rcHTmjsAcj" role="1B3o_S" />
      <node concept="10P_77" id="rcHTmjsAB$" role="1tU5fm" />
      <node concept="3clFbT" id="rcHTmjuwqn" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="rcHTmjsYyH" role="jymVt" />
    <node concept="3clFb_" id="2Nh7uOqoOlF" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="2Nh7uOqoOlG" role="1B3o_S" />
      <node concept="3cqZAl" id="2Nh7uOqoOlH" role="3clF45" />
      <node concept="37vLTG" id="2Nh7uOqoOlI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Nh7uOqoOlJ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nh7uOqoOlK" role="3clF47">
        <node concept="3cpWs8" id="Pib7f2DPVA" role="3cqZAp">
          <node concept="3cpWsn" id="Pib7f2DPVB" role="3cpWs9">
            <property role="TrG5h" value="fromIdeaProject" />
            <node concept="3uibUv" id="Pib7f2DPV$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="Pib7f2DPVC" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="Pib7f2DPVD" role="37wK5m">
                <ref role="3cqZAo" node="2Nh7uOqoOlI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="rcHTmjujgz" role="3cqZAp">
          <property role="RRSoG" value="trace" />
          <node concept="Xl_RD" id="2Nh7uOqp$X9" role="RRSoy">
            <property role="Xl_RC" value="Checking modules for opened project" />
          </node>
        </node>
        <node concept="3clFbH" id="Pib7f2DSb6" role="3cqZAp" />
        <node concept="3cpWs8" id="Pib7f2DzJm" role="3cqZAp">
          <node concept="3cpWsn" id="Pib7f2DzJn" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="Pib7f2DzJl" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="Pib7f2DzJo" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="Pib7f2F$Wc" role="3cqZAp">
          <node concept="1QHqEC" id="Pib7f2F$We" role="1QHqEI">
            <node concept="3clFbS" id="Pib7f2F$Wg" role="1bW5cS">
              <node concept="2Gpval" id="Pib7f2Dzvb" role="3cqZAp">
                <node concept="2GrKxI" id="Pib7f2Dzvd" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="Pib7f2Dz_H" role="2GsD0m">
                  <node concept="37vLTw" id="Pib7f2DzJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pib7f2DzJn" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="Pib7f2Dz_J" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules(jetbrains.mps.smodel.MPSModuleOwner):java.util.Set" resolve="getModules" />
                    <node concept="37vLTw" id="Pib7f2DRe0" role="37wK5m">
                      <ref role="3cqZAo" node="Pib7f2DPVB" resolve="fromIdeaProject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Pib7f2Dzvh" role="2LFqv$">
                  <node concept="3cpWs8" id="rcHTmjwSJ9" role="3cqZAp">
                    <node concept="3cpWsn" id="rcHTmjwSJc" role="3cpWs9">
                      <property role="TrG5h" value="owners" />
                      <node concept="2hMVRd" id="rcHTmjwSJ5" role="1tU5fm">
                        <node concept="3uibUv" id="rcHTmjwTj6" role="2hN53Y">
                          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcHTmjwUIR" role="33vP2m">
                        <node concept="37vLTw" id="rcHTmjwUIS" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pib7f2DzJn" resolve="repo" />
                        </node>
                        <node concept="liA8E" id="rcHTmjwUIT" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                          <node concept="2GrUjf" id="rcHTmjwUIU" role="37wK5m">
                            <ref role="2Gs0qQ" node="Pib7f2Dzvd" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="rcHTmjyucX" role="3cqZAp">
                    <node concept="3cpWsn" id="rcHTmjyucY" role="3cpWs9">
                      <property role="TrG5h" value="projectOwners" />
                      <node concept="A3Dl8" id="rcHTmjyucz" role="1tU5fm">
                        <node concept="3uibUv" id="rcHTmjyucA" role="A3Ik2">
                          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcHTmjyucZ" role="33vP2m">
                        <node concept="37vLTw" id="rcHTmjyud0" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcHTmjwSJc" resolve="owners" />
                        </node>
                        <node concept="UnYns" id="rcHTmjyud1" role="2OqNvi">
                          <node concept="3uibUv" id="rcHTmjyud2" role="UnYnz">
                            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Pib7f2DzRZ" role="3cqZAp">
                    <node concept="3eOSWO" id="Pib7f2DIth" role="3clFbw">
                      <node concept="3cmrfG" id="Pib7f2DIt_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="Pib7f2DAow" role="3uHU7B">
                        <node concept="37vLTw" id="rcHTmjyud3" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcHTmjyucY" resolve="projectOwners" />
                        </node>
                        <node concept="34oBXx" id="rcHTmjy11l" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Pib7f2DzS1" role="3clFbx">
                      <node concept="RRSsy" id="rcHTmjuh4h" role="3cqZAp">
                        <property role="RRSoG" value="warn" />
                        <node concept="3cpWs3" id="Pib7f2DKsY" role="RRSoy">
                          <node concept="37vLTw" id="rcHTmjyyap" role="3uHU7w">
                            <ref role="3cqZAo" node="rcHTmjwSJc" resolve="owners" />
                          </node>
                          <node concept="3cpWs3" id="Pib7f2DJ6w" role="3uHU7B">
                            <node concept="3cpWs3" id="Pib7f2DIWe" role="3uHU7B">
                              <node concept="Xl_RD" id="Pib7f2DIHB" role="3uHU7B">
                                <property role="Xl_RC" value="Owners for " />
                              </node>
                              <node concept="2GrUjf" id="Pib7f2DIXm" role="3uHU7w">
                                <ref role="2Gs0qQ" node="Pib7f2Dzvd" resolve="module" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Pib7f2DJlz" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="rcHTmjui6f" role="3cqZAp">
                        <property role="2xdLsb" value="warn" />
                        <node concept="3cpWs3" id="rcHTmjui6h" role="9lYJi">
                          <node concept="37vLTw" id="rcHTmjyxBP" role="3uHU7w">
                            <ref role="3cqZAo" node="rcHTmjyucY" resolve="projectOwners" />
                          </node>
                          <node concept="3cpWs3" id="rcHTmjui6j" role="3uHU7B">
                            <node concept="3cpWs3" id="rcHTmjui6k" role="3uHU7B">
                              <node concept="Xl_RD" id="rcHTmjui6l" role="3uHU7B">
                                <property role="Xl_RC" value="Multiple owning projects for " />
                              </node>
                              <node concept="2GrUjf" id="rcHTmjui6m" role="3uHU7w">
                                <ref role="2Gs0qQ" node="Pib7f2Dzvd" resolve="module" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rcHTmjui6n" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="rcHTmjs_xw" role="3cqZAp">
                        <node concept="37vLTw" id="rcHTmjsBPV" role="3clFbw">
                          <ref role="3cqZAo" node="rcHTmjsAH8" resolve="ENABLED" />
                        </node>
                        <node concept="3clFbS" id="rcHTmjs_xy" role="3clFbx">
                          <node concept="3cpWs8" id="4tS3Z9TWdyn" role="3cqZAp">
                            <node concept="3cpWsn" id="4tS3Z9TWdyo" role="3cpWs9">
                              <property role="TrG5h" value="title" />
                              <node concept="17QB3L" id="4tS3Z9TWdyh" role="1tU5fm" />
                              <node concept="Xl_RD" id="4tS3Z9U3vQb" role="33vP2m">
                                <property role="Xl_RC" value="Duplicate module IDs found" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4tS3Z9TWeGX" role="3cqZAp">
                            <node concept="3cpWsn" id="4tS3Z9TWeGY" role="3cpWs9">
                              <property role="TrG5h" value="content" />
                              <node concept="17QB3L" id="4tS3Z9TWeGW" role="1tU5fm" />
                              <node concept="3cpWs3" id="4tS3Z9U3uEB" role="33vP2m">
                                <node concept="Xl_RD" id="rcHTmjwE7f" role="3uHU7w">
                                  <property role="Xl_RC" value="You should only have one of these open at a time. Close one of the projects and restart MPS now." />
                                </node>
                                <node concept="3cpWs3" id="4tS3Z9TWdyp" role="3uHU7B">
                                  <node concept="3cpWs3" id="4tS3Z9TWdyq" role="3uHU7B">
                                    <node concept="Xl_RD" id="4tS3Z9TWdyr" role="3uHU7B">
                                      <property role="Xl_RC" value="Projects " />
                                    </node>
                                    <node concept="2OqwBi" id="4tS3Z9U3QZ_" role="3uHU7w">
                                      <node concept="2OqwBi" id="4tS3Z9U3Mnz" role="2Oq$k0">
                                        <node concept="37vLTw" id="4tS3Z9U3Phd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rcHTmjyucY" resolve="projectOwners" />
                                        </node>
                                        <node concept="3$u5V9" id="4tS3Z9U3Nyo" role="2OqNvi">
                                          <node concept="1bVj0M" id="4tS3Z9U3Nyq" role="23t8la">
                                            <node concept="3clFbS" id="4tS3Z9U3Nyr" role="1bW5cS">
                                              <node concept="3clFbF" id="4tS3Z9U3O66" role="3cqZAp">
                                                <node concept="2OqwBi" id="4tS3Z9U3OCQ" role="3clFbG">
                                                  <node concept="37vLTw" id="4tS3Z9U3O65" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4tS3Z9U3Nys" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="4tS3Z9U3Qlm" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c3:~MPSProject.getName():java.lang.String" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4tS3Z9U3Nys" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4tS3Z9U3Nyt" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uJxvA" id="4tS3Z9U5yF5" role="2OqNvi">
                                        <node concept="Xl_RD" id="4tS3Z9U7vHH" role="3uJOhx">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4tS3Z9TWenc" role="3uHU7w">
                                    <property role="Xl_RC" value=" both have the same module. " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4tS3Z9U3DzV" role="3cqZAp" />
                          <node concept="RRSsy" id="rcHTmjwpi_" role="3cqZAp">
                            <property role="RRSoG" value="warn" />
                            <node concept="3cpWs3" id="4tS3Z9U3Jrj" role="RRSoy">
                              <node concept="Xl_RD" id="4tS3Z9U3JUb" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="4tS3Z9TWgN6" role="3uHU7B">
                                <node concept="3cpWs3" id="4tS3Z9U3E6x" role="3uHU7B">
                                  <node concept="Xl_RD" id="4tS3Z9U3E$J" role="3uHU7w">
                                    <property role="Xl_RC" value=" (" />
                                  </node>
                                  <node concept="37vLTw" id="4tS3Z9TWdyx" role="3uHU7B">
                                    <ref role="3cqZAo" node="4tS3Z9TWdyo" resolve="title" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4tS3Z9TWgOh" role="3uHU7w">
                                  <ref role="3cqZAo" node="4tS3Z9TWeGY" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4tS3Z9TWdjc" role="3cqZAp" />
                          <node concept="3clFbF" id="4tS3Z9TW6sE" role="3cqZAp">
                            <node concept="2OqwBi" id="1A$OnV5nHaE" role="3clFbG">
                              <node concept="2ShNRf" id="1A$OnV5nHaF" role="2Oq$k0">
                                <node concept="1pGfFk" id="1A$OnV5nHaG" role="2ShVmc">
                                  <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                  <node concept="Xl_RD" id="1A$OnV5nHaH" role="37wK5m">
                                    <property role="Xl_RC" value="preventLoadingModulesTwice" />
                                  </node>
                                  <node concept="37vLTw" id="4tS3Z9TWdyw" role="37wK5m">
                                    <ref role="3cqZAo" node="4tS3Z9TWdyo" resolve="title" />
                                  </node>
                                  <node concept="37vLTw" id="4tS3Z9TWhVH" role="37wK5m">
                                    <ref role="3cqZAo" node="4tS3Z9TWeGY" resolve="content" />
                                  </node>
                                  <node concept="Rm8GO" id="4tS3Z9TW7st" role="37wK5m">
                                    <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                    <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1A$OnV5nHaN" role="2OqNvi">
                                <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project):void" resolve="notify" />
                                <node concept="37vLTw" id="4tS3Z9TWi7C" role="37wK5m">
                                  <ref role="3cqZAo" node="2Nh7uOqoOlI" resolve="project" />
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
          <node concept="37vLTw" id="Pib7f2F_nC" role="ukAjM">
            <ref role="3cqZAo" node="Pib7f2DzJn" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Nh7uOqoOlQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pib7f2DRWZ" role="jymVt" />
    <node concept="3clFb_" id="2Nh7uOqoOlS" role="jymVt">
      <property role="TrG5h" value="canClose" />
      <node concept="3Tm1VV" id="2Nh7uOqoOlT" role="1B3o_S" />
      <node concept="10P_77" id="2Nh7uOqoOlU" role="3clF45" />
      <node concept="37vLTG" id="2Nh7uOqoOlV" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="2Nh7uOqoOlW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2Nh7uOqoOlX" role="3clF47">
        <node concept="3clFbF" id="2Nh7uOqoOlY" role="3cqZAp">
          <node concept="3clFbT" id="2Nh7uOqoOlZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Nh7uOqoY4t" role="1B3o_S" />
    <node concept="3uibUv" id="2Nh7uOqoYpO" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~VetoableProjectManagerListener" resolve="VetoableProjectManagerListener" />
    </node>
  </node>
</model>

