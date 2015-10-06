<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed40d368-d485-4ed0-9639-c3e00599952b(de.itemis.mps.nativelibs.plugin)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="f2k0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.lang(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
  <node concept="312cEu" id="3wED9Ce43t1">
    <property role="TrG5h" value="NativeLibraryLoader" />
    <node concept="Wx3nA" id="2H_mjOXrWpH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2H_mjOXrVwd" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="2H_mjOXrVa5" role="1B3o_S" />
      <node concept="2YIFZM" id="2H_mjOXrVXt" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2H_mjOXrW8C" role="37wK5m">
          <ref role="3VsUkX" node="3wED9Ce43t1" resolve="NativeLibraryLoader" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1HOG8KqTpnP" role="jymVt">
      <property role="TrG5h" value="PLUGIN_ID" />
      <node concept="3Tm6S6" id="1HOG8KqTpnQ" role="1B3o_S" />
      <node concept="17QB3L" id="1HOG8KqTrub" role="1tU5fm" />
      <node concept="Xl_RD" id="1HOG8KqTsdx" role="33vP2m">
        <property role="Xl_RC" value="de.itemis.mps.nativelibs.loader" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3wED9Ce43t2" role="1B3o_S" />
    <node concept="3uibUv" id="3wED9Ce43t8" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2tJIrI" id="2H_mjOXqWKp" role="jymVt" />
    <node concept="312cEg" id="2H_mjOXsHQE" role="jymVt">
      <property role="TrG5h" value="operatingSystem" />
      <node concept="3Tm6S6" id="2H_mjOXsHQF" role="1B3o_S" />
      <node concept="17QB3L" id="2H_mjOXsIvB" role="1tU5fm" />
      <node concept="1rXfSq" id="2H_mjOXsIDt" role="33vP2m">
        <ref role="37wK5l" node="2H_mjOXsnSr" resolve="detectOS" />
      </node>
    </node>
    <node concept="312cEg" id="2H_mjOXvH3b" role="jymVt">
      <property role="TrG5h" value="loadedLibraries" />
      <node concept="3Tm6S6" id="2H_mjOXvH3c" role="1B3o_S" />
      <node concept="3uibUv" id="2H_mjOXvIa1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="2H_mjOXvIuc" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2H_mjOXvJcH" role="33vP2m">
        <node concept="1pGfFk" id="2H_mjOXvJRh" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="2H_mjOXvKlR" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1HOG8KqP0EP" role="jymVt">
      <property role="TrG5h" value="myClassLoaders" />
      <node concept="3Tm6S6" id="1HOG8KqP0EQ" role="1B3o_S" />
      <node concept="3uibUv" id="1HOG8KqP4C1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1HOG8KqP5j_" role="11_B2D" />
        <node concept="3uibUv" id="1HOG8KqR79s" role="11_B2D">
          <ref role="3uigEE" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
        </node>
      </node>
      <node concept="2ShNRf" id="1HOG8KqP6n0" role="33vP2m">
        <node concept="1pGfFk" id="1HOG8KqPFd5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1HOG8KqPFW4" role="1pMfVU" />
          <node concept="3uibUv" id="1HOG8KqR7R$" role="1pMfVU">
            <ref role="3uigEE" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Q6qgUO9rk1" role="jymVt">
      <property role="TrG5h" value="jarsToRemove" />
      <node concept="3Tm6S6" id="5Q6qgUO9rk2" role="1B3o_S" />
      <node concept="3uibUv" id="5Q6qgUO9wXk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5Q6qgUO9xaW" role="11_B2D" />
        <node concept="3uibUv" id="5Q6qgUO9xFg" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="5Q6qgUO9yfw" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Q6qgUO9zBw" role="33vP2m">
        <node concept="1pGfFk" id="5Q6qgUOa4Vu" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5Q6qgUOa5Z6" role="1pMfVU" />
          <node concept="3uibUv" id="5Q6qgUOabaU" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="17QB3L" id="5Q6qgUOabsN" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2H_mjOXr_k6" role="jymVt">
      <property role="TrG5h" value="classLoadingListener" />
      <node concept="3Tm6S6" id="2H_mjOXr_k7" role="1B3o_S" />
      <node concept="3uibUv" id="2H_mjOXr_xI" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="2ShNRf" id="2H_mjOXrAkQ" role="33vP2m">
        <node concept="YeOm9" id="2H_mjOXrEzt" role="2ShVmc">
          <node concept="1Y3b0j" id="2H_mjOXrEzw" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2H_mjOXrEzx" role="1B3o_S" />
            <node concept="3clFb_" id="2H_mjOXrEzy" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2H_mjOXrEzz" role="1B3o_S" />
              <node concept="3cqZAl" id="2H_mjOXrEz_" role="3clF45" />
              <node concept="37vLTG" id="2H_mjOXrEzA" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="2H_mjOXrEzB" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="2pNrmwWK9Y7" role="11_B2D">
                    <node concept="3uibUv" id="2pNrmwWK9Y8" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2H_mjOXrEzD" role="3clF47" />
            </node>
            <node concept="3clFb_" id="2H_mjOXrEzF" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterClassesLoaded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2H_mjOXrEzG" role="1B3o_S" />
              <node concept="3cqZAl" id="2H_mjOXrEzI" role="3clF45" />
              <node concept="37vLTG" id="2H_mjOXrEzJ" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="2H_mjOXrEzK" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="2pNrmwWJolW" role="11_B2D">
                    <node concept="3uibUv" id="2pNrmwWJolV" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2H_mjOXrEzM" role="3clF47">
                <node concept="2Gpval" id="2H_mjOXrGZE" role="3cqZAp">
                  <node concept="2GrKxI" id="2H_mjOXrGZF" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="37vLTw" id="2H_mjOXrH1j" role="2GsD0m">
                    <ref role="3cqZAo" node="2H_mjOXrEzJ" resolve="modules" />
                  </node>
                  <node concept="3clFbS" id="2H_mjOXrGZH" role="2LFqv$">
                    <node concept="3clFbF" id="2H_mjOXrH7b" role="3cqZAp">
                      <node concept="1rXfSq" id="2H_mjOXrH7a" role="3clFbG">
                        <ref role="37wK5l" node="2H_mjOXrFL7" resolve="loadLibraries" />
                        <node concept="2GrUjf" id="2H_mjOXrHaX" role="37wK5m">
                          <ref role="2Gs0qQ" node="2H_mjOXrGZF" resolve="module" />
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
    <node concept="2tJIrI" id="2H_mjOXqWMD" role="jymVt" />
    <node concept="3clFbW" id="3wED9Ce43t3" role="jymVt">
      <node concept="3cqZAl" id="3wED9Ce43t4" role="3clF45" />
      <node concept="3Tm1VV" id="3wED9Ce43t5" role="1B3o_S" />
      <node concept="3clFbS" id="3wED9Ce43t6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3wED9Ce43t9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3wED9Ce43ta" role="1B3o_S" />
      <node concept="3cqZAl" id="3wED9Ce43tb" role="3clF45" />
      <node concept="3clFbS" id="3wED9Ce43tc" role="3clF47">
        <node concept="3clFbF" id="2H_mjOXr_QR" role="3cqZAp">
          <node concept="2OqwBi" id="2H_mjOXrAac" role="3clFbG">
            <node concept="2YIFZM" id="2H_mjOXrA9r" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="2H_mjOXrAjE" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="2H_mjOXrEHQ" role="37wK5m">
                <ref role="3cqZAo" node="2H_mjOXr_k6" resolve="classLoadingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wED9Ce43td" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3wED9Ce43te" role="1B3o_S" />
      <node concept="3cqZAl" id="3wED9Ce43tf" role="3clF45" />
      <node concept="3clFbS" id="3wED9Ce43tg" role="3clF47">
        <node concept="3clFbF" id="2H_mjOXrER5" role="3cqZAp">
          <node concept="2OqwBi" id="2H_mjOXrES5" role="3clFbG">
            <node concept="2YIFZM" id="2H_mjOXrERm" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="2H_mjOXrEX9" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="2H_mjOXrEYb" role="37wK5m">
                <ref role="3cqZAo" node="2H_mjOXr_k6" resolve="classLoadingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H_mjOXrF$4" role="jymVt" />
    <node concept="3clFb_" id="3wED9Ce43th" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3wED9Ce43ti" role="1B3o_S" />
      <node concept="17QB3L" id="3wED9Ce43tq" role="3clF45" />
      <node concept="2AHcQZ" id="3wED9Ce43tk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3wED9Ce43tl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3wED9Ce43tm" role="3clF47">
        <node concept="3clFbF" id="3wED9Ce43tr" role="3cqZAp">
          <node concept="Xl_RD" id="3wED9Ce43ts" role="3clFbG">
            <property role="Xl_RC" value="Native Library Loader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H_mjOXqWB0" role="jymVt" />
    <node concept="3clFb_" id="1HOG8KqTvc5" role="jymVt">
      <property role="TrG5h" value="getPluginRoot" />
      <node concept="3uibUv" id="1HOG8KqTQfh" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="1HOG8KqTvc8" role="1B3o_S" />
      <node concept="3clFbS" id="1HOG8KqTvc9" role="3clF47">
        <node concept="3cpWs8" id="1HOG8KqTGMN" role="3cqZAp">
          <node concept="3cpWsn" id="1HOG8KqTGMO" role="3cpWs9">
            <property role="TrG5h" value="plugin" />
            <node concept="3uibUv" id="1HOG8KqTGML" role="1tU5fm">
              <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="1HOG8KqTGMP" role="33vP2m">
              <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
              <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
              <node concept="2YIFZM" id="1HOG8KqTGMQ" role="37wK5m">
                <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                <node concept="37vLTw" id="1HOG8KqTGMR" role="37wK5m">
                  <ref role="3cqZAo" node="1HOG8KqTpnP" resolve="PLUGIN_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HOG8KqTRRI" role="3cqZAp">
          <node concept="3clFbS" id="1HOG8KqTRRL" role="3clFbx">
            <node concept="YS8fn" id="1HOG8KqTSo1" role="3cqZAp">
              <node concept="2ShNRf" id="1HOG8KqTSoA" role="YScLw">
                <node concept="1pGfFk" id="1HOG8KqTSPS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1HOG8KqTTfZ" role="37wK5m">
                    <node concept="37vLTw" id="1HOG8KqTTit" role="3uHU7w">
                      <ref role="3cqZAo" node="1HOG8KqTpnP" resolve="PLUGIN_ID" />
                    </node>
                    <node concept="Xl_RD" id="1HOG8KqTSRv" role="3uHU7B">
                      <property role="Xl_RC" value="Plugin not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1HOG8KqTSh2" role="3clFbw">
            <node concept="10Nm6u" id="1HOG8KqTSkm" role="3uHU7w" />
            <node concept="37vLTw" id="1HOG8KqTSd9" role="3uHU7B">
              <ref role="3cqZAo" node="1HOG8KqTGMO" resolve="plugin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HOG8KqT_PQ" role="3cqZAp">
          <node concept="2OqwBi" id="1HOG8KqTHaz" role="3clFbG">
            <node concept="37vLTw" id="1HOG8KqTGMS" role="2Oq$k0">
              <ref role="3cqZAo" node="1HOG8KqTGMO" resolve="plugin" />
            </node>
            <node concept="liA8E" id="1HOG8KqTK45" role="2OqNvi">
              <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptor.getPath():java.io.File" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HOG8KqTtkg" role="jymVt" />
    <node concept="3clFb_" id="5Q6qgUOaltF" role="jymVt">
      <property role="TrG5h" value="getJarsToRemove" />
      <node concept="37vLTG" id="5Q6qgUOanLc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5Q6qgUOanSz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="5Q6qgUOanZU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="5Q6qgUOao5X" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="5Q6qgUOaltI" role="1B3o_S" />
      <node concept="3clFbS" id="5Q6qgUOaltJ" role="3clF47">
        <node concept="3cpWs8" id="5Q6qgUOawOU" role="3cqZAp">
          <node concept="3cpWsn" id="5Q6qgUOawOV" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="5Q6qgUOax_Z" role="1tU5fm" />
            <node concept="2OqwBi" id="5Q6qgUOawOW" role="33vP2m">
              <node concept="37vLTw" id="5Q6qgUOawOX" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q6qgUOanLc" resolve="module" />
              </node>
              <node concept="liA8E" id="5Q6qgUOawOY" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q6qgUOaygD" role="3cqZAp">
          <node concept="3cpWsn" id="5Q6qgUOaygE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5Q6qgUOaygn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="5Q6qgUOaygq" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5Q6qgUOaygF" role="33vP2m">
              <node concept="37vLTw" id="5Q6qgUOaygG" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q6qgUO9rk1" resolve="jarsToRemove" />
              </node>
              <node concept="liA8E" id="5Q6qgUOaygH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5Q6qgUOaygI" role="37wK5m">
                  <ref role="3cqZAo" node="5Q6qgUOawOV" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Q6qgUOazUj" role="3cqZAp">
          <node concept="3clFbS" id="5Q6qgUOazUm" role="3clFbx">
            <node concept="3clFbF" id="5Q6qgUOa_P0" role="3cqZAp">
              <node concept="37vLTI" id="5Q6qgUOaAkX" role="3clFbG">
                <node concept="2ShNRf" id="5Q6qgUOaAlF" role="37vLTx">
                  <node concept="1pGfFk" id="5Q6qgUOaBjg" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="17QB3L" id="5Q6qgUOaCx8" role="1pMfVU" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Q6qgUOa_OY" role="37vLTJ">
                  <ref role="3cqZAo" node="5Q6qgUOaygE" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q6qgUOaDJR" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6qgUOaEbS" role="3clFbG">
                <node concept="37vLTw" id="5Q6qgUOaDJP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q6qgUO9rk1" resolve="jarsToRemove" />
                </node>
                <node concept="liA8E" id="5Q6qgUOaHd2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="5Q6qgUOaHY4" role="37wK5m">
                    <ref role="3cqZAo" node="5Q6qgUOawOV" resolve="moduleName" />
                  </node>
                  <node concept="37vLTw" id="5Q6qgUOaIbp" role="37wK5m">
                    <ref role="3cqZAo" node="5Q6qgUOaygE" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Q6qgUOa$QU" role="3clFbw">
            <node concept="10Nm6u" id="5Q6qgUOa$S1" role="3uHU7w" />
            <node concept="37vLTw" id="5Q6qgUOa$zb" role="3uHU7B">
              <ref role="3cqZAo" node="5Q6qgUOaygE" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Q6qgUOaIEi" role="3cqZAp">
          <node concept="37vLTw" id="5Q6qgUOaKqr" role="3cqZAk">
            <ref role="3cqZAo" node="5Q6qgUOaygE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q6qgUOajLQ" role="jymVt" />
    <node concept="3clFb_" id="2H_mjOXrFL7" role="jymVt">
      <property role="TrG5h" value="loadLibraries" />
      <node concept="3cqZAl" id="2H_mjOXrFL9" role="3clF45" />
      <node concept="3Tmbuc" id="2H_mjOXtfAN" role="1B3o_S" />
      <node concept="3clFbS" id="2H_mjOXrFLb" role="3clF47">
        <node concept="SfApY" id="2H_mjOXrTK7" role="3cqZAp">
          <node concept="3clFbS" id="2H_mjOXrTK9" role="SfCbr">
            <node concept="3clFbJ" id="7wXnfGE6HhJ" role="3cqZAp">
              <node concept="3clFbS" id="7wXnfGE6HhL" role="3clFbx">
                <node concept="3cpWs6" id="7wXnfGE6JuD" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7wXnfGE6J9P" role="3clFbw">
                <node concept="2ZW3vV" id="7wXnfGE6J9R" role="3fr31v">
                  <node concept="3uibUv" id="7wXnfGE6J9S" role="2ZW6by">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="37vLTw" id="7wXnfGE6J9T" role="2ZW6bz">
                    <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wXnfGE6MoH" role="3cqZAp">
              <node concept="3cpWsn" id="7wXnfGE6MoI" role="3cpWs9">
                <property role="TrG5h" value="reloadableModule" />
                <node concept="3uibUv" id="7wXnfGE6MoE" role="1tU5fm">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="1eOMI4" id="7wXnfGE6MoJ" role="33vP2m">
                  <node concept="10QFUN" id="7wXnfGE6MoK" role="1eOMHV">
                    <node concept="37vLTw" id="7wXnfGE6OAz" role="10QFUP">
                      <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="7wXnfGE6MoM" role="10QFUM">
                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2H_mjOXrOPh" role="3cqZAp">
              <node concept="3cpWsn" id="2H_mjOXrOPi" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="2H_mjOXrOPd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="10Nm6u" id="2IAzKEcfoDu" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="2IAzKEcfg77" role="3cqZAp">
              <node concept="3clFbS" id="2IAzKEcfg79" role="SfCbr">
                <node concept="3clFbF" id="2IAzKEcfmft" role="3cqZAp">
                  <node concept="37vLTI" id="2IAzKEcfmfv" role="3clFbG">
                    <node concept="2OqwBi" id="7wXnfGE6QUW" role="37vLTx">
                      <node concept="37vLTw" id="7wXnfGE6PWt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wXnfGE6MoI" resolve="reloadableModule" />
                      </node>
                      <node concept="liA8E" id="7wXnfGE6Rr9" role="2OqNvi">
                        <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                        <node concept="3cpWs3" id="7wXnfGE6RJk" role="37wK5m">
                          <node concept="2OqwBi" id="7wXnfGE6RJl" role="3uHU7B">
                            <node concept="37vLTw" id="7wXnfGE6RJm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                            </node>
                            <node concept="liA8E" id="7wXnfGE6RJn" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7wXnfGE6RJo" role="3uHU7w">
                            <property role="Xl_RC" value=".plugin.NativeLibraries" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2IAzKEcfmfz" role="37vLTJ">
                      <ref role="3cqZAo" node="2H_mjOXrOPi" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2IAzKEcfg7a" role="TEbGg">
                <node concept="3clFbS" id="2IAzKEcfg7c" role="TDEfX" />
                <node concept="3cpWsn" id="2IAzKEcfg7e" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2IAzKEcfpOP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2H_mjOXrR1m" role="3cqZAp">
              <node concept="3clFbS" id="2H_mjOXrR1p" role="3clFbx">
                <node concept="3cpWs6" id="2H_mjOXrRR3" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2H_mjOXrRIn" role="3clFbw">
                <node concept="10Nm6u" id="2H_mjOXrRQq" role="3uHU7w" />
                <node concept="37vLTw" id="2H_mjOXrRa3" role="3uHU7B">
                  <ref role="3cqZAo" node="2H_mjOXrOPi" resolve="descriptor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2H_mjOXrYX3" role="3cqZAp">
              <node concept="3cpWsn" id="2H_mjOXrYX4" role="3cpWs9">
                <property role="TrG5h" value="getLibraryPaths" />
                <node concept="3uibUv" id="2H_mjOXrYX1" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="2H_mjOXrYX5" role="33vP2m">
                  <node concept="37vLTw" id="2H_mjOXrYX6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H_mjOXrOPi" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="2H_mjOXrYX7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="2H_mjOXrYX8" role="37wK5m">
                      <property role="Xl_RC" value="getLibraryPaths" />
                    </node>
                    <node concept="3VsKOn" id="2H_mjOXrYX9" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2H_mjOXsL9l" role="3cqZAp">
              <node concept="3cpWsn" id="2H_mjOXsL9m" role="3cpWs9">
                <property role="TrG5h" value="libraryPaths" />
                <node concept="3uibUv" id="2H_mjOXsL_V" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2H_mjOXsLRq" role="11_B2D" />
                </node>
                <node concept="10QFUN" id="2H_mjOXsMIA" role="33vP2m">
                  <node concept="2OqwBi" id="2H_mjOXsL9n" role="10QFUP">
                    <node concept="37vLTw" id="2H_mjOXsL9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H_mjOXrYX4" resolve="getLibraryPaths" />
                    </node>
                    <node concept="liA8E" id="2H_mjOXsL9p" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="2H_mjOXsL9q" role="37wK5m" />
                      <node concept="37vLTw" id="2H_mjOXsL9r" role="37wK5m">
                        <ref role="3cqZAo" node="2H_mjOXsHQE" resolve="operatingSystem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2H_mjOXsMIB" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="17QB3L" id="2H_mjOXsMIC" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HOG8KqQe1b" role="3cqZAp" />
            <node concept="3clFbH" id="1HOG8KqQ6Av" role="3cqZAp" />
            <node concept="3cpWs8" id="1HOG8KqQhNH" role="3cqZAp">
              <node concept="3cpWsn" id="1HOG8KqQhNI" role="3cpWs9">
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="1HOG8KqR6wm" role="1tU5fm">
                  <ref role="3uigEE" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
                </node>
                <node concept="2OqwBi" id="1HOG8KqQmk8" role="33vP2m">
                  <node concept="37vLTw" id="1HOG8KqQiNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HOG8KqP0EP" resolve="myClassLoaders" />
                  </node>
                  <node concept="liA8E" id="1HOG8KqQoSP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="1HOG8KqQp$i" role="37wK5m">
                      <node concept="37vLTw" id="1HOG8KqQpdQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                      </node>
                      <node concept="liA8E" id="1HOG8KqQqfn" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HOG8KqQr$m" role="3cqZAp">
              <node concept="3clFbS" id="1HOG8KqQr$p" role="3clFbx">
                <node concept="3cpWs8" id="1HOG8KqQ71U" role="3cqZAp">
                  <node concept="3cpWsn" id="1HOG8KqQ71V" role="3cpWs9">
                    <property role="TrG5h" value="getJarPaths" />
                    <node concept="3uibUv" id="1HOG8KqQ71W" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="1HOG8KqQ71X" role="33vP2m">
                      <node concept="37vLTw" id="1HOG8KqQ71Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H_mjOXrOPi" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="1HOG8KqQ71Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="1HOG8KqQ720" role="37wK5m">
                          <property role="Xl_RC" value="getJarPaths" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1HOG8KqQ722" role="3cqZAp">
                  <node concept="3cpWsn" id="1HOG8KqQ723" role="3cpWs9">
                    <property role="TrG5h" value="jarPaths" />
                    <node concept="3uibUv" id="1HOG8KqQ724" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="17QB3L" id="1HOG8KqQ725" role="11_B2D" />
                    </node>
                    <node concept="10QFUN" id="1HOG8KqQ726" role="33vP2m">
                      <node concept="2OqwBi" id="1HOG8KqQ727" role="10QFUP">
                        <node concept="37vLTw" id="1HOG8KqQ728" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HOG8KqQ71V" resolve="getJarPaths" />
                        </node>
                        <node concept="liA8E" id="1HOG8KqQ729" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="10Nm6u" id="1HOG8KqQ72a" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1HOG8KqQ72c" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="17QB3L" id="1HOG8KqQ72d" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1HOG8KqQCzL" role="3cqZAp">
                  <node concept="3cpWsn" id="1HOG8KqQCzM" role="3cpWs9">
                    <property role="TrG5h" value="classPath" />
                    <node concept="3uibUv" id="1HOG8KqQCzJ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="1HOG8KqQD7w" role="11_B2D">
                        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1HOG8KqQDsc" role="33vP2m">
                      <node concept="1pGfFk" id="1HOG8KqQFnu" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                        <node concept="3uibUv" id="1HOG8KqQGeY" role="1pMfVU">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                        <node concept="2OqwBi" id="1HOG8KqQHu1" role="37wK5m">
                          <node concept="37vLTw" id="1HOG8KqQGBk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HOG8KqQ723" resolve="jarPaths" />
                          </node>
                          <node concept="liA8E" id="1HOG8KqQIYP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1HOG8KqQMbJ" role="3cqZAp">
                  <node concept="3clFbS" id="1HOG8KqQMbM" role="2LFqv$">
                    <node concept="3cpWs8" id="5wv8I7hhejp" role="3cqZAp">
                      <node concept="3cpWsn" id="5wv8I7hhejq" role="3cpWs9">
                        <property role="TrG5h" value="absolute" />
                        <node concept="3uibUv" id="5wv8I7hhejo" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="6clvLV247$0" role="33vP2m">
                          <node concept="1pGfFk" id="6clvLV247zZ" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="1rXfSq" id="6clvLV23Vc3" role="37wK5m">
                              <ref role="37wK5l" node="2H_mjOXt52r" resolve="resolveLibraryPath" />
                              <node concept="37vLTw" id="6clvLV241YL" role="37wK5m">
                                <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                              </node>
                              <node concept="37vLTw" id="6clvLV23XeN" role="37wK5m">
                                <ref role="3cqZAo" node="1HOG8KqQMbP" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1HOG8KqQOb7" role="3cqZAp">
                      <node concept="2OqwBi" id="1HOG8KqQOHw" role="3clFbG">
                        <node concept="37vLTw" id="1HOG8KqQOb6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HOG8KqQCzM" resolve="classPath" />
                        </node>
                        <node concept="liA8E" id="1HOG8KqQRzR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="1HOG8KqQZB9" role="37wK5m">
                            <node concept="2OqwBi" id="1HOG8KqQTGC" role="2Oq$k0">
                              <node concept="37vLTw" id="5wv8I7hhejw" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wv8I7hhejq" resolve="absolute" />
                              </node>
                              <node concept="liA8E" id="1HOG8KqQZcq" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HOG8KqR3k_" role="2OqNvi">
                              <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Q6qgUOaNN7" role="3cqZAp">
                      <node concept="2OqwBi" id="5Q6qgUOaPgi" role="3clFbG">
                        <node concept="1rXfSq" id="5Q6qgUOaNN5" role="2Oq$k0">
                          <ref role="37wK5l" node="5Q6qgUOaltF" resolve="getJarsToRemove" />
                          <node concept="37vLTw" id="5Q6qgUOaO$f" role="37wK5m">
                            <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Q6qgUOaSxs" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="5wv8I7hk24D" role="37wK5m">
                            <node concept="37vLTw" id="5wv8I7hk1J3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wv8I7hhejq" resolve="absolute" />
                            </node>
                            <node concept="liA8E" id="5wv8I7hk5Is" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1HOG8KqQMbP" role="1Duv9x">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="1HOG8KqQN2M" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="1HOG8KqQNBS" role="1DdaDG">
                    <ref role="3cqZAo" node="1HOG8KqQ723" resolve="jarPaths" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1HOG8KqU7cL" role="3cqZAp">
                  <node concept="3SKdUq" id="1HOG8KqU89s" role="3SKWNk">
                    <property role="3SKdUp" value="for loading LibraryLodingClass" />
                  </node>
                </node>
                <node concept="3clFbF" id="1HOG8KqRNSD" role="3cqZAp">
                  <node concept="2OqwBi" id="1HOG8KqROAI" role="3clFbG">
                    <node concept="37vLTw" id="1HOG8KqRNSB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HOG8KqQCzM" resolve="classPath" />
                    </node>
                    <node concept="liA8E" id="1HOG8KqS0fz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="1HOG8KqU5eB" role="37wK5m">
                        <node concept="2OqwBi" id="1HOG8KqU2r3" role="2Oq$k0">
                          <node concept="2ShNRf" id="1HOG8KqTY3C" role="2Oq$k0">
                            <node concept="1pGfFk" id="1HOG8KqTZ0X" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                              <node concept="2ShNRf" id="1HOG8KqTTIr" role="37wK5m">
                                <node concept="1pGfFk" id="1HOG8KqTUFK" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                  <node concept="1rXfSq" id="1HOG8KqTVmq" role="37wK5m">
                                    <ref role="37wK5l" node="1HOG8KqTvc5" resolve="getPluginRoot" />
                                  </node>
                                  <node concept="Xl_RD" id="1HOG8KqTWBp" role="37wK5m">
                                    <property role="Xl_RC" value="lib" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1HOG8KqU1qs" role="37wK5m">
                                <property role="Xl_RC" value="de.itemis.mps.nativelibs.loader.jar" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1HOG8KqU4sZ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HOG8KqU6cH" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HOG8KqQtVV" role="3cqZAp">
                  <node concept="37vLTI" id="1HOG8KqQv$w" role="3clFbG">
                    <node concept="37vLTw" id="1HOG8KqQtVU" role="37vLTJ">
                      <ref role="3cqZAo" node="1HOG8KqQhNI" resolve="classLoader" />
                    </node>
                    <node concept="2OqwBi" id="1HOG8KqR4MU" role="37vLTx">
                      <node concept="2OqwBi" id="1HOG8KqQ$Is" role="2Oq$k0">
                        <node concept="2YIFZM" id="1HOG8KqQ$oC" role="2Oq$k0">
                          <ref role="37wK5l" to="f2k0:~UrlClassLoader.build():com.intellij.util.lang.UrlClassLoader$Builder" resolve="build" />
                          <ref role="1Pybhc" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
                        </node>
                        <node concept="liA8E" id="1HOG8KqQ_jd" role="2OqNvi">
                          <ref role="37wK5l" to="f2k0:~UrlClassLoader$Builder.urls(java.util.List):com.intellij.util.lang.UrlClassLoader$Builder" resolve="urls" />
                          <node concept="37vLTw" id="1HOG8KqR3Ma" role="37wK5m">
                            <ref role="3cqZAo" node="1HOG8KqQCzM" resolve="classPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1HOG8KqR5XE" role="2OqNvi">
                        <ref role="37wK5l" to="f2k0:~UrlClassLoader$Builder.get():com.intellij.util.lang.UrlClassLoader" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wzQt7Hqr7h" role="3cqZAp">
                  <node concept="2OqwBi" id="6wzQt7Hqv5J" role="3clFbG">
                    <node concept="37vLTw" id="6wzQt7Hqr7f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HOG8KqP0EP" resolve="myClassLoaders" />
                    </node>
                    <node concept="liA8E" id="6wzQt7HqydI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="6wzQt7HqyQ4" role="37wK5m">
                        <node concept="37vLTw" id="6wzQt7HqyKW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6wzQt7Hqzk_" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6wzQt7Hq$et" role="37wK5m">
                        <ref role="3cqZAo" node="1HOG8KqQhNI" resolve="classLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1HOG8KqQtxm" role="3clFbw">
                <node concept="10Nm6u" id="1HOG8KqQty8" role="3uHU7w" />
                <node concept="37vLTw" id="1HOG8KqQsxl" role="3uHU7B">
                  <ref role="3cqZAo" node="1HOG8KqQhNI" resolve="classLoader" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Q6qgUOaZoU" role="3cqZAp">
              <node concept="2GrKxI" id="5Q6qgUOaZoW" role="2Gsz3X">
                <property role="TrG5h" value="j" />
              </node>
              <node concept="3clFbS" id="5Q6qgUOaZp0" role="2LFqv$">
                <node concept="3clFbF" id="5wv8I7hjXze" role="3cqZAp">
                  <node concept="1rXfSq" id="5wv8I7hjXzc" role="3clFbG">
                    <ref role="37wK5l" node="5wv8I7hgy63" resolve="removeJarFromModuleClassLoader" />
                    <node concept="37vLTw" id="5wv8I7hk0EG" role="37wK5m">
                      <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                    </node>
                    <node concept="2GrUjf" id="5Q6qgUOb4JY" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Q6qgUOaZoW" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5Q6qgUOb2J5" role="2GsD0m">
                <ref role="37wK5l" node="5Q6qgUOaltF" resolve="getJarsToRemove" />
                <node concept="37vLTw" id="5Q6qgUOb3t1" role="37wK5m">
                  <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HOG8KqV6Nj" role="3cqZAp">
              <node concept="1rXfSq" id="1HOG8KqV6Nh" role="3clFbG">
                <ref role="37wK5l" node="1HOG8KqUx5W" resolve="addDependencyClassLoader" />
                <node concept="37vLTw" id="1HOG8KqVabK" role="37wK5m">
                  <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                </node>
                <node concept="37vLTw" id="1HOG8KqVb4B" role="37wK5m">
                  <ref role="3cqZAo" node="1HOG8KqQhNI" resolve="classLoader" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HOG8KqQgxd" role="3cqZAp" />
            <node concept="2Gpval" id="2H_mjOXsUfM" role="3cqZAp">
              <node concept="2GrKxI" id="2H_mjOXsUfO" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="37vLTw" id="2H_mjOXsULq" role="2GsD0m">
                <ref role="3cqZAo" node="2H_mjOXsL9m" resolve="libraryPaths" />
              </node>
              <node concept="3clFbS" id="2H_mjOXsUfS" role="2LFqv$">
                <node concept="3clFbF" id="2H_mjOXsUZz" role="3cqZAp">
                  <node concept="1rXfSq" id="2H_mjOXsUZy" role="3clFbG">
                    <ref role="37wK5l" node="2H_mjOXsRgL" resolve="loadLibrary" />
                    <node concept="37vLTw" id="2H_mjOXsV9V" role="37wK5m">
                      <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                    </node>
                    <node concept="2GrUjf" id="2H_mjOXsVj0" role="37wK5m">
                      <ref role="2Gs0qQ" node="2H_mjOXsUfO" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="1HOG8KqR8XT" role="37wK5m">
                      <ref role="3cqZAo" node="1HOG8KqQhNI" resolve="classLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2H_mjOXrTKa" role="TEbGg">
            <node concept="3cpWsn" id="2H_mjOXrTKc" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2H_mjOXrUFh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2H_mjOXrTKg" role="TDEfX">
              <node concept="3clFbF" id="2H_mjOXrWPt" role="3cqZAp">
                <node concept="2OqwBi" id="2H_mjOXrWS5" role="3clFbG">
                  <node concept="37vLTw" id="2H_mjOXrWPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H_mjOXrWpH" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2H_mjOXrWXB" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="2H_mjOXrYj$" role="37wK5m">
                      <node concept="2OqwBi" id="2H_mjOXrYpJ" role="3uHU7w">
                        <node concept="37vLTw" id="2H_mjOXrYlu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H_mjOXrGMC" resolve="module" />
                        </node>
                        <node concept="liA8E" id="2H_mjOXrYFj" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2H_mjOXrWYJ" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot load native libraries for module: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2H_mjOXrX4p" role="37wK5m">
                      <ref role="3cqZAo" node="2H_mjOXrTKc" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H_mjOXrRRa" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2H_mjOXrGMC" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2H_mjOXrGMB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q6qgUOacM4" role="jymVt" />
    <node concept="3clFb_" id="1HOG8KqUx5W" role="jymVt">
      <property role="TrG5h" value="addDependencyClassLoader" />
      <node concept="37vLTG" id="1HOG8KqUyBc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1HOG8KqUznJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1HOG8KqUzpk" role="3clF46">
        <property role="TrG5h" value="newDep" />
        <node concept="3uibUv" id="1HOG8KqU$Zb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3cqZAl" id="1HOG8KqUx5Y" role="3clF45" />
      <node concept="3Tm6S6" id="1HOG8KqV8o8" role="1B3o_S" />
      <node concept="3clFbS" id="1HOG8KqUx60" role="3clF47">
        <node concept="3cpWs8" id="1HOG8KqUCgz" role="3cqZAp">
          <node concept="3cpWsn" id="1HOG8KqUCg$" role="3cpWs9">
            <property role="TrG5h" value="moduleCL" />
            <node concept="3uibUv" id="27UjLlIAcFD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="1rXfSq" id="5wv8I7hgQ08" role="33vP2m">
              <ref role="37wK5l" node="5wv8I7hgK_E" resolve="getModuleClassLoader" />
              <node concept="37vLTw" id="5wv8I7hgQJe" role="37wK5m">
                <ref role="3cqZAo" node="1HOG8KqUyBc" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HOG8KqUDii" role="3cqZAp" />
        <node concept="3cpWs8" id="7xsJPFCeIsx" role="3cqZAp">
          <node concept="3cpWsn" id="7xsJPFCeIsy" role="3cpWs9">
            <property role="TrG5h" value="getDependencyClassLoaders" />
            <node concept="3uibUv" id="7xsJPFCeIsz" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2OqwBi" id="7xsJPFCeLpH" role="33vP2m">
              <node concept="2OqwBi" id="7xsJPFCeKa4" role="2Oq$k0">
                <node concept="37vLTw" id="7xsJPFCeJY9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HOG8KqUCg$" resolve="moduleCL" />
                </node>
                <node concept="liA8E" id="7xsJPFCeKFl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7xsJPFCeNF$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                <node concept="Xl_RD" id="7xsJPFCeOLR" role="37wK5m">
                  <property role="Xl_RC" value="getDependencyClassLoaders" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xsJPFCeQ5w" role="3cqZAp">
          <node concept="2OqwBi" id="7xsJPFCeQK1" role="3clFbG">
            <node concept="37vLTw" id="7xsJPFCeQ5u" role="2Oq$k0">
              <ref role="3cqZAo" node="7xsJPFCeIsy" resolve="getDependencyClassLoaders" />
            </node>
            <node concept="liA8E" id="7xsJPFCeV3F" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
              <node concept="3clFbT" id="7xsJPFCeVzt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xsJPFCeVVy" role="3cqZAp" />
        <node concept="3cpWs8" id="7xsJPFCeYn7" role="3cqZAp">
          <node concept="3cpWsn" id="7xsJPFCeYn8" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3uibUv" id="7xsJPFCeYn5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7xsJPFCeZiK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
              </node>
            </node>
            <node concept="10QFUN" id="7xsJPFCfl7J" role="33vP2m">
              <node concept="2OqwBi" id="7xsJPFCf1pO" role="10QFUP">
                <node concept="37vLTw" id="7xsJPFCf0Jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xsJPFCeIsy" resolve="getDependencyClassLoaders" />
                </node>
                <node concept="liA8E" id="7xsJPFCf2Zt" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="7xsJPFCf3CF" role="37wK5m">
                    <ref role="3cqZAo" node="1HOG8KqUCg$" resolve="moduleCL" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7xsJPFCfl7K" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="7xsJPFCfl7L" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xsJPFCflWD" role="3cqZAp">
          <node concept="2OqwBi" id="7xsJPFCfmiE" role="3clFbG">
            <node concept="37vLTw" id="7xsJPFCflWB" role="2Oq$k0">
              <ref role="3cqZAo" node="7xsJPFCeYn8" resolve="deps" />
            </node>
            <node concept="liA8E" id="7xsJPFCfv18" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7xsJPFCfvEM" role="37wK5m">
                <ref role="3cqZAo" node="1HOG8KqUzpk" resolve="newDep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1HOG8KqUOQY" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
      </node>
      <node concept="3uibUv" id="1An52h$bwWf" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
      <node concept="3uibUv" id="1An52h$b_Hc" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="27UjLlIAk2G" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HOG8KqUv$f" role="jymVt" />
    <node concept="3clFb_" id="5wv8I7hgy63" role="jymVt">
      <property role="TrG5h" value="removeJarFromModuleClassLoader" />
      <node concept="37vLTG" id="5wv8I7hgDT_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5wv8I7hgFAC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5wv8I7hgRmX" role="3clF46">
        <property role="TrG5h" value="absolutePath" />
        <node concept="17QB3L" id="5wv8I7hgSpA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5wv8I7hgy65" role="3clF45" />
      <node concept="3Tm1VV" id="5wv8I7hgy66" role="1B3o_S" />
      <node concept="3clFbS" id="5wv8I7hgy67" role="3clF47">
        <node concept="3cpWs8" id="5wv8I7hhgkr" role="3cqZAp">
          <node concept="3cpWsn" id="5wv8I7hhgks" role="3cpWs9">
            <property role="TrG5h" value="moduleCL" />
            <node concept="3uibUv" id="5wv8I7hhgkt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="1rXfSq" id="5wv8I7hhgku" role="33vP2m">
              <ref role="37wK5l" node="5wv8I7hgK_E" resolve="getModuleClassLoader" />
              <node concept="37vLTw" id="5wv8I7hhgkv" role="37wK5m">
                <ref role="3cqZAo" node="5wv8I7hgDT_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv8I7hhGCx" role="3cqZAp" />
        <node concept="3cpWs8" id="5wv8I7hhr_Q" role="3cqZAp">
          <node concept="3cpWsn" id="5wv8I7hhr_R" role="3cpWs9">
            <property role="TrG5h" value="supportField" />
            <node concept="3uibUv" id="5wv8I7hhr_S" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="5wv8I7hhtcz" role="33vP2m">
              <node concept="3VsKOn" id="5wv8I7hhsUs" role="2Oq$k0">
                <ref role="3VsUkX" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
              <node concept="liA8E" id="5wv8I7hhv35" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                <node concept="Xl_RD" id="5wv8I7hhvAI" role="37wK5m">
                  <property role="Xl_RC" value="mySupport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv8I7hhyUL" role="3cqZAp">
          <node concept="2OqwBi" id="5wv8I7hhz1P" role="3clFbG">
            <node concept="37vLTw" id="5wv8I7hhyUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv8I7hhr_R" resolve="supportField" />
            </node>
            <node concept="liA8E" id="5wv8I7hh$Aw" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
              <node concept="3clFbT" id="5wv8I7hh$N_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wv8I7hh_cV" role="3cqZAp">
          <node concept="3cpWsn" id="5wv8I7hh_cW" role="3cpWs9">
            <property role="TrG5h" value="support" />
            <node concept="3uibUv" id="5wv8I7hh_cX" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ModuleClassLoaderSupport" resolve="ModuleClassLoaderSupport" />
            </node>
            <node concept="10QFUN" id="5wv8I7hhFCZ" role="33vP2m">
              <node concept="2OqwBi" id="5wv8I7hhA7p" role="10QFUP">
                <node concept="37vLTw" id="5wv8I7hhA3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv8I7hhr_R" resolve="supportField" />
                </node>
                <node concept="liA8E" id="5wv8I7hhAR9" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="5wv8I7hhBgn" role="37wK5m">
                    <ref role="3cqZAo" node="5wv8I7hhgks" resolve="moduleCL" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5wv8I7hhFD0" role="10QFUM">
                <ref role="3uigEE" to="3qmy:~ModuleClassLoaderSupport" resolve="ModuleClassLoaderSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv8I7hhBDG" role="3cqZAp" />
        <node concept="3cpWs8" id="5wv8I7hhQUv" role="3cqZAp">
          <node concept="3cpWsn" id="5wv8I7hhQUw" role="3cpWs9">
            <property role="TrG5h" value="classPathItemField" />
            <node concept="3uibUv" id="5wv8I7hhQUx" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="5wv8I7hhShf" role="33vP2m">
              <node concept="3VsKOn" id="5wv8I7hhS4z" role="2Oq$k0">
                <ref role="3VsUkX" to="3qmy:~ModuleClassLoaderSupport" resolve="ModuleClassLoaderSupport" />
              </node>
              <node concept="liA8E" id="5wv8I7hhU9D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                <node concept="Xl_RD" id="5wv8I7hhU$x" role="37wK5m">
                  <property role="Xl_RC" value="myClassPathItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wv8I7hhVSY" role="3cqZAp">
          <node concept="2OqwBi" id="5wv8I7hhWwn" role="3clFbG">
            <node concept="37vLTw" id="5wv8I7hhVSW" role="2Oq$k0">
              <ref role="3cqZAo" node="5wv8I7hhQUw" resolve="classPathItemField" />
            </node>
            <node concept="liA8E" id="5wv8I7hhWL2" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
              <node concept="3clFbT" id="5wv8I7hhXd4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wv8I7hhYvs" role="3cqZAp">
          <node concept="3cpWsn" id="5wv8I7hhYvt" role="3cpWs9">
            <property role="TrG5h" value="classPathItem" />
            <node concept="3uibUv" id="5wv8I7hhYvu" role="1tU5fm">
              <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
            </node>
            <node concept="10QFUN" id="5wv8I7hi3qJ" role="33vP2m">
              <node concept="2OqwBi" id="5wv8I7hhZZl" role="10QFUP">
                <node concept="37vLTw" id="5wv8I7hhZw3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv8I7hhQUw" resolve="classPathItemField" />
                </node>
                <node concept="liA8E" id="5wv8I7hi26V" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="5wv8I7hi2vm" role="37wK5m">
                    <ref role="3cqZAo" node="5wv8I7hh_cW" resolve="support" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5wv8I7hi3qK" role="10QFUM">
                <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wv8I7hi3RL" role="3cqZAp" />
        <node concept="3clFbF" id="5wv8I7hi5dJ" role="3cqZAp">
          <node concept="1rXfSq" id="5wv8I7hi5dH" role="3clFbG">
            <ref role="37wK5l" node="5wv8I7hhIEj" resolve="removeJar" />
            <node concept="37vLTw" id="5wv8I7hi67b" role="37wK5m">
              <ref role="3cqZAo" node="5wv8I7hhYvt" resolve="classPathItem" />
            </node>
            <node concept="37vLTw" id="5wv8I7hi6Rb" role="37wK5m">
              <ref role="3cqZAo" node="5wv8I7hgRmX" resolve="absolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wv8I7hhwvr" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
      </node>
      <node concept="3uibUv" id="5wv8I7hhCpt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv8I7hhijC" role="jymVt" />
    <node concept="3clFb_" id="5wv8I7hhIEj" role="jymVt">
      <property role="TrG5h" value="removeJar" />
      <node concept="3cqZAl" id="5wv8I7hhL0P" role="3clF45" />
      <node concept="3Tm1VV" id="5wv8I7hhIEm" role="1B3o_S" />
      <node concept="3clFbS" id="5wv8I7hhIEn" role="3clF47">
        <node concept="3clFbJ" id="5wv8I7hhKXi" role="3cqZAp">
          <node concept="3clFbS" id="5wv8I7hhKXj" role="3clFbx">
            <node concept="3cpWs8" id="5wv8I7hhOqY" role="3cqZAp">
              <node concept="3cpWsn" id="5wv8I7hhOqZ" role="3cpWs9">
                <property role="TrG5h" value="composite" />
                <node concept="3uibUv" id="5wv8I7hhOqW" role="1tU5fm">
                  <ref role="3uigEE" to="zkib:~CompositeClassPathItem" resolve="CompositeClassPathItem" />
                </node>
                <node concept="1eOMI4" id="5wv8I7hhOr0" role="33vP2m">
                  <node concept="10QFUN" id="5wv8I7hhOr1" role="1eOMHV">
                    <node concept="3uibUv" id="5wv8I7hhOr2" role="10QFUM">
                      <ref role="3uigEE" to="zkib:~CompositeClassPathItem" resolve="CompositeClassPathItem" />
                    </node>
                    <node concept="37vLTw" id="5wv8I7hhOr3" role="10QFUP">
                      <ref role="3cqZAo" node="5wv8I7hhKSz" resolve="cpi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wv8I7hi9Wg" role="3cqZAp" />
            <node concept="3cpWs8" id="5wv8I7higRW" role="3cqZAp">
              <node concept="3cpWsn" id="5wv8I7higRX" role="3cpWs9">
                <property role="TrG5h" value="childrenField" />
                <node concept="3uibUv" id="5wv8I7higRV" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="5wv8I7higRY" role="33vP2m">
                  <node concept="3VsKOn" id="5wv8I7higRZ" role="2Oq$k0">
                    <ref role="3VsUkX" to="zkib:~CompositeClassPathItem" resolve="CompositeClassPathItem" />
                  </node>
                  <node concept="liA8E" id="5wv8I7higS0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="5wv8I7higS1" role="37wK5m">
                      <property role="Xl_RC" value="myChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6J4kZVO1yX0" role="3cqZAp">
              <node concept="2OqwBi" id="6J4kZVO1zgs" role="3clFbG">
                <node concept="37vLTw" id="6J4kZVO1yWY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv8I7higRX" resolve="childrenField" />
                </node>
                <node concept="liA8E" id="6J4kZVO1$Pz" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="6J4kZVO1$SG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wv8I7hiiUC" role="3cqZAp">
              <node concept="3cpWsn" id="5wv8I7hiiUD" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5wv8I7hiiUA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5wv8I7hijsD" role="11_B2D">
                    <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
                  </node>
                </node>
                <node concept="10QFUN" id="5wv8I7hinEj" role="33vP2m">
                  <node concept="2OqwBi" id="5wv8I7hikug" role="10QFUP">
                    <node concept="37vLTw" id="5wv8I7hikpP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wv8I7higRX" resolve="childrenField" />
                    </node>
                    <node concept="liA8E" id="5wv8I7him_b" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="5wv8I7himYO" role="37wK5m">
                        <ref role="3cqZAo" node="5wv8I7hhOqZ" resolve="composite" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5wv8I7hinEk" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="5wv8I7hinEl" role="11_B2D">
                      <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wv8I7hit8X" role="3cqZAp" />
            <node concept="3cpWs8" id="5wv8I7hiApC" role="3cqZAp">
              <node concept="3cpWsn" id="5wv8I7hiApD" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="5wv8I7hiApw" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="5wv8I7hiApz" role="11_B2D">
                    <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wv8I7hiApE" role="33vP2m">
                  <node concept="37vLTw" id="5wv8I7hiApF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wv8I7hiiUD" resolve="children" />
                  </node>
                  <node concept="liA8E" id="5wv8I7hiApG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5wv8I7hiBlY" role="3cqZAp">
              <node concept="3clFbS" id="5wv8I7hiBm0" role="2LFqv$">
                <node concept="3cpWs8" id="5wv8I7hiDkK" role="3cqZAp">
                  <node concept="3cpWsn" id="5wv8I7hiDkL" role="3cpWs9">
                    <property role="TrG5h" value="item" />
                    <node concept="3uibUv" id="5wv8I7hiDkM" role="1tU5fm">
                      <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
                    </node>
                    <node concept="2OqwBi" id="5wv8I7hiDx0" role="33vP2m">
                      <node concept="37vLTw" id="5wv8I7hiDrA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wv8I7hiApD" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="5wv8I7hiEnc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5wv8I7hiF8G" role="3cqZAp">
                  <node concept="3clFbS" id="5wv8I7hiF8J" role="3clFbx">
                    <node concept="3cpWs8" id="5wv8I7hjOqQ" role="3cqZAp">
                      <node concept="3cpWsn" id="5wv8I7hjOqR" role="3cpWs9">
                        <property role="TrG5h" value="jarItem" />
                        <node concept="3uibUv" id="5wv8I7hjOqE" role="1tU5fm">
                          <ref role="3uigEE" to="zkib:~JarFileClassPathItem" resolve="JarFileClassPathItem" />
                        </node>
                        <node concept="1eOMI4" id="5wv8I7hjOqS" role="33vP2m">
                          <node concept="10QFUN" id="5wv8I7hjOqT" role="1eOMHV">
                            <node concept="3uibUv" id="5wv8I7hjOqU" role="10QFUM">
                              <ref role="3uigEE" to="zkib:~JarFileClassPathItem" resolve="JarFileClassPathItem" />
                            </node>
                            <node concept="37vLTw" id="5wv8I7hkcug" role="10QFUP">
                              <ref role="3cqZAo" node="5wv8I7hiDkL" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5wv8I7hjRCw" role="3cqZAp">
                      <node concept="3clFbS" id="5wv8I7hjRCz" role="3clFbx">
                        <node concept="3clFbF" id="5wv8I7hjWz0" role="3cqZAp">
                          <node concept="2OqwBi" id="5wv8I7hjWAt" role="3clFbG">
                            <node concept="37vLTw" id="5wv8I7hjWyZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wv8I7hiApD" resolve="iterator" />
                            </node>
                            <node concept="liA8E" id="5wv8I7hjWT3" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="5wv8I7hjTOj" role="3clFbw">
                        <node concept="2OqwBi" id="6clvLV2cjKA" role="3uHU7w">
                          <node concept="37vLTw" id="5wv8I7hjUbC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wv8I7hi7dR" resolve="absolutePath" />
                          </node>
                          <node concept="liA8E" id="6clvLV2clBs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                            <node concept="1Xhbcc" id="6clvLV2cm1z" role="37wK5m">
                              <property role="1XhdNS" value="\\" />
                            </node>
                            <node concept="1Xhbcc" id="6clvLV2cnxm" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6clvLV2cc2z" role="3uHU7B">
                          <node concept="2OqwBi" id="5wv8I7hjSvb" role="2Oq$k0">
                            <node concept="37vLTw" id="5wv8I7hjRX1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wv8I7hjOqR" resolve="jarItem" />
                            </node>
                            <node concept="liA8E" id="5wv8I7hjVFH" role="2OqNvi">
                              <ref role="37wK5l" to="zkib:~JarFileClassPathItem.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6clvLV2ceKQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                            <node concept="1Xhbcc" id="6clvLV2cg86" role="37wK5m">
                              <property role="1XhdNS" value="\\" />
                            </node>
                            <node concept="1Xhbcc" id="6clvLV2cj2m" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5wv8I7hiFXH" role="3clFbw">
                    <node concept="3uibUv" id="5wv8I7hjNmX" role="2ZW6by">
                      <ref role="3uigEE" to="zkib:~JarFileClassPathItem" resolve="JarFileClassPathItem" />
                    </node>
                    <node concept="37vLTw" id="5wv8I7hiFws" role="2ZW6bz">
                      <ref role="3cqZAo" node="5wv8I7hiDkL" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wv8I7hiBZ5" role="2$JKZa">
                <node concept="37vLTw" id="5wv8I7hiBUU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wv8I7hiApD" resolve="iterator" />
                </node>
                <node concept="liA8E" id="5wv8I7hiCPc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wv8I7hhL8z" role="3clFbw">
            <node concept="3uibUv" id="5wv8I7hhOjq" role="2ZW6by">
              <ref role="3uigEE" to="zkib:~CompositeClassPathItem" resolve="CompositeClassPathItem" />
            </node>
            <node concept="37vLTw" id="5wv8I7hhL0V" role="2ZW6bz">
              <ref role="3cqZAo" node="5wv8I7hhKSz" resolve="cpi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wv8I7hhKSz" role="3clF46">
        <property role="TrG5h" value="cpi" />
        <node concept="3uibUv" id="5wv8I7hhKSy" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5wv8I7hi7dR" role="3clF46">
        <property role="TrG5h" value="absolutePath" />
        <node concept="17QB3L" id="5wv8I7hi8vf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5wv8I7hieGI" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
      </node>
      <node concept="3uibUv" id="5wv8I7hiqQC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wv8I7hhHYu" role="jymVt" />
    <node concept="3clFb_" id="5wv8I7hgK_E" role="jymVt">
      <property role="TrG5h" value="getModuleClassLoader" />
      <node concept="3uibUv" id="5wv8I7hgMmn" role="3clF45">
        <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
      </node>
      <node concept="3Tm1VV" id="5wv8I7hgK_H" role="1B3o_S" />
      <node concept="3clFbS" id="5wv8I7hgK_I" role="3clF47">
        <node concept="3clFbJ" id="7wXnfGE6ZHX" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7wXnfGE6ZHZ" role="3clFbx">
            <node concept="3cpWs6" id="7wXnfGE71Hg" role="3cqZAp">
              <node concept="10QFUN" id="7wXnfGE71Tm" role="3cqZAk">
                <node concept="3uibUv" id="7wXnfGE730n" role="10QFUM">
                  <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="2OqwBi" id="7wXnfGE71Hi" role="10QFUP">
                  <node concept="1eOMI4" id="7wXnfGE71Hj" role="2Oq$k0">
                    <node concept="10QFUN" id="7wXnfGE71Hk" role="1eOMHV">
                      <node concept="3uibUv" id="7wXnfGE71Hl" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="37vLTw" id="7wXnfGE71Hm" role="10QFUP">
                        <ref role="3cqZAo" node="5wv8I7hgNdO" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGE71Hn" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7wXnfGE707G" role="3clFbw">
            <node concept="3uibUv" id="7wXnfGE70pi" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="7wXnfGE6ZVa" role="2ZW6bz">
              <ref role="3cqZAo" node="5wv8I7hgNdO" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wXnfGE76uc" role="3cqZAp">
          <node concept="10Nm6u" id="7wXnfGE77H_" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5wv8I7hgNdO" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5wv8I7hgNdN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv8I7hgIXF" role="jymVt" />
    <node concept="3clFb_" id="2H_mjOXsRgL" role="jymVt">
      <property role="TrG5h" value="loadLibrary" />
      <node concept="3cqZAl" id="2H_mjOXsRgN" role="3clF45" />
      <node concept="3Tmbuc" id="2H_mjOXte6H" role="1B3o_S" />
      <node concept="3clFbS" id="2H_mjOXsRgP" role="3clF47">
        <node concept="3clFbF" id="2H_mjOXtdz9" role="3cqZAp">
          <node concept="1rXfSq" id="2H_mjOXtdz8" role="3clFbG">
            <ref role="37wK5l" node="2H_mjOXsXE9" resolve="loadLibrary" />
            <node concept="1rXfSq" id="2H_mjOXtdGk" role="37wK5m">
              <ref role="37wK5l" node="2H_mjOXt52r" resolve="resolveLibraryPath" />
              <node concept="37vLTw" id="2H_mjOXtdP_" role="37wK5m">
                <ref role="3cqZAo" node="2H_mjOXsSJ9" resolve="module" />
              </node>
              <node concept="37vLTw" id="2H_mjOXtdYI" role="37wK5m">
                <ref role="3cqZAo" node="2H_mjOXsTpx" resolve="libraryPath" />
              </node>
            </node>
            <node concept="37vLTw" id="1HOG8KqRb5Q" role="37wK5m">
              <ref role="3cqZAo" node="1HOG8KqQbHx" resolve="classLoader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H_mjOXsSJ9" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2H_mjOXsSJ8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2H_mjOXsTpx" role="3clF46">
        <property role="TrG5h" value="libraryPath" />
        <node concept="17QB3L" id="2H_mjOXsU3n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1HOG8KqQbHx" role="3clF46">
        <property role="TrG5h" value="classLoader" />
        <node concept="3uibUv" id="1HOG8KqQcSJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H_mjOXsOyO" role="jymVt" />
    <node concept="3clFb_" id="5wv8I7hgUNm" role="jymVt">
      <property role="TrG5h" value="getModuleFolder" />
      <node concept="3uibUv" id="5wv8I7hh6FP" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="5wv8I7hgUNp" role="1B3o_S" />
      <node concept="3clFbS" id="5wv8I7hgUNq" role="3clF47">
        <node concept="3clFbF" id="5wv8I7hh2uh" role="3cqZAp">
          <node concept="2ShNRf" id="5wv8I7hh2uj" role="3clFbG">
            <node concept="1pGfFk" id="5wv8I7hh2uk" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="5wv8I7hh2ul" role="37wK5m">
                <node concept="2YIFZM" id="5wv8I7hh2um" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                  <node concept="10QFUN" id="5wv8I7hh2un" role="37wK5m">
                    <node concept="3uibUv" id="5wv8I7hh2uo" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="5wv8I7hh2up" role="10QFUP">
                      <ref role="3cqZAo" node="5wv8I7hh36u" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5wv8I7hh2uq" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="Xl_RD" id="5wv8I7hh2ur" role="37wK5m">
                    <property role="Xl_RC" value="${module}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wv8I7hh36u" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5wv8I7hh36t" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wv8I7hgT0Z" role="jymVt" />
    <node concept="3clFb_" id="2H_mjOXt52r" role="jymVt">
      <property role="TrG5h" value="resolveLibraryPath" />
      <node concept="37vLTG" id="2H_mjOXtc2t" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2H_mjOXtc2u" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2H_mjOXtc2v" role="3clF46">
        <property role="TrG5h" value="relativeLibraryPath" />
        <node concept="17QB3L" id="2H_mjOXtc2w" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2H_mjOXtcNy" role="3clF45" />
      <node concept="3Tmbuc" id="2H_mjOXteQP" role="1B3o_S" />
      <node concept="3clFbS" id="2H_mjOXt52v" role="3clF47">
        <node concept="3cpWs8" id="6HXK0WhxeKd" role="3cqZAp">
          <node concept="3cpWsn" id="6HXK0WhxeKe" role="3cpWs9">
            <property role="TrG5h" value="moduleFolder" />
            <node concept="3uibUv" id="6HXK0WhxJtd" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6HXK0WhxAVs" role="33vP2m">
              <node concept="1pGfFk" id="6HXK0WhxJaL" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="6HXK0WhxxWa" role="37wK5m">
                  <node concept="2YIFZM" id="6HXK0WhxxWb" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <node concept="10QFUN" id="6HXK0Whx$d3" role="37wK5m">
                      <node concept="3uibUv" id="6HXK0Whx$hA" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="5wv8I7hgv_Q" role="10QFUP">
                        <ref role="3cqZAo" node="2H_mjOXtc2t" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6HXK0WhxxWd" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="Xl_RD" id="6HXK0WhxxWe" role="37wK5m">
                      <property role="Xl_RC" value="${module}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H_mjOXtobs" role="3cqZAp" />
        <node concept="3cpWs8" id="2H_mjOXtr$h" role="3cqZAp">
          <node concept="3cpWsn" id="2H_mjOXtr$i" role="3cpWs9">
            <property role="TrG5h" value="absoluteLibraryPath" />
            <node concept="3uibUv" id="2H_mjOXtr$j" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2H_mjOXtsNB" role="33vP2m">
              <node concept="1pGfFk" id="2H_mjOXtsNA" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2H_mjOXtsU9" role="37wK5m">
                  <ref role="3cqZAo" node="6HXK0WhxeKe" resolve="moduleFolder" />
                </node>
                <node concept="37vLTw" id="2H_mjOXttPi" role="37wK5m">
                  <ref role="3cqZAo" node="2H_mjOXtc2v" resolve="relativeLibraryPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H_mjOXtuvb" role="3cqZAp">
          <node concept="3clFbS" id="2H_mjOXtuve" role="3clFbx">
            <node concept="3cpWs6" id="2H_mjOXtwJf" role="3cqZAp">
              <node concept="2OqwBi" id="2H_mjOXtyo9" role="3cqZAk">
                <node concept="37vLTw" id="2H_mjOXtxtj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
                </node>
                <node concept="liA8E" id="2H_mjOXtzYu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2H_mjOXtvLi" role="3clFbw">
            <node concept="37vLTw" id="2H_mjOXtvka" role="2Oq$k0">
              <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
            </node>
            <node concept="liA8E" id="2H_mjOXtwCb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H_mjOXtpX9" role="3cqZAp" />
        <node concept="3cpWs8" id="2H_mjOXtl$H" role="3cqZAp">
          <node concept="3cpWsn" id="2H_mjOXtl$I" role="3cpWs9">
            <property role="TrG5h" value="libFolder" />
            <node concept="3uibUv" id="2H_mjOXtl$_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2H_mjOXtl$J" role="33vP2m">
              <node concept="1pGfFk" id="2H_mjOXtl$K" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2H_mjOXtl$L" role="37wK5m">
                  <ref role="3cqZAo" node="6HXK0WhxeKe" resolve="moduleFolder" />
                </node>
                <node concept="Xl_RD" id="2H_mjOXtl$M" role="37wK5m">
                  <property role="Xl_RC" value="lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H_mjOXun$i" role="3cqZAp">
          <node concept="37vLTI" id="2H_mjOXun$k" role="3clFbG">
            <node concept="2ShNRf" id="2H_mjOXt_PO" role="37vLTx">
              <node concept="1pGfFk" id="2H_mjOXt_PP" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2H_mjOXumHk" role="37wK5m">
                  <ref role="3cqZAo" node="2H_mjOXtl$I" resolve="libFolder" />
                </node>
                <node concept="37vLTw" id="2H_mjOXt_PR" role="37wK5m">
                  <ref role="3cqZAo" node="2H_mjOXtc2v" resolve="relativeLibraryPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2H_mjOXun$o" role="37vLTJ">
              <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H_mjOXt_PS" role="3cqZAp">
          <node concept="3clFbS" id="2H_mjOXt_PT" role="3clFbx">
            <node concept="3cpWs6" id="2H_mjOXt_PU" role="3cqZAp">
              <node concept="2OqwBi" id="2H_mjOXt_PV" role="3cqZAk">
                <node concept="37vLTw" id="2H_mjOXt_PW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
                </node>
                <node concept="liA8E" id="2H_mjOXt_PX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2H_mjOXt_PY" role="3clFbw">
            <node concept="37vLTw" id="2H_mjOXt_PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
            </node>
            <node concept="liA8E" id="2H_mjOXt_Q0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H_mjOXtno9" role="3cqZAp" />
        <node concept="3cpWs8" id="5FQFTBpOy8Q" role="3cqZAp">
          <node concept="3cpWsn" id="5FQFTBpOy8R" role="3cpWs9">
            <property role="TrG5h" value="parentFolder" />
            <node concept="3uibUv" id="5FQFTBpOy8S" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="5FQFTBpOA7e" role="33vP2m">
              <node concept="37vLTw" id="5FQFTBpO_Dq" role="2Oq$k0">
                <ref role="3cqZAo" node="6HXK0WhxeKe" resolve="moduleFolder" />
              </node>
              <node concept="liA8E" id="5FQFTBpOCfh" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5FQFTBpOEO7" role="3cqZAp">
          <node concept="3clFbS" id="5FQFTBpOEO9" role="2LFqv$">
            <node concept="3clFbF" id="5FQFTBpOMYJ" role="3cqZAp">
              <node concept="37vLTI" id="5FQFTBpOMYK" role="3clFbG">
                <node concept="2ShNRf" id="5FQFTBpOMYL" role="37vLTx">
                  <node concept="1pGfFk" id="5FQFTBpOMYM" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5FQFTBpONLf" role="37wK5m">
                      <ref role="3cqZAo" node="5FQFTBpOy8R" resolve="parentFolder" />
                    </node>
                    <node concept="37vLTw" id="5FQFTBpOMYO" role="37wK5m">
                      <ref role="3cqZAo" node="2H_mjOXtc2v" resolve="relativeLibraryPath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5FQFTBpOMYP" role="37vLTJ">
                  <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5FQFTBpOPOR" role="3cqZAp">
              <node concept="3clFbS" id="5FQFTBpOPOS" role="3clFbx">
                <node concept="3cpWs6" id="5FQFTBpOPOT" role="3cqZAp">
                  <node concept="2OqwBi" id="5FQFTBpOPOU" role="3cqZAk">
                    <node concept="37vLTw" id="5FQFTBpOPOV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
                    </node>
                    <node concept="liA8E" id="5FQFTBpOPOW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5FQFTBpOPOX" role="3clFbw">
                <node concept="37vLTw" id="5FQFTBpOPOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXtr$i" resolve="absoluteLibraryPath" />
                </node>
                <node concept="liA8E" id="5FQFTBpOPOZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5FQFTBpOID9" role="3cqZAp">
              <node concept="37vLTI" id="5FQFTBpOJ95" role="3clFbG">
                <node concept="2OqwBi" id="5FQFTBpOKdf" role="37vLTx">
                  <node concept="37vLTw" id="5FQFTBpOJCm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FQFTBpOy8R" resolve="parentFolder" />
                  </node>
                  <node concept="liA8E" id="5FQFTBpOM47" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="5FQFTBpOID8" role="37vLTJ">
                  <ref role="3cqZAo" node="5FQFTBpOy8R" resolve="parentFolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5FQFTBpOI7U" role="2$JKZa">
            <node concept="10Nm6u" id="5FQFTBpOIaY" role="3uHU7w" />
            <node concept="37vLTw" id="5FQFTBpOHz6" role="3uHU7B">
              <ref role="3cqZAo" node="5FQFTBpOy8R" resolve="parentFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FQFTBpOtqT" role="3cqZAp" />
        <node concept="YS8fn" id="2H_mjOXtDzJ" role="3cqZAp">
          <node concept="2ShNRf" id="2H_mjOXtEv2" role="YScLw">
            <node concept="1pGfFk" id="2H_mjOXtNcZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="5FQFTBpOrUR" role="37wK5m">
                <node concept="37vLTw" id="5FQFTBpOsbl" role="3uHU7w">
                  <ref role="3cqZAo" node="6HXK0WhxeKe" resolve="moduleFolder" />
                </node>
                <node concept="3cpWs3" id="5FQFTBpOqGm" role="3uHU7B">
                  <node concept="3cpWs3" id="2H_mjOXtOhc" role="3uHU7B">
                    <node concept="Xl_RD" id="2H_mjOXtOkc" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find library: " />
                    </node>
                    <node concept="37vLTw" id="2H_mjOXtO4s" role="3uHU7w">
                      <ref role="3cqZAo" node="2H_mjOXtc2v" resolve="relativeLibraryPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5FQFTBpOqGA" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H_mjOXt48n" role="jymVt" />
    <node concept="3clFb_" id="2H_mjOXsXE9" role="jymVt">
      <property role="TrG5h" value="loadLibrary" />
      <node concept="3cqZAl" id="2H_mjOXsXEb" role="3clF45" />
      <node concept="3Tm1VV" id="2H_mjOXsXEc" role="1B3o_S" />
      <node concept="3clFbS" id="2H_mjOXsXEd" role="3clF47">
        <node concept="3clFbJ" id="2H_mjOXtANb" role="3cqZAp">
          <node concept="3clFbS" id="2H_mjOXtANe" role="3clFbx">
            <node concept="3cpWs6" id="2H_mjOXtBf6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2H_mjOXtB7F" role="3clFbw">
            <node concept="10Nm6u" id="2H_mjOXtB8L" role="3uHU7w" />
            <node concept="37vLTw" id="2H_mjOXtAQB" role="3uHU7B">
              <ref role="3cqZAo" node="2H_mjOXt0Lm" resolve="absolutePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H_mjOXvK$l" role="3cqZAp">
          <node concept="3clFbS" id="2H_mjOXvK$o" role="3clFbx">
            <node concept="3cpWs6" id="2H_mjOXvQCI" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2H_mjOXvLeR" role="3clFbw">
            <node concept="37vLTw" id="2H_mjOXvKFX" role="2Oq$k0">
              <ref role="3cqZAo" node="2H_mjOXvH3b" resolve="loadedLibraries" />
            </node>
            <node concept="liA8E" id="2H_mjOXvQ8C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2H_mjOXvQo8" role="37wK5m">
                <ref role="3cqZAo" node="2H_mjOXt0Lm" resolve="absolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HOG8KqRjEC" role="3cqZAp" />
        <node concept="3SKdUt" id="1HOG8KqRIAE" role="3cqZAp">
          <node concept="3SKdUq" id="1HOG8KqRJzt" role="3SKWNk">
            <property role="3SKdUp" value="A native library is assigned to the class loader of the calling class." />
          </node>
        </node>
        <node concept="3SKdUt" id="1HOG8KqRKZ_" role="3cqZAp">
          <node concept="3SKdUq" id="1HOG8KqRLWw" role="3SKWNk">
            <property role="3SKdUp" value="That's why we need to load the library from a class that was loaded by the same class loader." />
          </node>
        </node>
        <node concept="SfApY" id="1HOG8KqRpIK" role="3cqZAp">
          <node concept="3clFbS" id="1HOG8KqRpIM" role="SfCbr">
            <node concept="3cpWs8" id="1HOG8KqRwsB" role="3cqZAp">
              <node concept="3cpWsn" id="1HOG8KqRwsC" role="3cpWs9">
                <property role="TrG5h" value="loaderClass" />
                <node concept="2OqwBi" id="1HOG8KqRwsD" role="33vP2m">
                  <node concept="37vLTw" id="1HOG8KqRwsE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HOG8KqR9qm" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1HOG8KqRwsF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="2OqwBi" id="1HOG8KqRwsG" role="37wK5m">
                      <node concept="3VsKOn" id="1HOG8KqRwsH" role="2Oq$k0">
                        <ref role="3VsUkX" node="1HOG8KqRcLF" resolve="LibraryLoadingClass" />
                      </node>
                      <node concept="liA8E" id="1HOG8KqRwsI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1HOG8KqRxPF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HOG8KqRAJT" role="3cqZAp">
              <node concept="3cpWsn" id="1HOG8KqRAJU" role="3cpWs9">
                <property role="TrG5h" value="loadMethod" />
                <node concept="3uibUv" id="1HOG8KqRAJI" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1HOG8KqRAJV" role="33vP2m">
                  <node concept="37vLTw" id="1HOG8KqRAJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HOG8KqRwsC" resolve="loaderClass" />
                  </node>
                  <node concept="liA8E" id="1HOG8KqRAJX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="1HOG8KqRAJY" role="37wK5m">
                      <property role="Xl_RC" value="load" />
                    </node>
                    <node concept="3VsKOn" id="1HOG8KqRAJZ" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HOG8KqRyPn" role="3cqZAp">
              <node concept="2OqwBi" id="1HOG8KqRBVj" role="3clFbG">
                <node concept="37vLTw" id="1HOG8KqRAK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HOG8KqRAJU" resolve="loadMethod" />
                </node>
                <node concept="liA8E" id="1HOG8KqRDqO" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="1HOG8KqRDTC" role="37wK5m" />
                  <node concept="37vLTw" id="1HOG8KqREAS" role="37wK5m">
                    <ref role="3cqZAo" node="2H_mjOXt0Lm" resolve="absolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H_mjOXvSug" role="3cqZAp">
              <node concept="2OqwBi" id="2H_mjOXvT84" role="3clFbG">
                <node concept="37vLTw" id="2H_mjOXvSue" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXvH3b" resolve="loadedLibraries" />
                </node>
                <node concept="liA8E" id="2H_mjOXvUZi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2H_mjOXvVeR" role="37wK5m">
                    <ref role="3cqZAo" node="2H_mjOXt0Lm" resolve="absolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1HOG8KqRpIN" role="TEbGg">
            <node concept="3cpWsn" id="1HOG8KqRpIP" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1HOG8KqRrWf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1HOG8KqRpIT" role="TDEfX">
              <node concept="YS8fn" id="1HOG8KqRsj$" role="3cqZAp">
                <node concept="2ShNRf" id="1HOG8KqRsli" role="YScLw">
                  <node concept="1pGfFk" id="1HOG8KqRt6O" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1HOG8KqRtsW" role="37wK5m">
                      <ref role="3cqZAo" node="1HOG8KqRpIP" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H_mjOXt0Lm" role="3clF46">
        <property role="TrG5h" value="absolutePath" />
        <node concept="17QB3L" id="2H_mjOXt0Ll" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1HOG8KqR9qm" role="3clF46">
        <property role="TrG5h" value="classLoader" />
        <node concept="3uibUv" id="1HOG8KqR9qn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HOG8KqPGYx" role="jymVt" />
    <node concept="2YIFZL" id="2H_mjOXsnSr" role="jymVt">
      <property role="TrG5h" value="detectOS" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2H_mjOXsnSs" role="3clF47">
        <node concept="3cpWs8" id="2H_mjOXsnSt" role="3cqZAp">
          <node concept="3cpWsn" id="2H_mjOXsnSu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="os" />
            <node concept="17QB3L" id="2H_mjOXsnSv" role="1tU5fm" />
            <node concept="2OqwBi" id="2H_mjOXsnSw" role="33vP2m">
              <node concept="2YIFZM" id="2H_mjOXsnSx" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="2H_mjOXsnSy" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="2H_mjOXsnSz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H_mjOXsnS$" role="3cqZAp">
          <node concept="3cpWsn" id="2H_mjOXsnS_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="arch" />
            <node concept="17QB3L" id="2H_mjOXsnSA" role="1tU5fm" />
            <node concept="2OqwBi" id="2H_mjOXsnSB" role="33vP2m">
              <node concept="2YIFZM" id="2H_mjOXsnSC" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="2H_mjOXsnSD" role="37wK5m">
                  <property role="Xl_RC" value="os.arch" />
                </node>
              </node>
              <node concept="liA8E" id="2H_mjOXsnSE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H_mjOXsnSF" role="3cqZAp">
          <node concept="2OqwBi" id="2H_mjOXsnSG" role="3clFbw">
            <node concept="37vLTw" id="2H_mjOXsnSH" role="2Oq$k0">
              <ref role="3cqZAo" node="2H_mjOXsnSu" resolve="os" />
            </node>
            <node concept="liA8E" id="2H_mjOXsnSI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="2H_mjOXsnSJ" role="37wK5m">
                <property role="Xl_RC" value="linux" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2H_mjOXsnSK" role="9aQIa">
            <node concept="2OqwBi" id="2H_mjOXsnSL" role="3clFbw">
              <node concept="37vLTw" id="2H_mjOXsnSM" role="2Oq$k0">
                <ref role="3cqZAo" node="2H_mjOXsnSu" resolve="os" />
              </node>
              <node concept="liA8E" id="2H_mjOXsnSN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="2H_mjOXsnSO" role="37wK5m">
                  <property role="Xl_RC" value="win" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2H_mjOXsnSP" role="9aQIa">
              <node concept="2OqwBi" id="2H_mjOXsnSQ" role="3clFbw">
                <node concept="37vLTw" id="2H_mjOXsnSR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXsnSu" resolve="os" />
                </node>
                <node concept="liA8E" id="2H_mjOXsnSS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2H_mjOXsnST" role="37wK5m">
                    <property role="Xl_RC" value="mac" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2H_mjOXsnSU" role="3clFbx">
                <node concept="3clFbJ" id="2H_mjOXsnSV" role="3cqZAp">
                  <node concept="2OqwBi" id="2H_mjOXsnSW" role="3clFbw">
                    <node concept="37vLTw" id="2H_mjOXsnSX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H_mjOXsnS_" resolve="arch" />
                    </node>
                    <node concept="liA8E" id="2H_mjOXsnSY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="2H_mjOXsnSZ" role="37wK5m">
                        <property role="Xl_RC" value="64" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2H_mjOXsnT0" role="9aQIa">
                    <node concept="2OqwBi" id="2H_mjOXsnT1" role="3clFbw">
                      <node concept="37vLTw" id="2H_mjOXsnT2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H_mjOXsnS_" resolve="arch" />
                      </node>
                      <node concept="liA8E" id="2H_mjOXsnT3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="2H_mjOXsnT4" role="37wK5m">
                          <property role="Xl_RC" value="86" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H_mjOXsnT5" role="3clFbx">
                      <node concept="3cpWs6" id="2H_mjOXsnT6" role="3cqZAp">
                        <node concept="Xl_RD" id="2H_mjOXsBgP" role="3cqZAk">
                          <property role="Xl_RC" value="OSX32" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2H_mjOXsnT8" role="3clFbx">
                    <node concept="3cpWs6" id="2H_mjOXsnT9" role="3cqZAp">
                      <node concept="Xl_RD" id="2H_mjOXs$y0" role="3cqZAk">
                        <property role="Xl_RC" value="OSX64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2H_mjOXsnTb" role="3clFbx">
              <node concept="3clFbJ" id="2H_mjOXsnTc" role="3cqZAp">
                <node concept="2OqwBi" id="2H_mjOXsnTd" role="3clFbw">
                  <node concept="37vLTw" id="2H_mjOXsnTe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H_mjOXsnS_" resolve="arch" />
                  </node>
                  <node concept="liA8E" id="2H_mjOXsnTf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="2H_mjOXsnTg" role="37wK5m">
                      <property role="Xl_RC" value="64" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2H_mjOXsnTh" role="9aQIa">
                  <node concept="2OqwBi" id="2H_mjOXsnTi" role="3clFbw">
                    <node concept="37vLTw" id="2H_mjOXsnTj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H_mjOXsnS_" resolve="arch" />
                    </node>
                    <node concept="liA8E" id="2H_mjOXsnTk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="2H_mjOXsnTl" role="37wK5m">
                        <property role="Xl_RC" value="86" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2H_mjOXsnTm" role="3clFbx">
                    <node concept="3cpWs6" id="2H_mjOXsnTn" role="3cqZAp">
                      <node concept="Xl_RD" id="2H_mjOXsylT" role="3cqZAk">
                        <property role="Xl_RC" value="WIN32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2H_mjOXsnTp" role="3clFbx">
                  <node concept="3cpWs6" id="2H_mjOXsnTq" role="3cqZAp">
                    <node concept="Xl_RD" id="2H_mjOXsvTd" role="3cqZAk">
                      <property role="Xl_RC" value="WIN64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2H_mjOXsnTs" role="3clFbx">
            <node concept="3clFbJ" id="2H_mjOXsnTt" role="3cqZAp">
              <node concept="2OqwBi" id="2H_mjOXsnTu" role="3clFbw">
                <node concept="37vLTw" id="2H_mjOXsnTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXsnS_" resolve="arch" />
                </node>
                <node concept="liA8E" id="2H_mjOXsnTw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2H_mjOXsnTx" role="37wK5m">
                    <property role="Xl_RC" value="64" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2H_mjOXsnTy" role="9aQIa">
                <node concept="2OqwBi" id="2H_mjOXsnTz" role="3clFbw">
                  <node concept="37vLTw" id="2H_mjOXsnT$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H_mjOXsnS_" resolve="arch" />
                  </node>
                  <node concept="liA8E" id="2H_mjOXsnT_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="2H_mjOXsnTA" role="37wK5m">
                      <property role="Xl_RC" value="86" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2H_mjOXsnTB" role="3clFbx">
                  <node concept="3cpWs6" id="2H_mjOXsnTC" role="3cqZAp">
                    <node concept="Xl_RD" id="2H_mjOXssCz" role="3cqZAk">
                      <property role="Xl_RC" value="LINUX32" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2H_mjOXsnTE" role="3clFbx">
                <node concept="3cpWs6" id="2H_mjOXsnTF" role="3cqZAp">
                  <node concept="Xl_RD" id="2H_mjOXspDm" role="3cqZAk">
                    <property role="Xl_RC" value="LINUX64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2H_mjOXsnTH" role="3cqZAp">
          <node concept="10Nm6u" id="2H_mjOXsEte" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2H_mjOXsnTJ" role="1B3o_S" />
      <node concept="17QB3L" id="2H_mjOXsp4_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2H_mjOXs4w5" role="jymVt" />
  </node>
  <node concept="312cEu" id="1HOG8KqRcLF">
    <property role="TrG5h" value="LibraryLoadingClass" />
    <node concept="2tJIrI" id="1HOG8KqRfv2" role="jymVt" />
    <node concept="2YIFZL" id="1HOG8KqRfCZ" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1HOG8KqRfy$" role="3clF47">
        <node concept="3clFbF" id="1HOG8KqRhIy" role="3cqZAp">
          <node concept="2YIFZM" id="1HOG8KqRhIz" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.load(java.lang.String):void" resolve="load" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="1HOG8KqRhI$" role="37wK5m">
              <ref role="3cqZAo" node="1HOG8KqRfzH" resolve="absolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HOG8KqRfzH" role="3clF46">
        <property role="TrG5h" value="absolutePath" />
        <node concept="17QB3L" id="1HOG8KqRfBA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1HOG8KqRfyy" role="3clF45" />
      <node concept="3Tm1VV" id="1HOG8KqRfyz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1HOG8KqRfv7" role="jymVt" />
    <node concept="3Tm1VV" id="1HOG8KqRcLG" role="1B3o_S" />
  </node>
</model>

