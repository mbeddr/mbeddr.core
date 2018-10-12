<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" name="com.mbeddr.mpsutil.uniquenames" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="7Ynnt_OamsD">
    <property role="TrG5h" value="ModelHelper" />
    <node concept="2YIFZL" id="7Ynnt_OamtB" role="jymVt">
      <property role="TrG5h" value="addDevkits" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OamtE" role="3clF47">
        <node concept="3cpWs8" id="6B58x5zXrMs" role="3cqZAp">
          <node concept="3cpWsn" id="6B58x5zXrMt" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="6B58x5zXrMu" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6B58x5zXrZv" role="33vP2m">
              <node concept="1pGfFk" id="6B58x5zXsYd" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXteA" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Ynnt_Oamwi" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oamwj" role="2Gsz3X">
            <property role="TrG5h" value="kit" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oamwk" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oamzn" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Oam$D" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_OamHi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedDevKit" />
                  <node concept="2OqwBi" id="7Ynnt_OamKP" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OamIw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oamwj" resolve="kit" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OantY" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6B58x5zXtnB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B58x5zXrMt" resolve="mi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_Oamxn" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oamu3" resolve="kits" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OanEn" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OanJv" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_Oamt3" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3wS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OamtO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3vt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oamu3" role="3clF46">
        <property role="TrG5h" value="kits" />
        <node concept="_YKpA" id="7Ynnt_Oamuu" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OamuD" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7Ynnt_OanzX" role="jymVt">
      <property role="TrG5h" value="addLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_Oan$0" role="3clF47">
        <node concept="2Gpval" id="7Ynnt_OanRy" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_OanR$" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="7Ynnt_OanRA" role="2LFqv$">
            <node concept="3clFbF" id="6G8PR42sdxf" role="3cqZAp">
              <node concept="1rXfSq" id="6G8PR42sdxe" role="3clFbG">
                <ref role="37wK5l" node="6G8PR42saZk" resolve="addLanguage" />
                <node concept="37vLTw" id="6G8PR42sdLM" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
                </node>
                <node concept="2GrUjf" id="6G8PR42se5S" role="37wK5m">
                  <ref role="2Gs0qQ" node="7Ynnt_OanR$" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_OanTO" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oan_R" resolve="langs" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OanM5" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OanOJ" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_Oanyd" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3xR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oan_F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3tC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oan_R" role="3clF46">
        <property role="TrG5h" value="langs" />
        <node concept="_YKpA" id="7Ynnt_OanA1" role="1tU5fm">
          <node concept="3uibUv" id="4rHwORqAoyc" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6G8PR42saZk" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6G8PR42saZl" role="3clF47">
        <node concept="3clFbF" id="6G8PR42sbLq" role="3cqZAp">
          <node concept="2OqwBi" id="6G8PR42sczo" role="3clFbG">
            <node concept="2ShNRf" id="6B58x5zXmrO" role="2Oq$k0">
              <node concept="1pGfFk" id="6B58x5zXqJ0" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXrr0" role="37wK5m">
                  <ref role="3cqZAo" node="6G8PR42saZA" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G8PR42scRR" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addUsedLanguage" />
              <node concept="37vLTw" id="6G8PR42sd8g" role="37wK5m">
                <ref role="3cqZAo" node="6G8PR42saZC" resolve="lang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6G8PR42saZy" role="3cqZAp">
          <node concept="37vLTw" id="6G8PR42saZz" role="3cqZAk">
            <ref role="3cqZAo" node="6G8PR42saZA" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G8PR42saZ$" role="1B3o_S" />
      <node concept="3uibUv" id="6G8PR42saZ_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6G8PR42saZA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6G8PR42saZB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6G8PR42saZC" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="6G8PR42sbpv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G8PR42saSK" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_Oaohd" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_Oaohg" role="3clF47">
        <node concept="3cpWs8" id="6B58x5zXtzh" role="3cqZAp">
          <node concept="3cpWsn" id="6B58x5zXtzi" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="6B58x5zXtzg" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6B58x5zXtzj" role="33vP2m">
              <node concept="1pGfFk" id="6B58x5zXtzk" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6B58x5zXtzl" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Ynnt_Oaoo2" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oaoo3" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oaoo4" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oaouj" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OaowB" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_OaoDg" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7Ynnt_OaoJ5" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OaoIi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oaoo3" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OgbLp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6B58x5zXtzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B58x5zXtzi" resolve="mi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ynnt_OhRU5" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OhRXd" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_OhRU7" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OhRU8" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ynnt_OhRU9" role="10QFUP">
                      <node concept="37vLTw" id="7Ynnt_OhRUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_OhRUb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhRUc" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_OhSiv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="7Ynnt_OhSQc" role="37wK5m">
                    <node concept="2OqwBi" id="7Ynnt_OhSm7" role="2Oq$k0">
                      <node concept="2GrUjf" id="7Ynnt_OhSl7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Ynnt_Oaoo3" resolve="m" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_OhSMR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Ynnt_OhTD$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Ynnt_OhTMA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_Oaoqf" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_OaojC" resolve="models" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OapDp" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OapJG" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OaoeQ" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3zi" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oaojy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OaojC" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="7Ynnt_OaojU" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OgbwJ" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fXun2Rl4_g" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fXun2Rl4_j" role="3clF47">
        <node concept="3cpWs6" id="fXun2Rl5lB" role="3cqZAp">
          <node concept="2OqwBi" id="fXun2Rl7qT" role="3cqZAk">
            <node concept="2OqwBi" id="fXun2Rl$XE" role="2Oq$k0">
              <node concept="2OqwBi" id="7raGfT8P95l" role="2Oq$k0">
                <node concept="2OqwBi" id="7raGfT8P7oq" role="2Oq$k0">
                  <node concept="1eOMI4" id="fXun2Rl7ga" role="2Oq$k0">
                    <node concept="10QFUN" id="fXun2Rl7gb" role="1eOMHV">
                      <node concept="2OqwBi" id="fXun2Rl7g4" role="10QFUP">
                        <node concept="2ShNRf" id="6B58x5zXtXN" role="2Oq$k0">
                          <node concept="1pGfFk" id="6B58x5zXuHt" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                            <node concept="37vLTw" id="6B58x5zXv9O" role="37wK5m">
                              <ref role="3cqZAo" node="fXun2Rl5au" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fXun2Rl7g9" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelImports.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="7raGfT8P47q" role="10QFUM">
                        <node concept="3uibUv" id="7raGfT8P4mO" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7raGfT8P7Vw" role="2OqNvi">
                    <node concept="1bVj0M" id="7raGfT8P7Vy" role="23t8la">
                      <node concept="3clFbS" id="7raGfT8P7Vz" role="1bW5cS">
                        <node concept="3clFbF" id="7raGfT8P8g6" role="3cqZAp">
                          <node concept="2OqwBi" id="7raGfT8P8tm" role="3clFbG">
                            <node concept="37vLTw" id="7raGfT8P8g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7raGfT8P7V$" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7raGfT8P8Jg" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7raGfT8P7V$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7raGfT8P7V_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="6B58x5zXvMj" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="fXun2Rl_l$" role="2OqNvi">
                <node concept="1bVj0M" id="fXun2Rl_lA" role="23t8la">
                  <node concept="3clFbS" id="fXun2Rl_lB" role="1bW5cS">
                    <node concept="3clFbF" id="fXun2Rl_$a" role="3cqZAp">
                      <node concept="2OqwBi" id="7raGfT8P5R2" role="3clFbG">
                        <node concept="37vLTw" id="7raGfT8PcQt" role="2Oq$k0">
                          <ref role="3cqZAo" node="fXun2Rl_lC" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7raGfT8P67x" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="7raGfT8P6MX" role="37wK5m">
                            <node concept="37vLTw" id="7raGfT8P6uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fXun2Rl5au" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7raGfT8P75b" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fXun2Rl_lC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fXun2Rl_lD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="fXun2Rl7Mc" role="2OqNvi">
              <node concept="3uibUv" id="fXun2Rl7Sl" role="UnYnz">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fXun2Rl4i8" role="1B3o_S" />
      <node concept="A3Dl8" id="fXun2Rl8uo" role="3clF45">
        <node concept="3uibUv" id="fXun2Rl8uq" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="fXun2Rl5au" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="fXun2Rl5at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fXun2Rl3Ho" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_OhWs9" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OhWsc" role="3clF47">
        <node concept="3cpWs8" id="7Ynnt_Oi8MC" role="3cqZAp">
          <node concept="3cpWsn" id="7Ynnt_Oi8MD" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Ynnt_Oi8M_" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="7Ynnt_Oi8ME" role="33vP2m">
              <node concept="2YIFZM" id="7Ynnt_Oi8MF" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7Ynnt_Oi8MG" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="37vLTw" id="7Ynnt_Oi8MH" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_Oi8_r" resolve="storageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ynnt_OikS0" role="3cqZAp">
          <node concept="3cpWsn" id="7Ynnt_OikS1" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Ynnt_OikS2" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2YIFZM" id="sa5eTsu7Fi" role="33vP2m">
              <ref role="1Pybhc" node="7Ynnt_OamsD" resolve="ModelHelper" />
              <ref role="37wK5l" node="sa5eTsu7F9" resolve="getMR" />
              <node concept="37vLTw" id="sa5eTsu7Fh" role="37wK5m">
                <ref role="3cqZAo" node="7Ynnt_OibxO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ynnt_OidZb" role="3cqZAp" />
        <node concept="3cpWs8" id="1B5fOaAWlsR" role="3cqZAp">
          <node concept="3cpWsn" id="1B5fOaAWlsS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1B5fOaAWlsT" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~AsyncResult" resolve="AsyncResult" />
              <node concept="3uibUv" id="1B5fOaAWlsU" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1B5fOaAWlsV" role="33vP2m">
              <node concept="1pGfFk" id="1B5fOaAWlsW" role="2ShVmc">
                <ref role="37wK5l" to="zn9m:~AsyncResult.&lt;init&gt;()" resolve="AsyncResult" />
                <node concept="3uibUv" id="1B5fOaAWlsX" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rHwORqAEnb" role="3cqZAp" />
        <node concept="3clFbF" id="4rHwORqAJ0T" role="3cqZAp">
          <node concept="2YIFZM" id="4rHwORqAJbl" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="4rHwORqAFRv" role="37wK5m">
              <node concept="3clFbS" id="4rHwORqAFRx" role="1bW5cS">
                <node concept="1QHqEO" id="4rHwORqAFTq" role="3cqZAp">
                  <node concept="1QHqEC" id="4rHwORqAFTr" role="1QHqEI">
                    <node concept="3clFbS" id="4rHwORqAFTs" role="1bW5cS">
                      <node concept="3cpWs8" id="4rHwORqAFTt" role="3cqZAp">
                        <node concept="3cpWsn" id="4rHwORqAFTu" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="10Nm6u" id="4oSomgtPOmN" role="33vP2m" />
                          <node concept="3uibUv" id="4rHwORqAFTv" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="4oSomgtPHLA" role="3cqZAp">
                        <node concept="3clFbS" id="4oSomgtPHLC" role="SfCbr">
                          <node concept="3clFbF" id="4oSomgtPI$O" role="3cqZAp">
                            <node concept="37vLTI" id="4oSomgtPI$Q" role="3clFbG">
                              <node concept="2YIFZM" id="4oSomgtPnGP" role="37vLTx">
                                <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactoryType):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                <node concept="37vLTw" id="4oSomgtPnGQ" role="37wK5m">
                                  <ref role="3cqZAo" node="7Ynnt_OidYh" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="4oSomgtPnGR" role="37wK5m">
                                  <ref role="3cqZAo" node="7Ynnt_OikS1" resolve="mr" />
                                </node>
                                <node concept="2OqwBi" id="4oSomgtPo86" role="37wK5m">
                                  <node concept="37vLTw" id="4oSomgtPnGS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Ynnt_Oi8MD" resolve="modelFactory" />
                                  </node>
                                  <node concept="liA8E" id="4oSomgtPoqE" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~ModelFactory.getType():org.jetbrains.mps.openapi.persistence.ModelFactoryType" resolve="getType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4oSomgtPI$U" role="37vLTJ">
                                <ref role="3cqZAo" node="4rHwORqAFTu" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="4oSomgtPHLD" role="TEbGg">
                          <node concept="3cpWsn" id="4oSomgtPHLF" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4oSomgtPMpL" role="1tU5fm">
                              <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4oSomgtPHLJ" role="TDEfX">
                            <node concept="RRSsy" id="42VTAcDfnNY" role="3cqZAp">
                              <property role="RRSoG" value="error" />
                              <node concept="Xl_RD" id="4oSomgtPMRf" role="RRSoy">
                                <property role="Xl_RC" value="Can't create model" />
                              </node>
                              <node concept="37vLTw" id="4oSomgtPMRh" role="RRSow">
                                <ref role="3cqZAo" node="4oSomgtPHLF" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4rHwORqALms" role="3cqZAp">
                        <node concept="3cpWsn" id="4rHwORqALmt" role="3cpWs9">
                          <property role="TrG5h" value="mi" />
                          <node concept="3uibUv" id="4rHwORqALmu" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                          </node>
                          <node concept="2ShNRf" id="4rHwORqALRY" role="33vP2m">
                            <node concept="1pGfFk" id="4rHwORqAS7O" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                              <node concept="37vLTw" id="4rHwORqASsn" role="37wK5m">
                                <ref role="3cqZAo" node="4rHwORqAFTu" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="4rHwORqAFT$" role="3cqZAp">
                        <node concept="2GrKxI" id="4rHwORqAFT_" role="2Gsz3X">
                          <property role="TrG5h" value="kit" />
                        </node>
                        <node concept="3clFbS" id="4rHwORqAFTA" role="2LFqv$">
                          <node concept="3clFbF" id="4rHwORqAFTB" role="3cqZAp">
                            <node concept="2OqwBi" id="4rHwORqAFTC" role="3clFbG">
                              <node concept="37vLTw" id="6B58x5zXwDn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rHwORqALmt" resolve="mi" />
                              </node>
                              <node concept="liA8E" id="4rHwORqAFTH" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.addUsedDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedDevKit" />
                                <node concept="2OqwBi" id="4rHwORqAFTI" role="37wK5m">
                                  <node concept="2GrUjf" id="4rHwORqAFTJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4rHwORqAFT_" resolve="kit" />
                                  </node>
                                  <node concept="liA8E" id="4rHwORqAFTK" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4rHwORqAFTL" role="2GsD0m">
                          <ref role="3cqZAo" node="7Ynnt_Oimwi" resolve="devkits" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="4rHwORqAFTM" role="3cqZAp">
                        <node concept="2GrKxI" id="4rHwORqAFTN" role="2Gsz3X">
                          <property role="TrG5h" value="lang" />
                        </node>
                        <node concept="3clFbS" id="4rHwORqAFTO" role="2LFqv$">
                          <node concept="3clFbF" id="4rHwORqAFTP" role="3cqZAp">
                            <node concept="2OqwBi" id="4rHwORqAFTQ" role="3clFbG">
                              <node concept="37vLTw" id="6B58x5zXx5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rHwORqALmt" resolve="mi" />
                              </node>
                              <node concept="liA8E" id="4rHwORqAFTV" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addUsedLanguage" />
                                <node concept="2GrUjf" id="4rHwORqAFTW" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4rHwORqAFTN" resolve="lang" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4rHwORqAFTX" role="2GsD0m">
                          <ref role="3cqZAo" node="7Ynnt_Oim_w" resolve="languages" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="4rHwORqAFTY" role="3cqZAp">
                        <node concept="2GrKxI" id="4rHwORqAFTZ" role="2Gsz3X">
                          <property role="TrG5h" value="dep" />
                        </node>
                        <node concept="3clFbS" id="4rHwORqAFU0" role="2LFqv$">
                          <node concept="3clFbF" id="4rHwORqASXM" role="3cqZAp">
                            <node concept="2OqwBi" id="4rHwORqATf_" role="3clFbG">
                              <node concept="37vLTw" id="4rHwORqASXK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rHwORqALmt" resolve="mi" />
                              </node>
                              <node concept="liA8E" id="4rHwORqATtG" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                                <node concept="2OqwBi" id="4rHwORqATOW" role="37wK5m">
                                  <node concept="2GrUjf" id="4rHwORqATFy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4rHwORqAFTZ" resolve="dep" />
                                  </node>
                                  <node concept="liA8E" id="4rHwORqAUd3" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4rHwORqAFUc" role="2GsD0m">
                          <ref role="3cqZAo" node="7Ynnt_OimHj" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4rHwORqAFUd" role="3cqZAp">
                        <node concept="2OqwBi" id="4rHwORqAFUe" role="3clFbG">
                          <node concept="37vLTw" id="4rHwORqAFUf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1B5fOaAWlsS" resolve="res" />
                          </node>
                          <node concept="liA8E" id="4rHwORqAFUg" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~AsyncResult.setDone(java.lang.Object):com.intellij.openapi.util.AsyncResult" resolve="setDone" />
                            <node concept="37vLTw" id="4rHwORqAFUh" role="37wK5m">
                              <ref role="3cqZAo" node="4rHwORqAFTu" resolve="model" />
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
        <node concept="3clFbH" id="5fqMIVnv_bC" role="3cqZAp" />
        <node concept="3cpWs6" id="7Ynnt_OiuzI" role="3cqZAp">
          <node concept="2OqwBi" id="1B5fOaAWm$i" role="3cqZAk">
            <node concept="37vLTw" id="1B5fOaAWm$j" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5fOaAWlsS" resolve="res" />
            </node>
            <node concept="liA8E" id="1B5fOaAWm$k" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~AsyncResult.getResultSync():java.lang.Object" resolve="getResultSync" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OhWmw" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_OhWrP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OibxO" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7Ynnt_Oibz5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oi8_r" role="3clF46">
        <property role="TrG5h" value="storageType" />
        <node concept="17QB3L" id="7Ynnt_Oi8_q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OidYh" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Ynnt_OidYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oimwi" role="3clF46">
        <property role="TrG5h" value="devkits" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7Ynnt_Oimzc" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_Oim$a" role="_ZDj9">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oim_w" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7Ynnt_OimCC" role="1tU5fm">
          <node concept="3uibUv" id="4rHwORqADYD" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OimHj" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7Ynnt_OimKD" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OimLX" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sa5eTsu7F9" role="jymVt">
      <property role="TrG5h" value="getMR" />
      <node concept="3Tm6S6" id="sa5eTsu7Fa" role="1B3o_S" />
      <node concept="3uibUv" id="sa5eTsu7Fb" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="37vLTG" id="sa5eTsu7F4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="sa5eTsu7F5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="sa5eTsu7EN" role="3clF47">
        <node concept="3cpWs8" id="sa5eTsu7Fe" role="3cqZAp">
          <node concept="3cpWsn" id="sa5eTsu7Fd" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="sa5eTsu7Fc" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="10Nm6u" id="sa5eTsu85K" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="6hQmb$TzzBd" role="3cqZAp">
          <node concept="1QHqEC" id="6hQmb$TzzBf" role="1QHqEI">
            <node concept="3clFbS" id="6hQmb$TzzBh" role="1bW5cS">
              <node concept="1DcWWT" id="sa5eTsu7EQ" role="3cqZAp">
                <node concept="3clFbS" id="sa5eTsu7ER" role="2LFqv$">
                  <node concept="3clFbF" id="sa5eTsu7ES" role="3cqZAp">
                    <node concept="37vLTI" id="sa5eTsu7ET" role="3clFbG">
                      <node concept="37vLTw" id="sa5eTsu7EU" role="37vLTx">
                        <ref role="3cqZAo" node="sa5eTsu7EX" resolve="dummy" />
                      </node>
                      <node concept="37vLTw" id="sa5eTsu7Ff" role="37vLTJ">
                        <ref role="3cqZAo" node="sa5eTsu7Fd" resolve="mr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="sa5eTsu7EW" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="sa5eTsu7EX" role="1Duv9x">
                  <property role="TrG5h" value="dummy" />
                  <node concept="3uibUv" id="sa5eTsu7EY" role="1tU5fm">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="sa5eTsu7EZ" role="1DdaDG">
                  <node concept="37vLTw" id="sa5eTsu7F6" role="2Oq$k0">
                    <ref role="3cqZAo" node="sa5eTsu7F4" resolve="module" />
                  </node>
                  <node concept="liA8E" id="sa5eTsu7F1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sa5eTsu7F2" role="3cqZAp">
          <node concept="37vLTw" id="sa5eTsu7Fg" role="3cqZAk">
            <ref role="3cqZAo" node="sa5eTsu7Fd" resolve="mr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ynnt_OiwAK" role="jymVt" />
    <node concept="2tJIrI" id="2c_RKbQgYyn" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_OiwR5" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OiwR8" role="3clF47">
        <node concept="3cpWs8" id="sa5eTsspjO" role="3cqZAp">
          <node concept="3cpWsn" id="sa5eTsspjP" role="3cpWs9">
            <property role="TrG5h" value="rootPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="sa5eTsspjC" role="1tU5fm" />
            <node concept="3cpWs3" id="sa5eTsspjQ" role="33vP2m">
              <node concept="3cpWs3" id="sa5eTsspjR" role="3uHU7B">
                <node concept="3cpWs3" id="sa5eTsspjS" role="3uHU7B">
                  <node concept="3cpWs3" id="sa5eTsspjT" role="3uHU7B">
                    <node concept="10M0yZ" id="sa5eTsspjU" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                    <node concept="2OqwBi" id="sa5eTsspjV" role="3uHU7B">
                      <node concept="2OqwBi" id="sa5eTsspjX" role="2Oq$k0">
                        <node concept="37vLTw" id="sa5eTsspjY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ynnt_OiwXU" resolve="project" />
                        </node>
                        <node concept="liA8E" id="sa5eTsspjZ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sa5eTsspk1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sa5eTsspk2" role="3uHU7w">
                    <ref role="3cqZAo" node="7Ynnt_OiwXx" resolve="subdirectory" />
                  </node>
                </node>
                <node concept="10M0yZ" id="sa5eTsspk3" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="37vLTw" id="sa5eTsspk4" role="3uHU7w">
                <ref role="3cqZAo" node="7Ynnt_OiwXp" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YitgkJ$ns0" role="3cqZAp" />
        <node concept="3cpWs6" id="4YitgkJ$ogQ" role="3cqZAp">
          <node concept="1rXfSq" id="4YitgkJ$paO" role="3cqZAk">
            <ref role="37wK5l" node="4YitgkJ$egb" resolve="createSolution" />
            <node concept="37vLTw" id="4YitgkJ$qbG" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXU" resolve="project" />
            </node>
            <node concept="37vLTw" id="4YitgkJ$r83" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXp" resolve="name" />
            </node>
            <node concept="2ShNRf" id="4YitgkJ$kPX" role="37wK5m">
              <node concept="1pGfFk" id="4YitgkJ$mC0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4YitgkJ$mRc" role="37wK5m">
                  <ref role="3cqZAo" node="sa5eTsspjP" resolve="rootPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OiwKJ" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_OiwR0" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXU" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uj$SCsb0Eo" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Ynnt_OiwXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXx" role="3clF46">
        <property role="TrG5h" value="subdirectory" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Ynnt_OiwXF" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2c_RKbQgYQ8" role="lGtFl">
        <node concept="TZ5HA" id="2c_RKbQgYQ9" role="TZ5H$">
          <node concept="1dT_AC" id="2c_RKbQgYQa" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new solution, might dispatch to EDT thread if not started in EDT. Will block until operation in EDT" />
          </node>
        </node>
        <node concept="TZ5HA" id="2c_RKbQgZ3A" role="TZ5H$">
          <node concept="1dT_AC" id="2c_RKbQgZ3B" role="1dT_Ay">
            <property role="1dT_AB" value="is complete." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4YitgkJ$egb" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4YitgkJ$egc" role="3clF47">
        <node concept="3clFbJ" id="4YitgkJ$egt" role="3cqZAp">
          <node concept="3clFbS" id="4YitgkJ$egu" role="3clFbx">
            <node concept="3cpWs8" id="4YitgkJ$egv" role="3cqZAp">
              <node concept="3cpWsn" id="4YitgkJ$egw" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4YitgkJ$egx" role="1tU5fm">
                  <ref role="3uigEE" to="zn9m:~AsyncResult" resolve="AsyncResult" />
                  <node concept="3uibUv" id="4YitgkJ$egy" role="11_B2D">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4YitgkJ$egz" role="33vP2m">
                  <node concept="1pGfFk" id="4YitgkJ$eg$" role="2ShVmc">
                    <ref role="37wK5l" to="zn9m:~AsyncResult.&lt;init&gt;()" resolve="AsyncResult" />
                    <node concept="3uibUv" id="4YitgkJ$eg_" role="1pMfVU">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEM" id="4YitgkJ$egA" role="3cqZAp">
              <node concept="1QHqEC" id="4YitgkJ$egB" role="1QHqEI">
                <node concept="3clFbS" id="4YitgkJ$egC" role="1bW5cS">
                  <node concept="3cpWs8" id="4YitgkJ$egD" role="3cqZAp">
                    <node concept="3cpWsn" id="4YitgkJ$egE" role="3cpWs9">
                      <property role="TrG5h" value="resultSolution" />
                      <node concept="3uibUv" id="4YitgkJ$egF" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="2YIFZM" id="4YitgkJ$egG" role="33vP2m">
                        <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                        <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                        <node concept="37vLTw" id="4YitgkJ$egH" role="37wK5m">
                          <ref role="3cqZAo" node="4YitgkJ$ehK" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="4YitgkJ$iS4" role="37wK5m">
                          <node concept="37vLTw" id="4YitgkJ$ikh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4YitgkJ$ehM" resolve="path" />
                          </node>
                          <node concept="liA8E" id="4YitgkJ$jzd" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4YitgkJ$egJ" role="37wK5m">
                          <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4YitgkJ$egK" role="3cqZAp">
                    <node concept="2OqwBi" id="4YitgkJ$egL" role="3clFbG">
                      <node concept="37vLTw" id="4YitgkJ$egM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YitgkJ$egw" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4YitgkJ$egN" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~AsyncResult.setDone(java.lang.Object):com.intellij.openapi.util.AsyncResult" resolve="setDone" />
                        <node concept="37vLTw" id="4YitgkJ$egO" role="37wK5m">
                          <ref role="3cqZAo" node="4YitgkJ$egE" resolve="resultSolution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3uj$SCsb26M" role="ukAjM">
                <node concept="37vLTw" id="3uj$SCsb1ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                </node>
                <node concept="liA8E" id="3uj$SCsb2If" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4YitgkJ$egP" role="3cqZAp">
              <node concept="2OqwBi" id="4YitgkJ$egQ" role="3cqZAk">
                <node concept="37vLTw" id="4YitgkJ$egR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YitgkJ$egw" resolve="result" />
                </node>
                <node concept="liA8E" id="4YitgkJ$egS" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~AsyncResult.getResultSync():java.lang.Object" resolve="getResultSync" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7Xu1QHtTwW1" role="3clFbw">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="4YitgkJ$egW" role="3cqZAp">
          <node concept="3cpWsn" id="4YitgkJ$egX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4YitgkJ$egY" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~AsyncResult" resolve="AsyncResult" />
              <node concept="3uibUv" id="4YitgkJ$egZ" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YitgkJ$eh0" role="33vP2m">
              <node concept="1pGfFk" id="4YitgkJ$eh1" role="2ShVmc">
                <ref role="37wK5l" to="zn9m:~AsyncResult.&lt;init&gt;()" resolve="AsyncResult" />
                <node concept="3uibUv" id="4YitgkJ$eh2" role="1pMfVU">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YitgkJ$eh3" role="3cqZAp" />
        <node concept="3clFbF" id="4YitgkJ$eh4" role="3cqZAp">
          <node concept="2OqwBi" id="4YitgkJ$eh5" role="3clFbG">
            <node concept="2OqwBi" id="7Xu1QHtTycm" role="2Oq$k0">
              <node concept="37vLTw" id="7Xu1QHtTxyC" role="2Oq$k0">
                <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
              </node>
              <node concept="liA8E" id="7Xu1QHtTz9D" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4YitgkJ$eh7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="4YitgkJ$eh8" role="37wK5m">
                <node concept="YeOm9" id="4YitgkJ$eh9" role="2ShVmc">
                  <node concept="1Y3b0j" id="4YitgkJ$eha" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4YitgkJ$ehb" role="1B3o_S" />
                    <node concept="3clFb_" id="4YitgkJ$ehc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4YitgkJ$ehd" role="1B3o_S" />
                      <node concept="3cqZAl" id="4YitgkJ$ehe" role="3clF45" />
                      <node concept="3clFbS" id="4YitgkJ$ehf" role="3clF47">
                        <node concept="SfApY" id="4YitgkJ$ehg" role="3cqZAp">
                          <node concept="TDmWw" id="4YitgkJ$ehh" role="TEbGg">
                            <node concept="3cpWsn" id="4YitgkJ$ehi" role="TDEfY">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="4YitgkJ$ehj" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4YitgkJ$ehk" role="TDEfX">
                              <node concept="3clFbF" id="4YitgkJ$ehl" role="3cqZAp">
                                <node concept="2OqwBi" id="4YitgkJ$ehm" role="3clFbG">
                                  <node concept="37vLTw" id="4YitgkJ$ehn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4YitgkJ$egX" resolve="res" />
                                  </node>
                                  <node concept="liA8E" id="4YitgkJ$eho" role="2OqNvi">
                                    <ref role="37wK5l" to="zn9m:~ActionCallback.setRejected():void" resolve="setRejected" />
                                  </node>
                                </node>
                              </node>
                              <node concept="YS8fn" id="4YitgkJ$ehp" role="3cqZAp">
                                <node concept="37vLTw" id="4YitgkJ$ehq" role="YScLw">
                                  <ref role="3cqZAo" node="4YitgkJ$ehi" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4YitgkJ$ehr" role="SfCbr">
                            <node concept="3cpWs8" id="4YitgkJ$ehs" role="3cqZAp">
                              <node concept="3cpWsn" id="4YitgkJ$eht" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="4YitgkJ$ehu" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                                </node>
                                <node concept="2YIFZM" id="4YitgkJ$ehv" role="33vP2m">
                                  <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
                                  <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                                  <node concept="37vLTw" id="4YitgkJ$ehw" role="37wK5m">
                                    <ref role="3cqZAo" node="4YitgkJ$ehK" resolve="name" />
                                  </node>
                                  <node concept="2OqwBi" id="4YitgkJ$jNe" role="37wK5m">
                                    <node concept="37vLTw" id="4YitgkJ$jNf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4YitgkJ$ehM" resolve="path" />
                                    </node>
                                    <node concept="liA8E" id="4YitgkJ$jNg" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4YitgkJ$ehy" role="37wK5m">
                                    <ref role="3cqZAo" node="4YitgkJ$ehI" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YitgkJ$ehz" role="3cqZAp">
                              <node concept="2OqwBi" id="4YitgkJ$eh$" role="3clFbG">
                                <node concept="37vLTw" id="4YitgkJ$eh_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YitgkJ$egX" resolve="res" />
                                </node>
                                <node concept="liA8E" id="4YitgkJ$ehA" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~AsyncResult.setDone(java.lang.Object):com.intellij.openapi.util.AsyncResult" resolve="setDone" />
                                  <node concept="37vLTw" id="4YitgkJ$ehB" role="37wK5m">
                                    <ref role="3cqZAo" node="4YitgkJ$eht" resolve="result" />
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
        </node>
        <node concept="3cpWs6" id="4YitgkJ$ehC" role="3cqZAp">
          <node concept="2OqwBi" id="4YitgkJ$ehD" role="3cqZAk">
            <node concept="37vLTw" id="4YitgkJ$ehE" role="2Oq$k0">
              <ref role="3cqZAo" node="4YitgkJ$egX" resolve="res" />
            </node>
            <node concept="liA8E" id="4YitgkJ$ehF" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~AsyncResult.getResultSync():java.lang.Object" resolve="getResultSync" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YitgkJ$ehG" role="1B3o_S" />
      <node concept="3uibUv" id="4YitgkJ$ehH" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="4YitgkJ$ehI" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uj$SCsb0Vu" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4YitgkJ$ehK" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4YitgkJ$ehL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4YitgkJ$ehM" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YitgkJ$gpu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="P$JXv" id="4YitgkJ$ehO" role="lGtFl">
        <node concept="TZ5HA" id="4YitgkJ$ehP" role="TZ5H$">
          <node concept="1dT_AC" id="4YitgkJ$ehQ" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new solution, might dispatch to EDT thread if not started in EDT. Will block until operation in EDT" />
          </node>
        </node>
        <node concept="TZ5HA" id="4YitgkJ$ehR" role="TZ5H$">
          <node concept="1dT_AC" id="4YitgkJ$ehS" role="1dT_Ay">
            <property role="1dT_AB" value="is complete." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ynnt_Og3$n" role="jymVt" />
    <node concept="3Tm1VV" id="7Ynnt_OamsE" role="1B3o_S" />
  </node>
</model>

