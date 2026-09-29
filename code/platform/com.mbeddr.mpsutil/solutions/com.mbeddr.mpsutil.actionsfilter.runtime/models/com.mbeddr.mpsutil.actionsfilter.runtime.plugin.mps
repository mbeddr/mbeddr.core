<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7455aabd-f467-419c-8384-7f9bd5f17d03(com.mbeddr.mpsutil.actionsfilter.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1o6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.serviceContainer(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="dz3k" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components.impl.stores(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="3galWAfB5i_">
    <property role="TrG5h" value="ActionsFilter" />
    <node concept="2BZ0e9" id="3galWAfBaFR" role="2uRRBG">
      <property role="TrG5h" value="configurable" />
      <node concept="3Tm6S6" id="3galWAfBaFS" role="1B3o_S" />
      <node concept="3uibUv" id="3galWAfBbsn" role="1tU5fm">
        <ref role="3uigEE" to="ykkq:4_ta0wI0tzV" resolve="ActionsConfigurable" />
      </node>
      <node concept="2ShNRf" id="3galWAfBbGT" role="33vP2m">
        <node concept="1pGfFk" id="4ya76hkm8nR" role="2ShVmc">
          <ref role="37wK5l" to="ykkq:2bf9alOTXdD" resolve="ActionsConfigurable" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="3galWAfB5Bk" role="2uRRBE">
      <node concept="3clFbS" id="3galWAfB5Bl" role="2VODD2">
        <node concept="3clFbF" id="6xfkwBxTiun" role="3cqZAp">
          <node concept="2YIFZM" id="6xfkwBxTj5n" role="3clFbG">
            <ref role="37wK5l" node="4nlz5MyJKk3" resolve="replace" />
            <ref role="1Pybhc" node="5vQUrnx8UbK" resolve="ActionsService" />
          </node>
        </node>
        <node concept="3clFbF" id="3galWAfB5QB" role="3cqZAp">
          <node concept="2OqwBi" id="3galWAfBadz" role="3clFbG">
            <node concept="2OqwBi" id="3galWAfB6Mm" role="2Oq$k0">
              <node concept="10M0yZ" id="3galWAfB5Rl" role="2Oq$k0">
                <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
              </node>
              <node concept="liA8E" id="3galWAfBa0$" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="3galWAfBayb" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2OqwBi" id="3galWAfBdfb" role="37wK5m">
                <node concept="2WthIp" id="3galWAfBdfe" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3galWAfBdfg" role="2OqNvi">
                  <ref role="2WH_rO" node="3galWAfBaFR" resolve="configurable" />
                </node>
              </node>
              <node concept="2YIFZM" id="5mKzAEkbMQ3" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="3galWAfBdGu" role="2uRRBF">
      <node concept="3clFbS" id="3galWAfBdGv" role="2VODD2">
        <node concept="3clFbF" id="3galWAfBeUC" role="3cqZAp">
          <node concept="2OqwBi" id="3galWAfBeUD" role="3clFbG">
            <node concept="2OqwBi" id="3galWAfBeUE" role="2Oq$k0">
              <node concept="10M0yZ" id="3galWAfBeUF" role="2Oq$k0">
                <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
              </node>
              <node concept="liA8E" id="3galWAfBeUG" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="3galWAfBeUH" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
              <node concept="3VsKOn" id="5mKzAEkbO1L" role="37wK5m">
                <ref role="3VsUkX" to="ykkq:4_ta0wI0tzV" resolve="ActionsConfigurable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3galWAfB4XQ" />
  <node concept="312cEu" id="5vQUrnx8UbK">
    <property role="TrG5h" value="ActionsService" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4$6RyTUH6l_" role="jymVt" />
    <node concept="Wx3nA" id="4zI2fN1mOLb" role="jymVt">
      <property role="TrG5h" value="FILENAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4zI2fN1mPE7" role="1B3o_S" />
      <node concept="17QB3L" id="4zI2fN1mOGq" role="1tU5fm" />
      <node concept="Xl_RD" id="4zI2fN1mPJp" role="33vP2m">
        <property role="Xl_RC" value="actionFilter.xml" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zI2fN1mJjU" role="jymVt" />
    <node concept="312cEg" id="wAdmocbRNX" role="jymVt">
      <property role="TrG5h" value="updatesEnabled" />
      <property role="34CwA1" value="true" />
      <node concept="10P_77" id="wAdmocbRO0" role="1tU5fm" />
      <node concept="3clFbT" id="wAdmocbRO1" role="33vP2m" />
      <node concept="3Tm1VV" id="1r7pPKWwUgA" role="1B3o_S" />
      <node concept="z59LJ" id="wAdmocbROa" role="lGtFl">
        <node concept="1PaTwC" id="3VVgDkJfGkL" role="1Vez_I">
          <node concept="3oM_SD" id="3VVgDkJfGkM" role="1PaTwD">
            <property role="3oM_SC" value="Updates" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkN" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkO" role="1PaTwD">
            <property role="3oM_SC" value="initially" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkP" role="1PaTwD">
            <property role="3oM_SC" value="disabled" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkQ" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkS" role="1PaTwD">
            <property role="3oM_SC" value="service" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkT" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkU" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkV" role="1PaTwD">
            <property role="3oM_SC" value="initialized" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkW" role="1PaTwD">
            <property role="3oM_SC" value="earlier" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkX" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGkZ" role="1PaTwD">
            <property role="3oM_SC" value="required" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl0" role="1PaTwD">
            <property role="3oM_SC" value="services" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl1" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
        </node>
        <node concept="1PaTwC" id="3VVgDkJfGl2" role="1Vez_I">
          <node concept="3oM_SD" id="3VVgDkJfGl3" role="1PaTwD">
            <property role="3oM_SC" value="ActionManager)" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl4" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl5" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl6" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl7" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl9" role="1PaTwD">
            <property role="3oM_SC" value="post-startup" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGla" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlb" role="1PaTwD">
            <property role="3oM_SC" value="activity," />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlc" role="1PaTwD">
            <property role="3oM_SC" value="i.e." />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGld" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
        </node>
        <node concept="1PaTwC" id="3VVgDkJfGle" role="1Vez_I">
          <node concept="3oM_SD" id="3VVgDkJfGlf" role="1PaTwD">
            <property role="3oM_SC" value="soon" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlg" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlh" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGli" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlj" role="1PaTwD">
            <property role="3oM_SC" value="(including" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGll" role="1PaTwD">
            <property role="3oM_SC" value="&quot;welcome" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlm" role="1PaTwD">
            <property role="3oM_SC" value="Screen&quot;" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGln" role="1PaTwD">
            <property role="3oM_SC" value="project)" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlo" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlp" role="1PaTwD">
            <property role="3oM_SC" value="created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r7pPKWwP9a" role="jymVt" />
    <node concept="312cEg" id="6ESdlRqcYM8" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3uibUv" id="6ESdlRqcYMc" role="1tU5fm">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="2ShNRf" id="6ESdlRqcYMd" role="33vP2m">
        <node concept="1pGfFk" id="6ESdlRqcYMe" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ykkq:3NH93czhh96" resolve="Model" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6ESdlRqcYMb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wAdmocbHN9" role="jymVt" />
    <node concept="2YIFZL" id="5vQUrnx8UbS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5vQUrnx8UbT" role="3clF47">
        <node concept="3clFbF" id="3QKQPbHE7pF" role="3cqZAp">
          <node concept="2OqwBi" id="4$6RyTUGoLp" role="3clFbG">
            <node concept="2YIFZM" id="4$6RyTUGoLq" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4$6RyTUGoLr" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="4$6RyTUGoLs" role="37wK5m">
                <ref role="3VsUkX" node="5vQUrnx8UbK" resolve="ActionsService" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5vQUrnx8UbW" role="3clF45">
        <ref role="3uigEE" node="5vQUrnx8UbK" resolve="ActionsService" />
      </node>
      <node concept="3Tm1VV" id="5vQUrnx8UbX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4nlz5MyJFMX" role="jymVt" />
    <node concept="2YIFZL" id="4nlz5MyJKk3" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3clFbS" id="4nlz5MyJKk6" role="3clF47">
        <node concept="3cpWs8" id="4nlz5MyJR8T" role="3cqZAp">
          <node concept="3cpWsn" id="4nlz5MyJR8U" role="3cpWs9">
            <property role="TrG5h" value="componentManager" />
            <node concept="3uibUv" id="4nlz5MyJPn9" role="1tU5fm">
              <ref role="3uigEE" to="z1o6:~ComponentManagerImpl" resolve="ComponentManagerImpl" />
            </node>
            <node concept="0kSF2" id="4nlz5MyJR8V" role="33vP2m">
              <node concept="3uibUv" id="4nlz5MyJR8W" role="0kSFW">
                <ref role="3uigEE" to="z1o6:~ComponentManagerImpl" resolve="ComponentManagerImpl" />
              </node>
              <node concept="2YIFZM" id="4nlz5MyJR8X" role="0kSFX">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w64lSHCzOA" role="3cqZAp">
          <node concept="3cpWsn" id="w64lSHCzOB" role="3cpWs9">
            <property role="TrG5h" value="service" />
            <node concept="3uibUv" id="w64lSHBXt3" role="1tU5fm">
              <ref role="3uigEE" node="5vQUrnx8UbK" resolve="ActionsService" />
            </node>
            <node concept="2ShNRf" id="w64lSHCzOC" role="33vP2m">
              <node concept="HV5vD" id="1r7pPKWwT_D" role="2ShVmc">
                <ref role="HV5vE" node="5vQUrnx8UbK" resolve="ActionsService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z6659Srz_m" role="3cqZAp">
          <node concept="2OqwBi" id="3Z6659Sr$1R" role="3clFbG">
            <node concept="37vLTw" id="3Z6659Srz_k" role="2Oq$k0">
              <ref role="3cqZAo" node="w64lSHCzOB" resolve="service" />
            </node>
            <node concept="liA8E" id="3Z6659Sr_1V" role="2OqNvi">
              <ref role="37wK5l" node="5vQUrnx8Ue8" resolve="loadState" />
              <node concept="1rXfSq" id="3Z6659Sr_bh" role="37wK5m">
                <ref role="37wK5l" node="4$2WwI84v2r" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nlz5MyJLBB" role="3cqZAp">
          <node concept="2OqwBi" id="4nlz5MyJRVP" role="3clFbG">
            <node concept="37vLTw" id="4nlz5MyJR8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4nlz5MyJR8U" resolve="componentManager" />
            </node>
            <node concept="liA8E" id="4nlz5MyJS$c" role="2OqNvi">
              <ref role="37wK5l" to="z1o6:~ComponentManagerImpl.replaceServiceInstance(java.lang.Class,java.lang.Object,com.intellij.openapi.Disposable)" resolve="replaceServiceInstance" />
              <node concept="3VsKOn" id="4nlz5MyKo6v" role="37wK5m">
                <ref role="3VsUkX" node="5vQUrnx8UbK" resolve="ActionsService" />
              </node>
              <node concept="37vLTw" id="w64lSHCzOE" role="37wK5m">
                <ref role="3cqZAo" node="w64lSHCzOB" resolve="service" />
              </node>
              <node concept="2YIFZM" id="4nlz5MyKajn" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nlz5MyJHiX" role="1B3o_S" />
      <node concept="3cqZAl" id="4nlz5MyJLy_" role="3clF45" />
      <node concept="P$JXv" id="3EZ64bSKv3m" role="lGtFl">
        <node concept="1PaTwC" id="3VVgDkJfGlq" role="1Vez_I">
          <node concept="3oM_SD" id="3VVgDkJfGlr" role="1PaTwD">
            <property role="3oM_SC" value="Reload" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGls" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlt" role="1PaTwD">
            <property role="3oM_SC" value="service" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlu" role="1PaTwD">
            <property role="3oM_SC" value="manually" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlv" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlw" role="1PaTwD">
            <property role="3oM_SC" value="otherwise" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlx" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGly" role="1PaTwD">
            <property role="3oM_SC" value="run" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlz" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl$" role="1PaTwD">
            <property role="3oM_SC" value="classloading" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGl_" role="1PaTwD">
            <property role="3oM_SC" value="issues" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlB" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlC" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlE" role="1PaTwD">
            <property role="3oM_SC" value="old" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlF" role="1PaTwD">
            <property role="3oM_SC" value="service" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlG" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlH" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlI" role="1PaTwD">
            <property role="3oM_SC" value="active." />
          </node>
        </node>
        <node concept="1PaTwC" id="3VVgDkJfGlJ" role="1Vez_I">
          <node concept="3oM_SD" id="3VVgDkJfGlK" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlL" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlM" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlN" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlO" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlP" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlR" role="1PaTwD">
            <property role="3oM_SC" value="manually" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlS" role="1PaTwD">
            <property role="3oM_SC" value="load" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlU" role="1PaTwD">
            <property role="3oM_SC" value="state" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlV" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="3VVgDkJfGlW" role="1PaTwD">
            <property role="3oM_SC" value="actionFilter.xml." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Z6659SrsHB" role="jymVt" />
    <node concept="2YIFZL" id="4$2WwI84v2r" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="3clFbS" id="4$2WwI84v2y" role="3clF47">
        <node concept="3J1_TO" id="4$2WwI84v3g" role="3cqZAp">
          <node concept="3uVAMA" id="4$2WwI84v3h" role="1zxBo5">
            <node concept="3clFbS" id="4$2WwI84v3b" role="1zc67A">
              <node concept="3J1_TO" id="4FIvlayXqt" role="3cqZAp">
                <node concept="3uVAMA" id="4FIvlayY$u" role="1zxBo5">
                  <node concept="XOnhg" id="4FIvlayY$v" role="1zc67B">
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="4FIvlayY$w" role="1tU5fm">
                      <node concept="3uibUv" id="4FIvlayYWu" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4FIvlayY$x" role="1zc67A" />
                </node>
                <node concept="3clFbS" id="4FIvlayXqv" role="1zxBo7">
                  <node concept="3cpWs6" id="4FIvlayVEu" role="3cqZAp">
                    <node concept="2ShNRf" id="4zI2fN1mXTL" role="3cqZAk">
                      <node concept="1pGfFk" id="4zI2fN1mZOB" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="ykkq:3NH93czhh96" resolve="Model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4$2WwI84v37" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4$2WwI84v39" role="1tU5fm">
                <node concept="3uibUv" id="4$2WwI84v38" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$2WwI84v2$" role="1zxBo7">
            <node concept="3cpWs8" id="4$2WwI84v2A" role="3cqZAp">
              <node concept="3cpWsn" id="4$2WwI84v2_" role="3cpWs9">
                <property role="TrG5h" value="configPath" />
                <node concept="3uibUv" id="4$2WwI84v2B" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="4$2WwI85ecg" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <node concept="2YIFZM" id="4$2WwI85ech" role="37wK5m">
                    <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                    <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath()" resolve="getConfigPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$2WwI84v2F" role="3cqZAp">
              <node concept="3cpWsn" id="4$2WwI84v2E" role="3cpWs9">
                <property role="TrG5h" value="xmlFile" />
                <node concept="3uibUv" id="4$2WwI84v2G" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4$2WwI85eX$" role="33vP2m">
                  <node concept="2OqwBi" id="4$2WwI85eft" role="2Oq$k0">
                    <node concept="37vLTw" id="4$2WwI84vJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$2WwI84v2_" resolve="configPath" />
                    </node>
                    <node concept="liA8E" id="4$2WwI85efu" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="Xl_RD" id="4$2WwI85efv" role="37wK5m">
                        <property role="Xl_RC" value="options" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4$2WwI85eX_" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="37vLTw" id="3Z6659SrwAw" role="37wK5m">
                      <ref role="3cqZAo" node="4zI2fN1mOLb" resolve="FILENAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$2WwI84v2U" role="3cqZAp">
              <node concept="3cpWsn" id="4$2WwI84v2T" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="4$2WwI84v2V" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2YIFZM" id="4$2WwI84vJV" role="33vP2m">
                  <ref role="1Pybhc" to="zn9m:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="zn9m:~JDOMUtil.load(java.io.File)" resolve="load" />
                  <node concept="2OqwBi" id="4$2WwI85erh" role="37wK5m">
                    <node concept="37vLTw" id="4$2WwI84w5R" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$2WwI84v2E" resolve="xmlFile" />
                    </node>
                    <node concept="liA8E" id="4$2WwI85eri" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$2WwI84v2Z" role="3cqZAp">
              <node concept="3cpWsn" id="4$2WwI84v2Y" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="4$2WwI84v30" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4$2WwI85mhZ" role="33vP2m">
                  <node concept="37vLTw" id="4$2WwI84vM5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$2WwI84v2T" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4$2WwI85mi0" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                    <node concept="Xl_RD" id="4$2WwI85mi1" role="37wK5m">
                      <property role="Xl_RC" value="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4FIvlayQ5v" role="3cqZAp">
              <node concept="2YIFZM" id="6rMyeBDSvE$" role="3cqZAk">
                <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class)" resolve="deserialize" />
                <node concept="37vLTw" id="6rMyeBDSvE_" role="37wK5m">
                  <ref role="3cqZAo" node="4$2WwI84v2Y" resolve="component" />
                </node>
                <node concept="3VsKOn" id="4zI2fN1n0Ch" role="37wK5m">
                  <ref role="3VsUkX" to="ykkq:3NH93czh8sX" resolve="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FIvlaz67O" role="3cqZAp">
          <node concept="10Nm6u" id="4FIvlaz6N0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4$2WwI84v3i" role="1B3o_S" />
      <node concept="3uibUv" id="4zI2fN1mXin" role="3clF45">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AcoX2$woER" role="jymVt" />
    <node concept="3clFb_" id="4AcoX2$wske" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="4AcoX2$wskh" role="3clF47">
        <node concept="3cpWs8" id="4hY$j7bsX$O" role="3cqZAp">
          <node concept="3cpWsn" id="4hY$j7bsX$P" role="3cpWs9">
            <property role="TrG5h" value="store" />
            <node concept="3uibUv" id="4hY$j7bsX$Q" role="1tU5fm">
              <ref role="3uigEE" to="dz3k:~IComponentStore" resolve="IComponentStore" />
            </node>
            <node concept="2YIFZM" id="4hY$j7bt0gl" role="33vP2m">
              <ref role="37wK5l" to="dz3k:~IComponentStoreKt.getStateStore(com.intellij.openapi.components.ComponentManager)" resolve="getStateStore" />
              <ref role="1Pybhc" to="dz3k:~IComponentStoreKt" resolve="IComponentStoreKt" />
              <node concept="2YIFZM" id="4hY$j7bt27j" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hY$j7bt4u5" role="3cqZAp">
          <node concept="2OqwBi" id="4hY$j7bt584" role="3clFbG">
            <node concept="37vLTw" id="4hY$j7bt4u3" role="2Oq$k0">
              <ref role="3cqZAo" node="4hY$j7bsX$P" resolve="store" />
            </node>
            <node concept="liA8E" id="4hY$j7bt5W2" role="2OqNvi">
              <ref role="37wK5l" to="dz3k:~IComponentStore.saveComponent(com.intellij.openapi.components.PersistentStateComponent)" resolve="saveComponent" />
              <node concept="Xjq3P" id="4AcoX2$wwvQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AcoX2$wpUl" role="1B3o_S" />
      <node concept="3cqZAl" id="4AcoX2$wtuU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5vQUrnx8Ucp" role="1B3o_S" />
    <node concept="3uibUv" id="5vQUrnx8Ucr" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5vQUrnx8Ucs" role="11_B2D">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
    </node>
    <node concept="2AHcQZ" id="5vQUrnx8Ueo" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5vQUrnx8Uep" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5vQUrnx8Ueq" role="2B70Vg">
          <property role="Xl_RC" value="ActionFilterSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="5vQUrnx8Uer" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="5vQUrnx8Ues" role="2B70Vg">
          <node concept="2AHcQZ" id="5vQUrnx8Uet" role="2BsfMF">
            <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="5vQUrnx8Uew" role="2B76xF">
              <ref role="2B6OnR" to="1m72:~Storage.file()" resolve="file" />
              <node concept="Xl_RD" id="5vQUrnx8Uex" role="2B70Vg">
                <property role="Xl_RC" value="actionFilter.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="71rWRkdQ0GH" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~Service" resolve="Service" />
      <node concept="1SXeKx" id="71rWRkdQhJq" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~Service.value()" resolve="value" />
        <node concept="Rm8GO" id="71rWRkdQjcN" role="2B70Vg">
          <ref role="Rm8GQ" to="1m72:~Service$Level.APP" resolve="APP" />
          <ref role="1Px2BO" to="1m72:~Service$Level" resolve="Service.Level" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Jg5yjHRE1B" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx8UdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8UdZ" role="1B3o_S" />
      <node concept="3uibUv" id="5vQUrnx8Ue0" role="3clF45">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="3clFbS" id="5vQUrnx8Ue2" role="3clF47">
        <node concept="3clFbF" id="6ESdlRqcZkV" role="3cqZAp">
          <node concept="37vLTw" id="6ESdlRqcZkU" role="3clFbG">
            <ref role="3cqZAo" node="6ESdlRqcYM8" resolve="state" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jCZHhuhfNx" role="jymVt" />
    <node concept="3clFb_" id="2jCZHhuhiu9" role="jymVt">
      <property role="TrG5h" value="noStateLoaded" />
      <node concept="3Tm1VV" id="2jCZHhuhiub" role="1B3o_S" />
      <node concept="3cqZAl" id="2jCZHhuhiud" role="3clF45" />
      <node concept="3clFbS" id="2jCZHhuhiue" role="3clF47">
        <node concept="3clFbF" id="4JnDV$0rr_V" role="3cqZAp">
          <node concept="1rXfSq" id="4JnDV$0rr_U" role="3clFbG">
            <ref role="37wK5l" node="5vQUrnx8Ue8" resolve="loadState" />
            <node concept="2ShNRf" id="4JnDV$0rtpD" role="37wK5m">
              <node concept="1pGfFk" id="4JnDV$0s3Ba" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ykkq:3NH93czhh96" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jCZHhuhiuf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vQUrnx8Ue7" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx8Ue8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8Ue9" role="1B3o_S" />
      <node concept="3cqZAl" id="5vQUrnx8Uea" role="3clF45" />
      <node concept="37vLTG" id="5vQUrnx8Ueb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5vQUrnx8Uec" role="1tU5fm">
          <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
        </node>
      </node>
      <node concept="3clFbS" id="5vQUrnx8Ued" role="3clF47">
        <node concept="3clFbF" id="6ESdlRqd2KW" role="3cqZAp">
          <node concept="37vLTI" id="6ESdlRqd3oy" role="3clFbG">
            <node concept="37vLTw" id="6ESdlRqd3CZ" role="37vLTx">
              <ref role="3cqZAo" node="5vQUrnx8Ueb" resolve="model" />
            </node>
            <node concept="37vLTw" id="6ESdlRqd2KU" role="37vLTJ">
              <ref role="3cqZAo" node="6ESdlRqcYM8" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jg5yjHQPqd" role="3cqZAp">
          <node concept="1rXfSq" id="1Jg5yjHQPqb" role="3clFbG">
            <ref role="37wK5l" node="1cK4KxbR337" resolve="applyIfEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vQUrnx98by" role="jymVt" />
    <node concept="3clFb_" id="1cK4KxbR337" role="jymVt">
      <property role="TrG5h" value="applyIfEnabled" />
      <node concept="3clFbS" id="1cK4KxbR33a" role="3clF47">
        <node concept="3clFbJ" id="1Epn6OlkHy4" role="3cqZAp">
          <node concept="3clFbS" id="1Epn6OlkHy6" role="3clFbx">
            <node concept="3clFbF" id="1cK4KxbR6Az" role="3cqZAp">
              <node concept="1rXfSq" id="1cK4KxbR6Ay" role="3clFbG">
                <ref role="37wK5l" node="5vQUrnx98p1" resolve="applyFilter" />
              </node>
            </node>
            <node concept="3clFbF" id="1cK4KxbR8QT" role="3cqZAp">
              <node concept="1rXfSq" id="1cK4KxbR8QR" role="3clFbG">
                <ref role="37wK5l" node="49MflvOR_Li" resolve="applyToolbar" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wAdmocchD9" role="3clFbw">
            <ref role="3cqZAo" node="wAdmocbRNX" resolve="updatesEnabled" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cK4KxbR30F" role="3clF45" />
      <node concept="3Tm1VV" id="6EGLpvEDzOH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Jg5yjHQNuZ" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx98p1" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <node concept="3cqZAl" id="5vQUrnx98p2" role="3clF45" />
      <node concept="3Tm1VV" id="5vQUrnx98p3" role="1B3o_S" />
      <node concept="3clFbS" id="5vQUrnx98p4" role="3clF47">
        <node concept="3clFbF" id="5vQUrnx98p5" role="3cqZAp">
          <node concept="2OqwBi" id="5vQUrnx98p6" role="3clFbG">
            <node concept="2YIFZM" id="5vQUrnx98p7" role="2Oq$k0">
              <ref role="1Pybhc" to="ykkq:5wzRHNZvnP_" resolve="ActionFilter" />
              <ref role="37wK5l" to="ykkq:3_otpeV6DTU" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5vQUrnx98p8" role="2OqNvi">
              <ref role="37wK5l" to="ykkq:5vQUrnx9ck5" resolve="setFilters" />
              <node concept="1rXfSq" id="5FnYSdvuYu5" role="37wK5m">
                <ref role="37wK5l" node="5vQUrnx8UdY" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49MflvOR$0j" role="jymVt" />
    <node concept="3clFb_" id="49MflvOR_Li" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyToolbar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="49MflvOR_Ll" role="3clF47">
        <node concept="3clFbF" id="2D4mVfzx52t" role="3cqZAp">
          <node concept="2OqwBi" id="2D4mVfzx5r9" role="3clFbG">
            <node concept="2YIFZM" id="2D4mVfzx5lB" role="2Oq$k0">
              <ref role="37wK5l" to="ykkq:1IyFrIF4lWQ" resolve="getInstance" />
              <ref role="1Pybhc" to="ykkq:49MflvORAv7" resolve="CustomToolBar" />
            </node>
            <node concept="liA8E" id="2D4mVfzx5ze" role="2OqNvi">
              <ref role="37wK5l" to="ykkq:2D4mVfzvrFM" resolve="setToolBarEntries" />
              <node concept="1rXfSq" id="5FnYSdvuZIT" role="37wK5m">
                <ref role="37wK5l" node="5vQUrnx8UdY" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49MflvOR_2v" role="1B3o_S" />
      <node concept="3cqZAl" id="49MflvOR_zx" role="3clF45" />
    </node>
  </node>
  <node concept="2uRRBy" id="1Epn6OlkLaD">
    <property role="TrG5h" value="EnableUpdates" />
    <node concept="2uRRBT" id="1Epn6OlkLh7" role="2uRRB$">
      <node concept="3clFbS" id="1Epn6OlkLh8" role="2VODD2">
        <node concept="3clFbF" id="1Epn6OlkKiE" role="3cqZAp">
          <node concept="2OqwBi" id="1Epn6OlkLBr" role="3clFbG">
            <node concept="2YIFZM" id="1Epn6OlkKB9" role="2Oq$k0">
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <node concept="2YIFZM" id="1Epn6OlkLro" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="1Epn6OlkLsw" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="1Epn6OlkLH5" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable)" resolve="registerPostStartupActivity" />
              <node concept="2ShNRf" id="1Epn6OlkLIx" role="37wK5m">
                <node concept="YeOm9" id="1Epn6OlkN4x" role="2ShVmc">
                  <node concept="1Y3b0j" id="1Epn6OlkN4$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="4nm9:~DumbAwareRunnable" resolve="DumbAwareRunnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1Epn6OlkN4_" role="1B3o_S" />
                    <node concept="3clFb_" id="1Epn6OlkN4P" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="1Epn6OlkN4Q" role="1B3o_S" />
                      <node concept="3cqZAl" id="1Epn6OlkN4S" role="3clF45" />
                      <node concept="3clFbS" id="1Epn6OlkN4T" role="3clF47">
                        <node concept="3clFbF" id="1r7pPKWwVhF" role="3cqZAp">
                          <node concept="37vLTI" id="1r7pPKWwWqW" role="3clFbG">
                            <node concept="3clFbT" id="1r7pPKWwWzI" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="1r7pPKWwVJ$" role="37vLTJ">
                              <node concept="2YIFZM" id="1r7pPKWwVwb" role="2Oq$k0">
                                <ref role="37wK5l" node="5vQUrnx8UbS" resolve="getInstance" />
                                <ref role="1Pybhc" node="5vQUrnx8UbK" resolve="ActionsService" />
                              </node>
                              <node concept="2OwXpG" id="1r7pPKWwVWN" role="2OqNvi">
                                <ref role="2Oxat5" node="wAdmocbRNX" resolve="updatesEnabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1r7pPKWwWV6" role="3cqZAp">
                          <node concept="2OqwBi" id="1r7pPKWwXtj" role="3clFbG">
                            <node concept="2YIFZM" id="1r7pPKWwXb8" role="2Oq$k0">
                              <ref role="37wK5l" node="5vQUrnx8UbS" resolve="getInstance" />
                              <ref role="1Pybhc" node="5vQUrnx8UbK" resolve="ActionsService" />
                            </node>
                            <node concept="liA8E" id="1r7pPKWwXEY" role="2OqNvi">
                              <ref role="37wK5l" node="1cK4KxbR337" resolve="applyIfEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1Epn6OlkN4V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
</model>

