<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07597124-beb3-41b7-beb1-a882af3ded40(com.mbeddr.doc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z5ox" ref="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="v9gs" ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="sE7Ow" id="41AlOFgBPyg">
    <property role="TrG5h" value="UpdateAllCodeTexts" />
    <property role="2uzpH1" value="Update All Code Texts" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="41AlOFgBPyh" role="tncku">
      <node concept="3clFbS" id="41AlOFgBPyi" role="2VODD2">
        <node concept="3clFbF" id="41AlOFgC9m_" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgCadP" role="3clFbG">
            <node concept="1eOMI4" id="41AlOFgCcvh" role="2Oq$k0">
              <node concept="10QFUN" id="41AlOFgCcvi" role="1eOMHV">
                <node concept="2OqwBi" id="41AlOFgCcvc" role="10QFUP">
                  <node concept="2OqwBi" id="41AlOFgCcvd" role="2Oq$k0">
                    <node concept="2WthIp" id="41AlOFgCcve" role="2Oq$k0" />
                    <node concept="1DTwFV" id="41AlOFgCcvf" role="2OqNvi">
                      <ref role="2WH_rO" node="41AlOFgBU65" resolve="selectedModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="41AlOFgCcvg" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="41AlOFgCcHd" role="10QFUM">
                  <node concept="H_c77" id="41AlOFgCcS3" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="41AlOFgCd_c" role="2OqNvi">
              <node concept="1bVj0M" id="41AlOFgCd_e" role="23t8la">
                <node concept="3clFbS" id="41AlOFgCd_f" role="1bW5cS">
                  <node concept="3cpWs8" id="5_sZ3baTbIR" role="3cqZAp">
                    <node concept="3cpWsn" id="5_sZ3baTbIS" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="5_sZ3baTbI$" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="5_sZ3baTbIT" role="33vP2m">
                        <node concept="2JrnkZ" id="5_sZ3baTbIU" role="2Oq$k0">
                          <node concept="37vLTw" id="5_sZ3baTbIV" role="2JrQYb">
                            <ref role="3cqZAo" node="2SR9xrsN22r" resolve="modl" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5_sZ3baTbIW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41AlOFgCdLr" role="3cqZAp">
                    <node concept="2OqwBi" id="41AlOFgCfAn" role="3clFbG">
                      <node concept="2OqwBi" id="41AlOFgCdSn" role="2Oq$k0">
                        <node concept="37vLTw" id="41AlOFgCdLq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN22r" resolve="modl" />
                        </node>
                        <node concept="2SmgA7" id="41AlOFgCeba" role="2OqNvi">
                          <node concept="chp4Y" id="12zeRDvnbhn" role="1dBWTz">
                            <ref role="cht4Q" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="41AlOFgCrRO" role="2OqNvi">
                        <node concept="1bVj0M" id="41AlOFgCrRQ" role="23t8la">
                          <node concept="3clFbS" id="41AlOFgCrRR" role="1bW5cS">
                            <node concept="3cpWs8" id="QRmqzKa07u" role="3cqZAp">
                              <node concept="3cpWsn" id="QRmqzKa07x" role="3cpWs9">
                                <property role="TrG5h" value="oldShow" />
                                <node concept="10P_77" id="QRmqzKa07s" role="1tU5fm" />
                                <node concept="2OqwBi" id="QRmqzKa1zP" role="33vP2m">
                                  <node concept="37vLTw" id="QRmqzKa1fm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN22p" resolve="codeParagraph" />
                                  </node>
                                  <node concept="3TrcHB" id="QRmqzKa2R3" role="2OqNvi">
                                    <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="QRmqzK9Z$D" role="3cqZAp">
                              <node concept="3clFbS" id="QRmqzK9Z$F" role="1zxBo7">
                                <node concept="3clFbF" id="QRmqzKa3ey" role="3cqZAp">
                                  <node concept="37vLTI" id="QRmqzKa5Ex" role="3clFbG">
                                    <node concept="3clFbT" id="QRmqzKa5Qq" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="2OqwBi" id="QRmqzKa3ya" role="37vLTJ">
                                      <node concept="37vLTw" id="QRmqzKa3ew" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN22p" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="QRmqzKa4Lz" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="41AlOFgCs5M" role="3cqZAp">
                                  <node concept="37vLTI" id="41AlOFgCtM8" role="3clFbG">
                                    <node concept="2YIFZM" id="5_sZ3baBjfn" role="37vLTx">
                                      <ref role="37wK5l" to="hwgx:5_sZ3ba$LLe" resolve="getTextForNodeInSwingContext" />
                                      <ref role="1Pybhc" to="hwgx:1yFmGPnITl_" resolve="FakeEditorComponent" />
                                      <node concept="37vLTw" id="5_sZ3baBjfo" role="37wK5m">
                                        <ref role="3cqZAo" node="2SR9xrsN22p" resolve="codeParagraph" />
                                      </node>
                                      <node concept="37vLTw" id="5_sZ3baTbIX" role="37wK5m">
                                        <ref role="3cqZAo" node="5_sZ3baTbIS" resolve="repository" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="41AlOFgCshK" role="37vLTJ">
                                      <node concept="37vLTw" id="41AlOFgCs5L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN22p" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="41AlOFgCsXN" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G1j" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1wplmZ" id="5U4iBmccY6u" role="1zxBo6">
                                <node concept="3clFbS" id="QRmqzK9Z$G" role="1wplMD">
                                  <node concept="3clFbF" id="QRmqzKa6Eo" role="3cqZAp">
                                    <node concept="37vLTI" id="QRmqzKa96d" role="3clFbG">
                                      <node concept="37vLTw" id="QRmqzKa9kQ" role="37vLTx">
                                        <ref role="3cqZAo" node="QRmqzKa07x" resolve="oldShow" />
                                      </node>
                                      <node concept="2OqwBi" id="QRmqzKa6XX" role="37vLTJ">
                                        <node concept="37vLTw" id="QRmqzKa6En" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN22p" resolve="codeParagraph" />
                                        </node>
                                        <node concept="3TrcHB" id="QRmqzKa8di" role="2OqNvi">
                                          <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN22p" role="1bW2Oz">
                            <property role="TrG5h" value="codeParagraph" />
                            <node concept="2jxLKc" id="2SR9xrsN22q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN22r" role="1bW2Oz">
                  <property role="TrG5h" value="modl" />
                  <node concept="2jxLKc" id="2SR9xrsN22s" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="41AlOFgBU65" role="1NuT2Z">
      <property role="TrG5h" value="selectedModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="41AlOFgBU66" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="41AlOFgBU6x" role="tmbBb">
      <node concept="3clFbS" id="41AlOFgBU6y" role="2VODD2">
        <node concept="3cpWs8" id="5_sZ3bazC5T" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3bazC5U" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="2hMVRd" id="5_sZ3bazVEJ" role="1tU5fm">
              <node concept="3uibUv" id="5_sZ3bazVEL" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_sZ3bazC5V" role="33vP2m">
              <node concept="2OqwBi" id="5_sZ3bazC5W" role="2Oq$k0">
                <node concept="2WthIp" id="5_sZ3bazC5X" role="2Oq$k0" />
                <node concept="1DTwFV" id="5_sZ3bazC5Y" role="2OqNvi">
                  <ref role="2WH_rO" node="41AlOFgBU65" resolve="selectedModule" />
                </node>
              </node>
              <node concept="liA8E" id="5_sZ3bazC5Z" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_sZ3ba$9Wu" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3ba$9Wv" role="3cpWs9">
            <property role="TrG5h" value="docLang" />
            <node concept="3uibUv" id="5_sZ3ba$9Wt" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="3rNLEe" id="5_sZ3ba$9Ww" role="33vP2m">
              <property role="3rM5sR" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41AlOFgBUXK" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgC3QE" role="3clFbG">
            <node concept="2OqwBi" id="5_sZ3bazOEw" role="2Oq$k0">
              <node concept="37vLTw" id="5_sZ3bazC60" role="2Oq$k0">
                <ref role="3cqZAo" node="5_sZ3bazC5U" resolve="usedLanguages" />
              </node>
              <node concept="3$u5V9" id="5_sZ3bazY8_" role="2OqNvi">
                <node concept="1bVj0M" id="5_sZ3bazY8B" role="23t8la">
                  <node concept="3clFbS" id="5_sZ3bazY8C" role="1bW5cS">
                    <node concept="3clFbF" id="5_sZ3bazYtf" role="3cqZAp">
                      <node concept="2OqwBi" id="5_sZ3bazYEz" role="3clFbG">
                        <node concept="37vLTw" id="5_sZ3bazYte" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN22t" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5_sZ3ba$50X" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN22t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN22u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5_sZ3ba$97p" role="2OqNvi">
              <node concept="37vLTw" id="5_sZ3ba$9Wx" role="25WWJ7">
                <ref role="3cqZAo" node="5_sZ3ba$9Wv" resolve="docLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="41AlOFgDs2N">
    <property role="TrG5h" value="DocModuleContextMenu" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="41AlOFgDs2P" role="ftER_">
      <node concept="tCFHf" id="41AlOFgDs2S" role="ftvYc">
        <ref role="tCJdB" node="41AlOFgBPyg" resolve="UpdateAllCodeTexts" />
      </node>
    </node>
    <node concept="tT9cl" id="41AlOFgDs2U" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="2DaZZR" id="6$smv8BKV3F" />
  <node concept="15KeUS" id="2cjkfC8rZM0">
    <property role="TrG5h" value="placeGeneratedFiles" />
    <node concept="15KeUm" id="7dpRDOjHSh5" role="15LFul">
      <property role="TrG5h" value="cleanDocGen" />
      <node concept="15KeVb" id="7dpRDOjIj6w" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="7dpRDOjIkQr" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="7dpRDOjHSh6" role="ElM8M">
        <node concept="ElOhj" id="7dpRDOjHSh7" role="2aLE7H">
          <node concept="3clFbS" id="7dpRDOjHSh8" role="2VODD2">
            <node concept="2Gpval" id="2DWJLXXzFmL" role="3cqZAp">
              <node concept="2GrKxI" id="2DWJLXXzFmN" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
              <node concept="ElOhk" id="2DWJLXXzFnB" role="2GsD0m" />
              <node concept="3clFbS" id="2DWJLXXzFmR" role="2LFqv$">
                <node concept="1QHqEK" id="5AsWgkJqi4D" role="3cqZAp">
                  <node concept="1QHqEC" id="5AsWgkJqi4F" role="1QHqEI">
                    <node concept="3clFbS" id="5AsWgkJqi4H" role="1bW5cS">
                      <node concept="3clFbJ" id="2DWJLXXzGMe" role="3cqZAp">
                        <node concept="3clFbS" id="2DWJLXXzGMg" role="3clFbx">
                          <node concept="3cpWs8" id="2DWJLXXzNum" role="3cqZAp">
                            <node concept="3cpWsn" id="2DWJLXXzNun" role="3cpWs9">
                              <property role="TrG5h" value="docGenFolder" />
                              <node concept="3uibUv" id="2DWJLXXzNtT" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2YIFZM" id="2DWJLXXzNuo" role="33vP2m">
                                <ref role="1Pybhc" node="6RvWQYjPIDF" resolve="GenerationHelper" />
                                <ref role="37wK5l" node="2DWJLXXzCiq" resolve="getDocGenFolder" />
                                <node concept="1eOMI4" id="2DWJLXXzNup" role="37wK5m">
                                  <node concept="10QFUN" id="2DWJLXXzNuq" role="1eOMHV">
                                    <node concept="2OqwBi" id="2DWJLXXzNur" role="10QFUP">
                                      <node concept="2GrUjf" id="2DWJLXXzNus" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2DWJLXXzFmN" resolve="res" />
                                      </node>
                                      <node concept="2sxana" id="2DWJLXXzNut" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2DWJLXXzNuu" role="10QFUM">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2DWJLXXAy37" role="3cqZAp">
                            <node concept="3clFbS" id="2DWJLXXAy39" role="3clFbx">
                              <node concept="2Gpval" id="2DWJLXXzQJO" role="3cqZAp">
                                <node concept="2GrKxI" id="2DWJLXXzQJQ" role="2Gsz3X">
                                  <property role="TrG5h" value="file" />
                                </node>
                                <node concept="2OqwBi" id="2DWJLXXzRsj" role="2GsD0m">
                                  <node concept="37vLTw" id="2DWJLXXzRaB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DWJLXXzNun" resolve="docGenFolder" />
                                  </node>
                                  <node concept="liA8E" id="2DWJLXXzRZR" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2DWJLXXzQJU" role="2LFqv$">
                                  <node concept="3J1_TO" id="2DWJLXXASXh" role="3cqZAp">
                                    <node concept="3clFbS" id="2DWJLXXASXi" role="1zxBo7">
                                      <node concept="3clFbF" id="2DWJLXXAI2U" role="3cqZAp">
                                        <node concept="2YIFZM" id="30PIwxM$O5s" role="3clFbG">
                                          <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                          <ref role="37wK5l" to="8oaq:~FileUtils.forceDelete(java.io.File)" resolve="forceDelete" />
                                          <node concept="2GrUjf" id="30PIwxM$O5t" role="37wK5m">
                                            <ref role="2Gs0qQ" node="2DWJLXXzQJQ" resolve="file" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uVAMA" id="2DWJLXXASXo" role="1zxBo5">
                                      <node concept="XOnhg" id="2DWJLXXASXs" role="1zc67B">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="e" />
                                        <node concept="nSUau" id="9dtZh3iO5zZ" role="1tU5fm">
                                          <node concept="3uibUv" id="2DWJLXXASXn" role="nSUat">
                                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2DWJLXXASXr" role="1zc67A">
                                        <node concept="RRSsy" id="2DWJLXXzTP6" role="3cqZAp">
                                          <property role="RRSoG" value="gZ5fh_4/error" />
                                          <node concept="Xl_RD" id="2DWJLXXzTP8" role="RRSoy">
                                            <property role="Xl_RC" value="Can't delete doc_gen content" />
                                          </node>
                                          <node concept="37vLTw" id="2DWJLXXAVgm" role="RRSow">
                                            <ref role="3cqZAo" node="2DWJLXXASXs" resolve="e" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uVAMA" id="30PIwxM_Ut_" role="1zxBo5">
                                      <node concept="XOnhg" id="30PIwxM_UtA" role="1zc67B">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="e" />
                                        <node concept="nSUau" id="avfXNVcM0yb" role="1tU5fm">
                                          <node concept="3uibUv" id="30PIwxM_UKU" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="30PIwxM_UtC" role="1zc67A">
                                        <node concept="RRSsy" id="30PIwxM_VjY" role="3cqZAp">
                                          <property role="RRSoG" value="gZ5fh_4/error" />
                                          <node concept="Xl_RD" id="30PIwxM_Vk0" role="RRSoy">
                                            <property role="Xl_RC" value="Can't delete as file is null" />
                                          </node>
                                          <node concept="37vLTw" id="30PIwxM_Vk2" role="RRSow">
                                            <ref role="3cqZAo" node="30PIwxM_UtA" resolve="e" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="2DWJLXXAyxg" role="3clFbw">
                              <node concept="2OqwBi" id="2DWJLXXAyOr" role="3uHU7w">
                                <node concept="37vLTw" id="2DWJLXXAyyB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DWJLXXzNun" resolve="docGenFolder" />
                                </node>
                                <node concept="liA8E" id="2DWJLXXAzoW" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="2DWJLXXAyv9" role="3uHU7B">
                                <node concept="37vLTw" id="2DWJLXXAy9W" role="3uHU7B">
                                  <ref role="3cqZAo" node="2DWJLXXzNun" resolve="docGenFolder" />
                                </node>
                                <node concept="10Nm6u" id="2DWJLXXAyvk" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="2DWJLXXA_Xz" role="3eNLev">
                              <node concept="3clFbC" id="2DWJLXXAEVY" role="3eO9$A">
                                <node concept="10Nm6u" id="2DWJLXXAEW9" role="3uHU7w" />
                                <node concept="37vLTw" id="2DWJLXXAA0u" role="3uHU7B">
                                  <ref role="3cqZAo" node="2DWJLXXzNun" resolve="docGenFolder" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2DWJLXXA_X_" role="3eOfB_">
                                <node concept="RRSsy" id="2DWJLXXAF47" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="2DWJLXXAF49" role="RRSoy">
                                    <property role="Xl_RC" value="Can't get doc_gen folder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="2DWJLXXAF8i" role="3eNLev">
                              <node concept="3fqX7Q" id="2DWJLXXAHcH" role="3eO9$A">
                                <node concept="2OqwBi" id="2DWJLXXAHcJ" role="3fr31v">
                                  <node concept="37vLTw" id="2DWJLXXAHcK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DWJLXXzNun" resolve="docGenFolder" />
                                  </node>
                                  <node concept="liA8E" id="2DWJLXXAHcL" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2DWJLXXAF8k" role="3eOfB_">
                                <node concept="RRSsy" id="2DWJLXXAHTs" role="3cqZAp">
                                  <node concept="Xl_RD" id="2DWJLXXAHTu" role="RRSoy">
                                    <property role="Xl_RC" value="doc_gen folder doesn't exist nothing to clean" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="2DWJLXXzGMD" role="3clFbw">
                          <node concept="3uibUv" id="2DWJLXXzJ4B" role="2ZW6by">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="2OqwBi" id="2DWJLXXzHtR" role="2ZW6bz">
                            <node concept="2GrUjf" id="2DWJLXXzGN2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2DWJLXXzFmN" resolve="res" />
                            </node>
                            <node concept="2sxana" id="2DWJLXXzKIJ" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2DWJLXXzKO5" role="9aQIa">
                          <node concept="3clFbS" id="2DWJLXXzKO6" role="9aQI4">
                            <node concept="RRSsy" id="2DWJLXXzKWY" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="2DWJLXXzKX0" role="RRSoy">
                                <property role="Xl_RC" value="Module is not a AbstractModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AsWgkJqkBg" role="ukAjM">
                    <node concept="2OqwBi" id="5AsWgkJqiXA" role="2Oq$k0">
                      <node concept="2GrUjf" id="5AsWgkJqibZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2DWJLXXzFmN" resolve="res" />
                      </node>
                      <node concept="2sxana" id="5AsWgkJqjJO" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5AsWgkJqkOt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="7dpRDOjIoX3" role="3D36I5">
        <node concept="3D27Fh" id="7dpRDOjILhc" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="2cjkfC8rZMx" role="15LFul">
      <property role="TrG5h" value="placeFiles" />
      <property role="2w7fpF" value="1t0JkeRn4GA/CONSUME" />
      <node concept="2aLE7I" id="2cjkfC8rZMy" role="ElM8M">
        <node concept="ElOhj" id="2cjkfC8rZMz" role="2aLE7H">
          <node concept="3clFbS" id="2cjkfC8rZM$" role="2VODD2">
            <node concept="2Gpval" id="2cjkfC8sMvC" role="3cqZAp">
              <node concept="2GrKxI" id="2cjkfC8sMvD" role="2Gsz3X">
                <property role="TrG5h" value="outcomeResource" />
              </node>
              <node concept="3clFbS" id="2cjkfC8sMvF" role="2LFqv$">
                <node concept="3cpWs8" id="49PUF$HVksg" role="3cqZAp">
                  <node concept="3cpWsn" id="49PUF$HVksh" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="49PUF$HVkpg" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                    </node>
                    <node concept="2OqwBi" id="1A8gWv2rj1u" role="33vP2m">
                      <node concept="2GrUjf" id="1A8gWv2risM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2cjkfC8sMvD" resolve="outcomeResource" />
                      </node>
                      <node concept="liA8E" id="49PUF$HVaUz" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49PUF$HVrVx" role="3cqZAp">
                  <node concept="3cpWsn" id="49PUF$HVrVy" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3uibUv" id="49PUF$HVuxE" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="10QFUN" id="49PUF$HVvv2" role="33vP2m">
                      <node concept="3uibUv" id="49PUF$HVvuY" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="1A8gWv2rmv_" role="10QFUP">
                        <node concept="2GrUjf" id="1A8gWv2rlPg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2cjkfC8sMvD" resolve="outcomeResource" />
                        </node>
                        <node concept="liA8E" id="1A8gWv2rnnW" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkM7" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1A8gWv2rvcs" role="3cqZAp">
                  <node concept="3cpWsn" id="1A8gWv2rvct" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="1A8gWv2rvcp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1A8gWv2rvcu" role="33vP2m">
                      <node concept="2GrUjf" id="1A8gWv2rvcv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2cjkfC8sMvD" resolve="outcomeResource" />
                      </node>
                      <node concept="liA8E" id="1A8gWv2rvcw" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5pm8$ZexlPw" role="3cqZAp">
                  <node concept="3cpWsn" id="5pm8$ZexlPx" role="3cpWs9">
                    <property role="TrG5h" value="outputPath" />
                    <node concept="3uibUv" id="5pm8$ZexlPk" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2YIFZM" id="5pm8$ZezCJs" role="33vP2m">
                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                      <node concept="2YIFZM" id="7Plgyert59J" role="37wK5m">
                        <ref role="37wK5l" node="7Plgyersbl9" resolve="getGeneratorOutputPath" />
                        <ref role="1Pybhc" node="6RvWQYjPIDF" resolve="GenerationHelper" />
                        <node concept="37vLTw" id="7Plgyert5aP" role="37wK5m">
                          <ref role="3cqZAo" node="49PUF$HVrVy" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7y9OBzZgK33" role="3cqZAp">
                  <node concept="37vLTI" id="7y9OBzZgVc$" role="3clFbG">
                    <node concept="37vLTw" id="7y9OBzZgK31" role="37vLTJ">
                      <ref role="3cqZAo" node="5pm8$ZexlPx" resolve="outputPath" />
                    </node>
                    <node concept="2OqwBi" id="7y9OBzZgVD2" role="37vLTx">
                      <node concept="37vLTw" id="7y9OBzZgVkb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pm8$ZexlPx" resolve="outputPath" />
                      </node>
                      <node concept="liA8E" id="7y9OBzZgWvC" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                        <node concept="2OqwBi" id="49PUF$HTuNP" role="37wK5m">
                          <node concept="2OqwBi" id="49PUF$HTuNQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="49PUF$HTuNR" role="2Oq$k0">
                              <node concept="2OqwBi" id="49PUF$HTuNS" role="2Oq$k0">
                                <node concept="2OqwBi" id="7y9OBzZgZEs" role="2Oq$k0">
                                  <node concept="37vLTw" id="7y9OBzZgZx1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="49PUF$HVksh" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="7y9OBzZgZTo" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="49PUF$HTuNV" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="49PUF$HTuNW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="49PUF$HTuNX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="49PUF$HTuNY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="49PUF$HTuNZ" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="Xl_RD" id="49PUF$HTuO0" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49PUF$HQ4jq" role="3cqZAp">
                  <node concept="3cpWsn" id="49PUF$HQ4jr" role="3cpWs9">
                    <property role="TrG5h" value="units" />
                    <node concept="A3Dl8" id="49PUF$HQ5k9" role="1tU5fm">
                      <node concept="3uibUv" id="49PUF$HQ64p" role="A3Ik2">
                        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49PUF$HQ4js" role="33vP2m">
                      <node concept="liA8E" id="49PUF$HQ4ju" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                      </node>
                      <node concept="37vLTw" id="49PUF$HVmTW" role="2Oq$k0">
                        <ref role="3cqZAo" node="49PUF$HVksh" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="Sk4YAJfxsO" role="3cqZAp">
                  <node concept="1QHqEC" id="Sk4YAJfxsQ" role="1QHqEI">
                    <node concept="3clFbS" id="Sk4YAJfxsS" role="1bW5cS">
                      <node concept="2Gpval" id="49PUF$HPUgd" role="3cqZAp">
                        <node concept="2GrKxI" id="49PUF$HPUgf" role="2Gsz3X">
                          <property role="TrG5h" value="unit" />
                        </node>
                        <node concept="2OqwBi" id="49PUF$HQ6pv" role="2GsD0m">
                          <node concept="37vLTw" id="49PUF$HQ4jv" role="2Oq$k0">
                            <ref role="3cqZAo" node="49PUF$HQ4jr" resolve="units" />
                          </node>
                          <node concept="3zZkjj" id="49PUF$HQ6Cq" role="2OqNvi">
                            <node concept="1bVj0M" id="49PUF$HQ6Cs" role="23t8la">
                              <node concept="3clFbS" id="49PUF$HQ6Ct" role="1bW5cS">
                                <node concept="3clFbF" id="49PUF$HQ6J$" role="3cqZAp">
                                  <node concept="2OqwBi" id="49PUF$HQiPw" role="3clFbG">
                                    <node concept="2OqwBi" id="49PUF$HQgSn" role="2Oq$k0">
                                      <node concept="1eOMI4" id="49PUF$HQdWU" role="2Oq$k0">
                                        <node concept="10QFUN" id="49PUF$HQbt5" role="1eOMHV">
                                          <node concept="2OqwBi" id="49PUF$HQbt2" role="10QFUP">
                                            <node concept="37vLTw" id="49PUF$HQbt3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SR9xrsN22v" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="49PUF$HQbt4" role="2OqNvi">
                                              <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                            </node>
                                          </node>
                                          <node concept="3Tqbb2" id="49PUF$HQcdg" role="10QFUM" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="49PUF$HQigw" role="2OqNvi">
                                        <node concept="3CFYIy" id="49PUF$HQivD" role="3CFYIz">
                                          <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="49PUF$HQkzw" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN22v" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SR9xrsN22w" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="49PUF$HPUgj" role="2LFqv$">
                          <node concept="3cpWs8" id="2cjkfC8t1aQ" role="3cqZAp">
                            <node concept="3cpWsn" id="2cjkfC8t1aR" role="3cpWs9">
                              <property role="TrG5h" value="startNode" />
                              <node concept="3Tqbb2" id="49PUF$HQlF5" role="1tU5fm" />
                              <node concept="2OqwBi" id="2cjkfC8t1aS" role="33vP2m">
                                <node concept="2GrUjf" id="49PUF$HPWnz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="49PUF$HPUgf" resolve="unit" />
                                </node>
                                <node concept="liA8E" id="2cjkfC8t1aU" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2cjkfC8t4VN" role="3cqZAp">
                            <node concept="3cpWsn" id="2cjkfC8t4VO" role="3cpWs9">
                              <property role="TrG5h" value="fileName" />
                              <node concept="17QB3L" id="2cjkfC8t5xi" role="1tU5fm" />
                              <node concept="2OqwBi" id="2cjkfC8t4VP" role="33vP2m">
                                <node concept="2GrUjf" id="49PUF$HPWA0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="49PUF$HPUgf" resolve="unit" />
                                </node>
                                <node concept="liA8E" id="2cjkfC8t4VR" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="49PUF$HPZZW" role="3cqZAp">
                            <node concept="3cpWsn" id="49PUF$HPZZX" role="3cpWs9">
                              <property role="TrG5h" value="outputfile" />
                              <node concept="3uibUv" id="49PUF$HPZZl" role="1tU5fm">
                                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                              </node>
                              <node concept="2OqwBi" id="49PUF$HPZZY" role="33vP2m">
                                <node concept="37vLTw" id="49PUF$HPZZZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pm8$ZexlPx" resolve="outputPath" />
                                </node>
                                <node concept="liA8E" id="49PUF$HQ000" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                                  <node concept="37vLTw" id="49PUF$HQ001" role="37wK5m">
                                    <ref role="3cqZAo" node="2cjkfC8t4VO" resolve="fileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="49PUF$HQmME" role="3cqZAp">
                            <node concept="3cpWsn" id="49PUF$HQmMF" role="3cpWs9">
                              <property role="TrG5h" value="location" />
                              <node concept="17QB3L" id="49PUF$HQmMD" role="1tU5fm" />
                              <node concept="2OqwBi" id="49PUF$HQmMG" role="33vP2m">
                                <node concept="2OqwBi" id="49PUF$HQmMH" role="2Oq$k0">
                                  <node concept="37vLTw" id="49PUF$HQmMI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cjkfC8t1aR" resolve="startNode" />
                                  </node>
                                  <node concept="3CFZ6_" id="49PUF$HQmMJ" role="2OqNvi">
                                    <node concept="3CFYIy" id="49PUF$HQmMK" role="3CFYIz">
                                      <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="49PUF$HQmML" role="2OqNvi">
                                  <ref role="3TsBF5" to="2c95:2cjkfC8rZLY" resolve="location" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="49PUF$HQsjC" role="3cqZAp">
                            <node concept="3cpWsn" id="49PUF$HQsjD" role="3cpWs9">
                              <property role="TrG5h" value="reallocation" />
                              <node concept="3uibUv" id="49PUF$HQsjm" role="1tU5fm">
                                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5FtAU1q7pmm" role="3cqZAp">
                            <node concept="37vLTI" id="5FtAU1q7pmn" role="3clFbG">
                              <node concept="2YIFZM" id="5FtAU1q7pmo" role="37vLTx">
                                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                                <node concept="37vLTw" id="5FtAU1q7pmp" role="37wK5m">
                                  <ref role="3cqZAo" node="49PUF$HQmMF" resolve="location" />
                                </node>
                                <node concept="2YIFZM" id="5FtAU1q8Poq" role="37wK5m">
                                  <ref role="37wK5l" node="5FtAU1q8N6h" resolve="getToFileName" />
                                  <ref role="1Pybhc" node="6RvWQYjPIDF" resolve="GenerationHelper" />
                                  <node concept="2GrUjf" id="5FtAU1q8Pwj" role="37wK5m">
                                    <ref role="2Gs0qQ" node="49PUF$HPUgf" resolve="unit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5FtAU1q7pmr" role="37vLTJ">
                                <ref role="3cqZAo" node="49PUF$HQsjD" resolve="reallocation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7y9OBzZfMRr" role="3cqZAp">
                            <node concept="2OqwBi" id="7y9OBzZfNP9" role="3clFbG">
                              <node concept="2ShNRf" id="7y9OBzZfMRn" role="2Oq$k0">
                                <node concept="1pGfFk" id="7y9OBzZfNph" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="37vLTw" id="7y9OBzZfNvU" role="37wK5m">
                                    <ref role="3cqZAo" node="49PUF$HQmMF" resolve="location" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7y9OBzZfOw2" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7y9OBzZiR1e" role="3cqZAp">
                            <node concept="2OqwBi" id="7y9OBzZiSFs" role="3clFbG">
                              <node concept="2OqwBi" id="7y9OBzZiRs8" role="2Oq$k0">
                                <node concept="37vLTw" id="7y9OBzZiR1c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49PUF$HPZZX" resolve="outputfile" />
                                </node>
                                <node concept="liA8E" id="7y9OBzZiSnz" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7y9OBzZiYyv" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File)" resolve="renameTo" />
                                <node concept="2OqwBi" id="7y9OBzZj1fi" role="37wK5m">
                                  <node concept="37vLTw" id="7y9OBzZiZKd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="49PUF$HQsjD" resolve="reallocation" />
                                  </node>
                                  <node concept="liA8E" id="7y9OBzZj4iq" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1A8gWv2rF8o" role="3cqZAp" />
                      <node concept="3SKdUt" id="1A8gWv2rVOM" role="3cqZAp">
                        <node concept="1PaTwC" id="59cfP9u6Ntw" role="1aUNEU">
                          <node concept="3oM_SD" id="59cfP9u6Ntx" role="1PaTwD">
                            <property role="3oM_SC" value="copy" />
                          </node>
                          <node concept="3oM_SD" id="59cfP9u6Nty" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="59cfP9u6Ntz" role="1PaTwD">
                            <property role="3oM_SC" value="image" />
                          </node>
                          <node concept="3oM_SD" id="59cfP9u6Nt$" role="1PaTwD">
                            <property role="3oM_SC" value="path" />
                          </node>
                          <node concept="3oM_SD" id="59cfP9u6Nt_" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="59cfP9u6NtA" role="1PaTwD">
                            <property role="3oM_SC" value="doc_gen" />
                          </node>
                          <node concept="3oM_SD" id="59cfP9u6NtB" role="1PaTwD">
                            <property role="3oM_SC" value="output" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="271UTRKXMwM" role="3cqZAp">
                        <node concept="2OqwBi" id="271UTRKXQQI" role="3clFbG">
                          <node concept="2OqwBi" id="51Q3KvPSPAV" role="2Oq$k0">
                            <node concept="2OqwBi" id="51Q3KvPSJc2" role="2Oq$k0">
                              <node concept="2OqwBi" id="271UTRKXNHj" role="2Oq$k0">
                                <node concept="1eOMI4" id="1A8gWv2rH0Q" role="2Oq$k0">
                                  <node concept="10QFUN" id="1A8gWv2rH0N" role="1eOMHV">
                                    <node concept="H_c77" id="1A8gWv2rHEP" role="10QFUM" />
                                    <node concept="37vLTw" id="1A8gWv2rJGz" role="10QFUP">
                                      <ref role="3cqZAo" node="1A8gWv2rvct" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2RRcyG" id="271UTRKXNX8" role="2OqNvi">
                                  <node concept="chp4Y" id="tl4PXinBRu" role="3MHsoP">
                                    <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="51Q3KvPSOzd" role="2OqNvi">
                                <ref role="13MTZf" to="2c95:5L$H31Kgq3g" resolve="config" />
                              </node>
                            </node>
                            <node concept="1VAtEI" id="51Q3KvPSQqh" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="271UTRKXUlO" role="2OqNvi">
                            <node concept="1bVj0M" id="271UTRKXUlQ" role="23t8la">
                              <node concept="3clFbS" id="271UTRKXUlR" role="1bW5cS">
                                <node concept="3clFbJ" id="271UTRKRHt4" role="3cqZAp">
                                  <node concept="3clFbS" id="271UTRKRHt6" role="3clFbx">
                                    <node concept="3cpWs8" id="271UTRKGL2a" role="3cqZAp">
                                      <node concept="3cpWsn" id="271UTRKGL2b" role="3cpWs9">
                                        <property role="TrG5h" value="defaultImageFolder" />
                                        <node concept="3uibUv" id="271UTRKGL28" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="271UTRKGL2c" role="33vP2m">
                                          <node concept="1pGfFk" id="271UTRKGL2d" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="2OqwBi" id="271UTRKGL2e" role="37wK5m">
                                              <node concept="2qgKlT" id="271UTRKGL2g" role="2OqNvi">
                                                <ref role="37wK5l" to="4gky:3RseghIca7J" resolve="getSubsitutedPath" />
                                              </node>
                                              <node concept="2OqwBi" id="271UTRKO8aP" role="2Oq$k0">
                                                <node concept="37vLTw" id="271UTRKPBdv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2SR9xrsN22x" resolve="config" />
                                                </node>
                                                <node concept="3TrEf2" id="271UTRKO8Ah" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="271UTRKGI01" role="3cqZAp">
                                      <node concept="3cpWsn" id="271UTRKGI02" role="3cpWs9">
                                        <property role="TrG5h" value="outputImgFolder" />
                                        <node concept="3uibUv" id="271UTRKGI00" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="271UTRKWZuS" role="33vP2m">
                                          <node concept="1pGfFk" id="271UTRKX0qE" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                            <node concept="2YIFZM" id="271UTRKGI03" role="37wK5m">
                                              <ref role="37wK5l" node="2DWJLXXzCiq" resolve="getDocGenFolder" />
                                              <ref role="1Pybhc" node="6RvWQYjPIDF" resolve="GenerationHelper" />
                                              <node concept="37vLTw" id="271UTRKUW_J" role="37wK5m">
                                                <ref role="3cqZAo" node="49PUF$HVrVy" resolve="module" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="271UTRKX29i" role="37wK5m">
                                              <node concept="2OqwBi" id="271UTRKX29j" role="2Oq$k0">
                                                <node concept="2OqwBi" id="271UTRKX29k" role="2Oq$k0">
                                                  <node concept="37vLTw" id="271UTRKX29l" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SR9xrsN22x" resolve="config" />
                                                  </node>
                                                  <node concept="3TrEf2" id="271UTRKX29m" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="271UTRKX29n" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="271UTRKX29o" role="2OqNvi">
                                                <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="12OxVjN1U40" role="3cqZAp">
                                      <node concept="3clFbS" id="12OxVjN1U42" role="3clFbx">
                                        <node concept="3J1_TO" id="271UTRKH3_s" role="3cqZAp">
                                          <node concept="3clFbS" id="271UTRKH3_u" role="1zxBo7">
                                            <node concept="3clFbF" id="271UTRKGGMv" role="3cqZAp">
                                              <node concept="2YIFZM" id="271UTRKGH0C" role="3clFbG">
                                                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                                <ref role="37wK5l" to="8oaq:~FileUtils.copyDirectory(java.io.File,java.io.File)" resolve="copyDirectory" />
                                                <node concept="37vLTw" id="271UTRKGPgx" role="37wK5m">
                                                  <ref role="3cqZAo" node="271UTRKGL2b" resolve="defaultImageFolder" />
                                                </node>
                                                <node concept="37vLTw" id="271UTRKGIwZ" role="37wK5m">
                                                  <ref role="3cqZAo" node="271UTRKGI02" resolve="outputImgFolder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3uVAMA" id="271UTRKH3_v" role="1zxBo5">
                                            <node concept="XOnhg" id="271UTRKH3_x" role="1zc67B">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="e" />
                                              <node concept="nSUau" id="8gBl1n8zNi5" role="1tU5fm">
                                                <node concept="3uibUv" id="271UTRKH4v$" role="nSUat">
                                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="271UTRKH3__" role="1zc67A">
                                              <node concept="RRSsy" id="271UTRKH58d" role="3cqZAp">
                                                <property role="RRSoG" value="gZ5fh_4/error" />
                                                <node concept="Xl_RD" id="271UTRKH58f" role="RRSoy">
                                                  <property role="Xl_RC" value="Failed to copy default images folder to doc gen output" />
                                                </node>
                                                <node concept="37vLTw" id="271UTRKH58h" role="RRSow">
                                                  <ref role="3cqZAo" node="271UTRKH3_x" resolve="e" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="12OxVjN1V9S" role="3clFbw">
                                        <node concept="37vLTw" id="12OxVjN1UCE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="271UTRKGL2b" resolve="defaultImageFolder" />
                                        </node>
                                        <node concept="liA8E" id="12OxVjN1VYz" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="271UTRKWtO7" role="3clFbw">
                                    <node concept="2OqwBi" id="271UTRKW$M9" role="3uHU7w">
                                      <node concept="2OqwBi" id="271UTRKWz2r" role="2Oq$k0">
                                        <node concept="2OqwBi" id="271UTRKWxqe" role="2Oq$k0">
                                          <node concept="2OqwBi" id="271UTRKWuXA" role="2Oq$k0">
                                            <node concept="37vLTw" id="271UTRKWuoK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SR9xrsN22x" resolve="config" />
                                            </node>
                                            <node concept="3TrEf2" id="271UTRKWvRp" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="271UTRKWyfJ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="271UTRKWzQo" role="2OqNvi">
                                          <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="271UTRKW_K9" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="271UTRKRKmE" role="3uHU7B">
                                      <node concept="2OqwBi" id="271UTRKRIvC" role="2Oq$k0">
                                        <node concept="37vLTw" id="271UTRKRHYk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN22x" resolve="config" />
                                        </node>
                                        <node concept="3TrEf2" id="271UTRKRJlI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="2c95:5JlMPDXOsfV" resolve="defaultImagePath" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="271UTRKRL8u" role="2OqNvi">
                                        <node concept="chp4Y" id="271UTRKRLDr" role="cj9EA">
                                          <ref role="cht4Q" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN22x" role="1bW2Oz">
                                <property role="TrG5h" value="config" />
                                <node concept="2jxLKc" id="2SR9xrsN22y" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AsWgkJq8jY" role="ukAjM">
                    <node concept="37vLTw" id="1A8gWv2rGYZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1A8gWv2rvct" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5AsWgkJqdLK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="2cjkfC8sM3P" role="2GsD0m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="2cjkfC8s5qM" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="2cjkfC8s5qO" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="3D36IL" id="2cjkfC8sA4s" role="3D36I5">
        <node concept="3D27Fh" id="2cjkfC8sAfJ" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="2cjkfC8rZMn" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="2cjkfC8rZMt" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="6RvWQYjPIDF">
    <property role="TrG5h" value="GenerationHelper" />
    <node concept="2tJIrI" id="5FtAU1qmVVj" role="jymVt" />
    <node concept="2YIFZL" id="5FtAU1qmVmm" role="jymVt">
      <property role="TrG5h" value="getOutputLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5FtAU1qmVmn" role="3clF47">
        <node concept="3cpWs8" id="5FtAU1qmVmo" role="3cqZAp">
          <node concept="3cpWsn" id="5FtAU1qmVmp" role="3cpWs9">
            <property role="TrG5h" value="docGenRoot" />
            <node concept="3uibUv" id="5FtAU1qmVmq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5FtAU1qmVmr" role="33vP2m">
              <ref role="37wK5l" node="2DWJLXXzCiq" resolve="getDocGenFolder" />
              <node concept="37vLTw" id="5FtAU1qmVms" role="37wK5m">
                <ref role="3cqZAo" node="5FtAU1qmVm_" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtAU1qmVmt" role="3cqZAp">
          <node concept="3cpWsn" id="5FtAU1qmVmu" role="3cpWs9">
            <property role="TrG5h" value="mdlOutputRootInGenFolder" />
            <node concept="3uibUv" id="5FtAU1qmVmv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5FtAU1qmVmw" role="33vP2m">
              <node concept="1pGfFk" id="5FtAU1qmVmx" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5FtAU1qmVmy" role="37wK5m">
                  <ref role="3cqZAo" node="5FtAU1qmVmp" resolve="docGenRoot" />
                </node>
                <node concept="2OqwBi" id="6RvWQYjPIJJ" role="37wK5m">
                  <node concept="2OqwBi" id="6RvWQYjPIJK" role="2Oq$k0">
                    <node concept="2OqwBi" id="6RvWQYjPIJL" role="2Oq$k0">
                      <node concept="2OqwBi" id="6RvWQYjPIJM" role="2Oq$k0">
                        <node concept="2JrnkZ" id="49PUF$HTuNT" role="2Oq$k0">
                          <node concept="37vLTw" id="6RvWQYjPMnf" role="2JrQYb">
                            <ref role="3cqZAo" node="5FtAU1qmVmB" resolve="model" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6RvWQYjPIJN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6RvWQYjPIJO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6RvWQYjPIJP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6RvWQYjPIJQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="6RvWQYjPIJR" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="Xl_RD" id="6RvWQYjPIJS" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FtAU1qmVmz" role="3cqZAp">
          <node concept="37vLTw" id="5FtAU1qmVm$" role="3cqZAk">
            <ref role="3cqZAo" node="5FtAU1qmVmu" resolve="mdlOutputRootInGenFolder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FtAU1qmVm_" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5FtAU1qmVmA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5FtAU1qmVmB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6RvWQYjPJo0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5FtAU1qmVmC" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="5FtAU1qmVmD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6RvWQYjPIE5" role="jymVt" />
    <node concept="2YIFZL" id="6RvWQYjPOPp" role="jymVt">
      <property role="TrG5h" value="getOutputLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6RvWQYjPII2" role="3clF47">
        <node concept="3cpWs8" id="49PUF$HTiTT" role="3cqZAp">
          <node concept="3cpWsn" id="49PUF$HTiTU" role="3cpWs9">
            <property role="TrG5h" value="docGenRoot" />
            <node concept="3uibUv" id="49PUF$HTiTV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="2DWJLXXzCWl" role="33vP2m">
              <ref role="37wK5l" node="2DWJLXXzCiq" resolve="getDocGenFolder" />
              <node concept="37vLTw" id="2DWJLXXzD2c" role="37wK5m">
                <ref role="3cqZAo" node="6RvWQYjPJ8x" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49PUF$HTuNK" role="3cqZAp">
          <node concept="3cpWsn" id="49PUF$HTuNL" role="3cpWs9">
            <property role="TrG5h" value="mdlOutputRootInGenFolder" />
            <node concept="3uibUv" id="49PUF$HTuNy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="49PUF$HTuNM" role="33vP2m">
              <node concept="1pGfFk" id="49PUF$HTuNN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="49PUF$HTuNO" role="37wK5m">
                  <ref role="3cqZAo" node="49PUF$HTiTU" resolve="docGenRoot" />
                </node>
                <node concept="1rXfSq" id="5mrX3Ufs3Dq" role="37wK5m">
                  <ref role="37wK5l" node="5mrX3UfrYsR" resolve="getNodeRelativeLocation" />
                  <node concept="37vLTw" id="5mrX3Ufs4eG" role="37wK5m">
                    <ref role="3cqZAo" node="6RvWQYjPJeF" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6RvWQYjPM_z" role="3cqZAp">
          <node concept="37vLTw" id="6RvWQYjPNzv" role="3cqZAk">
            <ref role="3cqZAo" node="49PUF$HTuNL" resolve="mdlOutputRootInGenFolder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RvWQYjPJ8x" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6RvWQYjPJ8w" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6RvWQYjPJeF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5mrX3UfrXp3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6RvWQYjPOJD" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="6RvWQYjPII1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Plgyers8SE" role="jymVt" />
    <node concept="2YIFZL" id="7Plgyersbl9" role="jymVt">
      <property role="TrG5h" value="getGeneratorOutputPath" />
      <node concept="3clFbS" id="7Plgyersblc" role="3clF47">
        <node concept="3cpWs8" id="7Plgyersd19" role="3cqZAp">
          <node concept="3cpWsn" id="7Plgyersd1a" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="7Plgyersd1b" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="7Plgyersfvm" role="33vP2m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="7Plgyersfvo" role="37wK5m">
                <ref role="3cqZAo" node="7Plgyerschs" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Plgyersga$" role="3cqZAp">
          <node concept="3cpWsn" id="7Plgyersga_" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7PlgyersgaA" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="7Plgyersh2A" role="33vP2m">
              <node concept="37vLTw" id="7PlgyersgE_" role="2Oq$k0">
                <ref role="3cqZAo" node="7Plgyerschs" resolve="module" />
              </node>
              <node concept="liA8E" id="7Plgyershtd" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Plgyerskwv" role="3cqZAp">
          <node concept="3clFbS" id="7Plgyerskwx" role="3clFbx">
            <node concept="3cpWs6" id="7Plgyersm_c" role="3cqZAp">
              <node concept="10Nm6u" id="7Plgyersn6b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7Plgyerslqu" role="3clFbw">
            <node concept="10Nm6u" id="7PlgyerslVb" role="3uHU7w" />
            <node concept="37vLTw" id="7Plgyersk$i" role="3uHU7B">
              <ref role="3cqZAo" node="7Plgyersga_" resolve="md" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Plgyersi0L" role="3cqZAp">
          <node concept="3y3z36" id="7Plgyersi0M" role="3clFbw">
            <node concept="2OqwBi" id="7Plgyersj9H" role="3uHU7B">
              <node concept="37vLTw" id="7PlgyersiS8" role="2Oq$k0">
                <ref role="3cqZAo" node="7Plgyersga_" resolve="md" />
              </node>
              <node concept="liA8E" id="7Plgyersj9I" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getOutputRoot()" resolve="getOutputRoot" />
              </node>
            </node>
            <node concept="10Nm6u" id="7Plgyersi0O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7Plgyersi0Q" role="3clFbx">
            <node concept="3cpWs6" id="7Plgyersi0R" role="3cqZAp">
              <node concept="2OqwBi" id="7Plgyersjcx" role="3cqZAk">
                <node concept="37vLTw" id="7PlgyersiSB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Plgyersd1a" resolve="macroHelper" />
                </node>
                <node concept="liA8E" id="7Plgyersjcy" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                  <node concept="2OqwBi" id="7Plgyersjcz" role="37wK5m">
                    <node concept="37vLTw" id="7Plgyersjc$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Plgyersga_" resolve="md" />
                    </node>
                    <node concept="liA8E" id="7Plgyersjc_" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getOutputRoot()" resolve="getOutputRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Plgyersi0V" role="3cqZAp">
          <node concept="3cpWsn" id="7Plgyersi0U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="p" />
            <node concept="17QB3L" id="7PlgyersjKs" role="1tU5fm" />
            <node concept="2YIFZM" id="7PlgyersiSN" role="33vP2m">
              <ref role="1Pybhc" to="z1c3:~ProjectPathUtil" resolve="ProjectPathUtil" />
              <ref role="37wK5l" to="z1c3:~ProjectPathUtil._getGeneratorOutputPathPrim(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="_getGeneratorOutputPathPrim" />
              <node concept="37vLTw" id="7PlgyersiSO" role="37wK5m">
                <ref role="3cqZAo" node="7Plgyersga_" resolve="md" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Plgyersi0Z" role="3cqZAp">
          <node concept="3K4zz7" id="7Plgyersi16" role="3cqZAk">
            <node concept="3clFbC" id="7Plgyersi10" role="3K4Cdx">
              <node concept="37vLTw" id="7Plgyersi11" role="3uHU7B">
                <ref role="3cqZAo" node="7Plgyersi0U" resolve="p" />
              </node>
              <node concept="10Nm6u" id="7Plgyersi12" role="3uHU7w" />
            </node>
            <node concept="10Nm6u" id="7Plgyersi13" role="3K4E3e" />
            <node concept="2OqwBi" id="7Plgyersj0y" role="3K4GZi">
              <node concept="37vLTw" id="7PlgyersiSi" role="2Oq$k0">
                <ref role="3cqZAo" node="7Plgyersd1a" resolve="macroHelper" />
              </node>
              <node concept="liA8E" id="7Plgyersj0z" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="37vLTw" id="7Plgyersj0$" role="37wK5m">
                  <ref role="3cqZAo" node="7Plgyersi0U" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Plgyersh$_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7Plgyers9N0" role="1B3o_S" />
      <node concept="17QB3L" id="7PlgyersbXa" role="3clF45" />
      <node concept="37vLTG" id="7Plgyerschs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7Plgyerschr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mrX3UfrY3F" role="jymVt" />
    <node concept="2YIFZL" id="271UTRL1QGA" role="jymVt">
      <property role="TrG5h" value="getResourceOutputLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="271UTRL1QGD" role="3clF47">
        <node concept="3cpWs8" id="271UTRL1RvZ" role="3cqZAp">
          <node concept="3cpWsn" id="271UTRL1Rw0" role="3cpWs9">
            <property role="TrG5h" value="docGenFolder" />
            <node concept="3uibUv" id="271UTRL1RvW" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="271UTRL1Rw1" role="33vP2m">
              <ref role="37wK5l" node="2DWJLXXzCiq" resolve="getDocGenFolder" />
              <node concept="37vLTw" id="271UTRL1Rw2" role="37wK5m">
                <ref role="3cqZAo" node="271UTRL1QSJ" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="271UTRL1V2O" role="3cqZAp">
          <node concept="3cpWsn" id="271UTRL1V2P" role="3cpWs9">
            <property role="TrG5h" value="imgFile" />
            <node concept="3uibUv" id="271UTRL1V2N" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="271UTRL1V2Q" role="33vP2m">
              <node concept="1pGfFk" id="271UTRL1V2R" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="271UTRL1V2S" role="37wK5m">
                  <node concept="2OqwBi" id="271UTRL1V2T" role="2Oq$k0">
                    <node concept="2OqwBi" id="271UTRL1V2U" role="2Oq$k0">
                      <node concept="37vLTw" id="271UTRL1V2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="271UTRL1QTj" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="271UTRL1V2W" role="2OqNvi">
                        <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="271UTRL1V2X" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" resolve="pathPicker" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="271UTRL1V2Y" role="2OqNvi">
                    <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="271UTRL1V2Z" role="37wK5m">
                  <node concept="37vLTw" id="271UTRL1V30" role="2Oq$k0">
                    <ref role="3cqZAo" node="271UTRL1QTj" resolve="resource" />
                  </node>
                  <node concept="3TrcHB" id="271UTRL1V31" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:5yxqZJwzNV0" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="271UTRL1Vjk" role="3cqZAp">
          <node concept="2ShNRf" id="271UTRL1VkT" role="3cqZAk">
            <node concept="1pGfFk" id="271UTRL1VHY" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="271UTRL1VKv" role="37wK5m">
                <ref role="3cqZAo" node="271UTRL1Rw0" resolve="docGenFolder" />
              </node>
              <node concept="2OqwBi" id="271UTRL1WlQ" role="37wK5m">
                <node concept="37vLTw" id="271UTRL1VNA" role="2Oq$k0">
                  <ref role="3cqZAo" node="271UTRL1V2P" resolve="imgFile" />
                </node>
                <node concept="liA8E" id="271UTRL1WWe" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="271UTRL1Qsd" role="1B3o_S" />
      <node concept="3uibUv" id="271UTRL1QFM" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="271UTRL1QSJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="271UTRL1QSI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="271UTRL1QTj" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="271UTRL1R1f" role="1tU5fm">
          <ref role="ehGHo" to="2c95:5yxqZJwzNUZ" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="271UTRL1Qkl" role="jymVt" />
    <node concept="2YIFZL" id="2DWJLXXzCiq" role="jymVt">
      <property role="TrG5h" value="getDocGenFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DWJLXXzCit" role="3clF47">
        <node concept="3cpWs8" id="2DWJLXXzCso" role="3cqZAp">
          <node concept="3cpWsn" id="2DWJLXXzCsp" role="3cpWs9">
            <property role="TrG5h" value="generatorOutputPath" />
            <node concept="17QB3L" id="2DWJLXXzDi$" role="1tU5fm" />
            <node concept="1rXfSq" id="7Plgyert0qp" role="33vP2m">
              <ref role="37wK5l" node="7Plgyersbl9" resolve="getGeneratorOutputPath" />
              <node concept="37vLTw" id="7Plgyert117" role="37wK5m">
                <ref role="3cqZAo" node="2DWJLXXzCrf" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DWJLXXzCsv" role="3cqZAp">
          <node concept="3cpWsn" id="2DWJLXXzCsw" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3uibUv" id="2DWJLXXzCsx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2DWJLXXzCsy" role="33vP2m">
              <node concept="1pGfFk" id="2DWJLXXzCsz" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2DWJLXXzCs$" role="37wK5m">
                  <ref role="3cqZAo" node="2DWJLXXzCsp" resolve="generatorOutputPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DWJLXXzCs_" role="3cqZAp">
          <node concept="3cpWsn" id="2DWJLXXzCsA" role="3cpWs9">
            <property role="TrG5h" value="docGenRoot" />
            <node concept="3uibUv" id="2DWJLXXzCsB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2DWJLXXzCsC" role="33vP2m">
              <node concept="1pGfFk" id="2DWJLXXzCsD" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="2DWJLXXzCsE" role="37wK5m">
                  <node concept="37vLTw" id="2DWJLXXzCsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DWJLXXzCsw" resolve="outputRoot" />
                  </node>
                  <node concept="liA8E" id="2DWJLXXzCsG" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2DWJLXXzCsH" role="37wK5m">
                  <property role="Xl_RC" value="doc_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DWJLXXzCB$" role="3cqZAp">
          <node concept="37vLTw" id="2DWJLXXzCEh" role="3cqZAk">
            <ref role="3cqZAo" node="2DWJLXXzCsA" resolve="docGenRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DWJLXXzC9u" role="1B3o_S" />
      <node concept="3uibUv" id="2DWJLXXzCi1" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="2DWJLXXzCrf" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2DWJLXXzCre" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mrX3UfrY77" role="jymVt" />
    <node concept="2YIFZL" id="5mrX3UfrYsR" role="jymVt">
      <property role="TrG5h" value="getNodeRelativeLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5mrX3UfrYsU" role="3clF47">
        <node concept="3cpWs8" id="5FtAU1qq$T9" role="3cqZAp">
          <node concept="3cpWsn" id="5FtAU1qq$Ta" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="5FtAU1qqOYj" role="1tU5fm" />
            <node concept="2OqwBi" id="5FtAU1qq$Tc" role="33vP2m">
              <node concept="2OqwBi" id="5FtAU1qq$Td" role="2Oq$k0">
                <node concept="2OqwBi" id="5FtAU1qq$Te" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5FtAU1qq$Tf" role="2Oq$k0">
                    <node concept="2OqwBi" id="5FtAU1qq$Tg" role="2JrQYb">
                      <node concept="37vLTw" id="5FtAU1qq$Th" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mrX3UfrYC8" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="5FtAU1qq$Ti" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5FtAU1qq$Tj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="5FtAU1qq$Tk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="5FtAU1qq$Tl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5FtAU1qqAwm" role="3cqZAp">
          <node concept="3clFbS" id="5FtAU1qqAwo" role="3clFbx">
            <node concept="3clFbF" id="5FtAU1qqDCn" role="3cqZAp">
              <node concept="37vLTI" id="5FtAU1qqDUd" role="3clFbG">
                <node concept="37vLTw" id="5FtAU1qqDCl" role="37vLTJ">
                  <ref role="3cqZAo" node="5FtAU1qq$Ta" resolve="location" />
                </node>
                <node concept="3cpWs3" id="5FtAU1qqYRO" role="37vLTx">
                  <node concept="3cpWs3" id="5FtAU1qr1CM" role="3uHU7B">
                    <node concept="Xl_RD" id="5FtAU1qr1Jv" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="5FtAU1qq$To" role="3uHU7B">
                      <ref role="3cqZAo" node="5FtAU1qq$Ta" resolve="location" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mrX3Ufs15p" role="3uHU7w">
                    <node concept="37vLTw" id="5mrX3Ufs0PG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mrX3UfrYC8" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5mrX3Ufs1_b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FtAU1qqChz" role="3clFbw">
            <node concept="2OqwBi" id="5FtAU1qqAVF" role="2Oq$k0">
              <node concept="37vLTw" id="5FtAU1qqAFL" role="2Oq$k0">
                <ref role="3cqZAo" node="5mrX3UfrYC8" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5FtAU1qqBlp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="17RvpY" id="5FtAU1qqCM2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5FtAU1qqEqY" role="3cqZAp">
          <node concept="2OqwBi" id="5FtAU1qqZTa" role="3cqZAk">
            <node concept="37vLTw" id="5FtAU1qqEyJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5FtAU1qq$Ta" resolve="location" />
            </node>
            <node concept="liA8E" id="5mrX3UfrYCS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="5mrX3UfrYCT" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="5mrX3UfrYCU" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5mrX3UfrYhA" role="1B3o_S" />
      <node concept="17QB3L" id="5mrX3UfrYsH" role="3clF45" />
      <node concept="37vLTG" id="5mrX3UfrYC8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5mrX3UfrYC7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5FtAU1q8MNT" role="jymVt" />
    <node concept="2YIFZL" id="5FtAU1q8N6h" role="jymVt">
      <property role="TrG5h" value="getToFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5FtAU1q8N6k" role="3clF47">
        <node concept="3cpWs8" id="5FtAU1q8O6Q" role="3cqZAp">
          <node concept="3cpWsn" id="5FtAU1q8O6R" role="3cpWs9">
            <property role="TrG5h" value="startNode" />
            <node concept="3Tqbb2" id="5FtAU1q8Oho" role="1tU5fm" />
            <node concept="2OqwBi" id="5FtAU1q8O6S" role="33vP2m">
              <node concept="37vLTw" id="5FtAU1q8O6T" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtAU1q8NcE" resolve="unit" />
              </node>
              <node concept="liA8E" id="5FtAU1q8O6U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5FtAU1q8R3Z" role="3cqZAp">
          <node concept="3clFbS" id="5FtAU1q8R41" role="3clFbx">
            <node concept="3cpWs6" id="5FtAU1q8S_M" role="3cqZAp">
              <node concept="2OqwBi" id="5FtAU1q8Roo" role="3cqZAk">
                <node concept="37vLTw" id="5FtAU1q8Rh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtAU1q8NcE" resolve="unit" />
                </node>
                <node concept="liA8E" id="5FtAU1q8Rvv" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FtAU1q8Sfk" role="3clFbw">
            <node concept="2OqwBi" id="5FtAU1q8RTn" role="2Oq$k0">
              <node concept="37vLTw" id="5FtAU1q8R6s" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtAU1q8O6R" resolve="startNode" />
              </node>
              <node concept="3CFZ6_" id="5FtAU1q8S1$" role="2OqNvi">
                <node concept="3CFYIy" id="5FtAU1q8S54" role="3CFYIz">
                  <ref role="3CFYIx" to="2c95:4VYjeLHNjIp" resolve="TemporaryFileName" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5FtAU1q8Svo" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5FtAU1q8SOn" role="9aQIa">
            <node concept="3clFbS" id="5FtAU1q8SOo" role="9aQI4">
              <node concept="3cpWs6" id="5FtAU1q8Tb4" role="3cqZAp">
                <node concept="2OqwBi" id="5FtAU1q8VhD" role="3cqZAk">
                  <node concept="2OqwBi" id="5FtAU1q8Uuu" role="2Oq$k0">
                    <node concept="1PxgMI" id="5FtAU1q8U53" role="2Oq$k0">
                      <node concept="chp4Y" id="5FtAU1q8Uez" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="37vLTw" id="5FtAU1q8Tph" role="1m5AlR">
                        <ref role="3cqZAo" node="5FtAU1q8O6R" resolve="startNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5FtAU1q8ULE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5FtAU1q8VN4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="1rXfSq" id="5FtAU1q8W28" role="37wK5m">
                      <ref role="37wK5l" node="2CDpSNwE2jp" resolve="getExtensionWithDot" />
                      <node concept="2OqwBi" id="5FtAU1q8Wuv" role="37wK5m">
                        <node concept="37vLTw" id="5FtAU1q8Whe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FtAU1q8NcE" resolve="unit" />
                        </node>
                        <node concept="liA8E" id="5FtAU1q8WL8" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
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
      <node concept="3Tm1VV" id="5FtAU1q8MW5" role="1B3o_S" />
      <node concept="17QB3L" id="5FtAU1q8N67" role="3clF45" />
      <node concept="37vLTG" id="5FtAU1q8NcE" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5FtAU1q8NtA" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FtAU1q8E2P" role="jymVt" />
    <node concept="2YIFZL" id="2CDpSNwE2jp" role="jymVt">
      <property role="TrG5h" value="getExtensionWithDot" />
      <node concept="17QB3L" id="2CDpSNwE2js" role="3clF45" />
      <node concept="3clFbS" id="2CDpSNwE2jr" role="3clF47">
        <node concept="3cpWs8" id="2CDpSNwE2jv" role="3cqZAp">
          <node concept="3cpWsn" id="2CDpSNwE2jw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2CDpSNwE2jx" role="1tU5fm" />
            <node concept="2OqwBi" id="2CDpSNwE2jy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9f1" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2j$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="2CDpSNwE2j_" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CDpSNwE2jA" role="3cqZAp">
          <node concept="3clFbS" id="2CDpSNwE2jB" role="3clFbx">
            <node concept="3clFbJ" id="2CDpSNwE2jC" role="3cqZAp">
              <node concept="3clFbS" id="2CDpSNwE2jD" role="3clFbx">
                <node concept="3clFbF" id="2CDpSNwE2jE" role="3cqZAp">
                  <node concept="37vLTI" id="2CDpSNwE2jF" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_WS" role="37vLTJ">
                      <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="2CDpSNwE2jH" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2CDpSNwE2jI" role="3clFbw">
                <node concept="3cmrfG" id="2CDpSNwE2jJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2CDpSNwE2jK" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmaAt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2CDpSNwE2jM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2CDpSNwE2jN" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtjL" role="37wK5m">
                      <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CDpSNwE2jP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$Jk" role="3uHU7B">
              <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2CDpSNwE2jR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CDpSNwE2k3" role="3cqZAp">
          <node concept="3K4zz7" id="2CDpSNwE2kb" role="3cqZAk">
            <node concept="Xl_RD" id="2CDpSNwE2kf" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2CDpSNwE2k_" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxgm8uK" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2IH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTzcv" role="37wK5m">
                  <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CDpSNwE2k7" role="3K4Cdx">
              <node concept="3cmrfG" id="2CDpSNwE2ka" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvu9" role="3uHU7B">
                <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CDpSNwE2jt" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2CDpSNwE2ju" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5FtAU1q8DAQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6RvWQYjPIEa" role="jymVt" />
    <node concept="3Tm1VV" id="6RvWQYjPIDG" role="1B3o_S" />
  </node>
  <node concept="15KeUS" id="oUcJT$gsSA">
    <property role="TrG5h" value="generateScreenshots" />
    <node concept="15KeUm" id="oUcJT$humX" role="15LFul">
      <property role="TrG5h" value="generateDocImages" />
      <node concept="15KeVb" id="5L5h3brvIWW" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="2OaO_a3y7O4" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="oUcJT$humY" role="ElM8M">
        <node concept="ElOhj" id="oUcJT$humZ" role="2aLE7H">
          <node concept="3clFbS" id="oUcJT$hun0" role="2VODD2">
            <node concept="3SKdUt" id="5Ulr5FUPTkl" role="3cqZAp">
              <node concept="1PaTwC" id="5Ulr5FUPTkm" role="1aUNEU">
                <node concept="3oM_SD" id="5Ulr5FUPUFQ" role="1PaTwD">
                  <property role="3oM_SC" value="Make" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUMe" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUFV" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUGh" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPWSl" role="1PaTwD">
                  <property role="3oM_SC" value="warn" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUHY" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUGo" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUH0" role="1PaTwD">
                  <property role="3oM_SC" value="Environment" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUH9" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUIU" role="1PaTwD">
                  <property role="3oM_SC" value="screenshots" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUJB" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPWTB" role="1PaTwD">
                  <property role="3oM_SC" value="actually" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUJP" role="1PaTwD">
                  <property role="3oM_SC" value="used," />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUK4" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUKk" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUK_" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPUKR" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5Ulr5FUPULa" role="1PaTwD">
                  <property role="3oM_SC" value="once." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ulr5FUPOua" role="3cqZAp">
              <node concept="3cpWsn" id="5Ulr5FUPOud" role="3cpWs9">
                <property role="TrG5h" value="isMpsEnvironment" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="5Ulr5FUQ6KF" role="1tU5fm" />
                <node concept="2ZW3vV" id="5Ulr5FUPUNy" role="33vP2m">
                  <node concept="3uibUv" id="5Ulr5FUPUNz" role="2ZW6by">
                    <ref role="3uigEE" to="v9gs:2doG_VG59Hc" resolve="FileMPSProject" />
                  </node>
                  <node concept="2OqwBi" id="5Ulr5FUPUN$" role="2ZW6bz">
                    <node concept="2_BwXt" id="5Ulr5FUPUN_" role="2Oq$k0" />
                    <node concept="liA8E" id="5Ulr5FUPUNA" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ulr5FUQJNQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Ulr5FUQJNO" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="mpsEnvironmentWarning" />
                <node concept="17QB3L" id="5Ulr5FUQKky" role="1tU5fm" />
                <node concept="3cpWs3" id="5Ulr5FUQLHz" role="33vP2m">
                  <node concept="Xl_RD" id="5Ulr5FUQLH$" role="3uHU7B">
                    <property role="Xl_RC" value="Screenshots cannot be taken in MpsEnvironment (Ant &lt;generate&gt; task). " />
                  </node>
                  <node concept="Xl_RD" id="5Ulr5FUQLH_" role="3uHU7w">
                    <property role="Xl_RC" value="Use mps-gradle-plugin, mps-build-backends, MPS tests, or other means to run the MPS make process in an IDEA environment." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ulr5FUQ$al" role="3cqZAp">
              <node concept="3cpWsn" id="5Ulr5FUQ$ao" role="3cpWs9">
                <property role="TrG5h" value="reportMpsEnvironment" />
                <node concept="10P_77" id="5Ulr5FUQ$aj" role="1tU5fm" />
                <node concept="3clFbT" id="5Ulr5FUQ_zi" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Ulr5FUPPPH" role="3cqZAp" />
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Generating Screenshots" />
                  </node>
                  <node concept="3cmrfG" id="5gvmGjUsfW5" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="oUcJT$idJt" role="3cqZAp" />
            <node concept="3J1_TO" id="3hEqlZ1r0iR" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1r0iS" role="1zxBo7">
                <node concept="3cpWs8" id="33dz4spRFpP" role="3cqZAp">
                  <node concept="3cpWsn" id="33dz4spRFpQ" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="33dz4spRFpM" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="33dz4spRFpR" role="33vP2m">
                      <node concept="2OqwBi" id="33dz4spRFpS" role="2Oq$k0">
                        <node concept="2_BwXt" id="1LzZ23MfXWx" role="2Oq$k0" />
                        <node concept="liA8E" id="33dz4spRFpW" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33dz4spRFpX" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33dz4spT2qO" role="3cqZAp" />
                <node concept="3cpWs8" id="3kcKtVhKdAp" role="3cqZAp">
                  <node concept="3cpWsn" id="3kcKtVhKdAs" role="3cpWs9">
                    <property role="TrG5h" value="runnablesByFolder" />
                    <node concept="3rvAFt" id="3kcKtVhKdAj" role="1tU5fm">
                      <node concept="_YKpA" id="3kcKtVhKf5L" role="3rvSg0">
                        <node concept="3uibUv" id="1cBwqeL36X_" role="_ZDj9">
                          <ref role="3uigEE" node="3kcKtVhMziv" resolve="MakeScreenshotRunnable" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3kcKtVhKezn" role="3rvQeY">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3kcKtVhKgfC" role="33vP2m">
                      <node concept="3rGOSV" id="3kcKtVhKgfm" role="2ShVmc">
                        <node concept="3uibUv" id="3kcKtVhKgfn" role="3rHrn6">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="_YKpA" id="3kcKtVhKgfo" role="3rHtpV">
                          <node concept="3uibUv" id="1cBwqeL38fC" role="_ZDj9">
                            <ref role="3uigEE" node="3kcKtVhMziv" resolve="MakeScreenshotRunnable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3kcKtVhMfmK" role="3cqZAp" />
                <node concept="1QHqEK" id="5KGdJjDZgBn" role="3cqZAp">
                  <node concept="1QHqEC" id="5KGdJjDZgBp" role="1QHqEI">
                    <node concept="3clFbS" id="5KGdJjDZgBr" role="1bW5cS">
                      <node concept="3clFbF" id="oUcJT$krmb" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$krmc" role="3clFbG">
                          <node concept="EWnkA" id="oUcJT$krmd" role="2Oq$k0" />
                          <node concept="liA8E" id="oUcJT$krme" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="oUcJT$krmf" role="37wK5m">
                              <property role="Xl_RC" value="Collecting models for creating screenshots" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="22g6WSWEB1" role="3cqZAp">
                        <node concept="3cpWsn" id="22g6WSWEB4" role="3cpWs9">
                          <property role="TrG5h" value="resourcesWithOutput" />
                          <node concept="A3Dl8" id="22g6WSWEAY" role="1tU5fm">
                            <node concept="2pR195" id="22g6WSXpog" role="A3Ik2">
                              <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4g8ToP3X6Rg" role="33vP2m">
                            <node concept="ElOhk" id="4g8ToP3X77g" role="2Oq$k0" />
                            <node concept="3zZkjj" id="4g8ToP3X6Rh" role="2OqNvi">
                              <node concept="1bVj0M" id="4g8ToP3X6Ri" role="23t8la">
                                <node concept="3clFbS" id="4g8ToP3X6Rj" role="1bW5cS">
                                  <node concept="3clFbF" id="4g8ToP3X6Rk" role="3cqZAp">
                                    <node concept="1Wc70l" id="TDp769cFsV" role="3clFbG">
                                      <node concept="3y3z36" id="TDp769cLvk" role="3uHU7w">
                                        <node concept="10Nm6u" id="TDp769cMbF" role="3uHU7w" />
                                        <node concept="2OqwBi" id="TDp769cJuj" role="3uHU7B">
                                          <node concept="2OqwBi" id="TDp769cHhH" role="2Oq$k0">
                                            <node concept="37vLTw" id="TDp769cGpm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SR9xrsN22z" resolve="it" />
                                            </node>
                                            <node concept="2sxana" id="TDp769cI_R" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="TDp769cKyu" role="2OqNvi">
                                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="4g8ToP3X6Rl" role="3uHU7B">
                                        <node concept="2YIFZM" id="5gvmGjUs1AB" role="3uHU7B">
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                          <node concept="2OqwBi" id="5gvmGjUs1AC" role="37wK5m">
                                            <node concept="37vLTw" id="5gvmGjUs1AD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SR9xrsN22z" resolve="it" />
                                            </node>
                                            <node concept="2sxana" id="5gvmGjUs1AE" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="4g8ToP3X6Ru" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2SR9xrsN22z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2SR9xrsN22$" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2OaO_a3zl9B" role="3cqZAp">
                        <node concept="3cpWsn" id="2OaO_a3zl9C" role="3cpWs9">
                          <property role="TrG5h" value="allModels" />
                          <node concept="A3Dl8" id="2OaO_a3zl8t" role="1tU5fm">
                            <node concept="1LlUBW" id="2OaO_a3zl8A" role="A3Ik2">
                              <node concept="H_c77" id="2OaO_a3zl8B" role="1Lm7xW" />
                              <node concept="H_c77" id="2OaO_a3zl8C" role="1Lm7xW" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2OaO_a3zl9D" role="33vP2m">
                            <node concept="37vLTw" id="5gvmGjUsgod" role="2Oq$k0">
                              <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                            </node>
                            <node concept="3goQfb" id="x$_sKCq8qR" role="2OqNvi">
                              <node concept="1bVj0M" id="x$_sKCq8qT" role="23t8la">
                                <node concept="3clFbS" id="x$_sKCq8qU" role="1bW5cS">
                                  <node concept="3cpWs8" id="x$_sKCq8qV" role="3cqZAp">
                                    <node concept="3cpWsn" id="x$_sKCq8qW" role="3cpWs9">
                                      <property role="TrG5h" value="inputModel" />
                                      <node concept="H_c77" id="x$_sKCq8qX" role="1tU5fm" />
                                      <node concept="2OqwBi" id="x$_sKCq8qY" role="33vP2m">
                                        <node concept="37vLTw" id="x$_sKCq8qZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN22B" resolve="gResource" />
                                        </node>
                                        <node concept="2sxana" id="x$_sKCq8r0" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="x$_sKCq8r1" role="3cqZAp">
                                    <node concept="3cpWsn" id="x$_sKCq8r2" role="3cpWs9">
                                      <property role="TrG5h" value="outputModels" />
                                      <node concept="A3Dl8" id="x$_sKCqfgK" role="1tU5fm">
                                        <node concept="3uibUv" id="x$_sKCqs8L" role="A3Ik2">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="x$_sKCq8r4" role="33vP2m">
                                        <node concept="2OqwBi" id="x$_sKCq8r5" role="2Oq$k0">
                                          <node concept="37vLTw" id="x$_sKCq8r6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SR9xrsN22B" resolve="gResource" />
                                          </node>
                                          <node concept="2sxana" id="x$_sKCq8r7" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="x$_sKCq8r8" role="2OqNvi">
                                          <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="x$_sKCqbxQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="x$_sKCqdLZ" role="3clFbG">
                                      <node concept="37vLTw" id="x$_sKCqbxO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="x$_sKCq8r2" resolve="outputModels" />
                                      </node>
                                      <node concept="3$u5V9" id="x$_sKCqgI2" role="2OqNvi">
                                        <node concept="1bVj0M" id="x$_sKCqgI4" role="23t8la">
                                          <node concept="3clFbS" id="x$_sKCqgI5" role="1bW5cS">
                                            <node concept="3clFbF" id="x$_sKCqhEz" role="3cqZAp">
                                              <node concept="1Ls8ON" id="x$_sKCqhEy" role="3clFbG">
                                                <node concept="37vLTw" id="x$_sKCqjFx" role="1Lso8e">
                                                  <ref role="3cqZAo" node="x$_sKCq8qW" resolve="inputModel" />
                                                </node>
                                                <node concept="37vLTw" id="x$_sKCqm9k" role="1Lso8e">
                                                  <ref role="3cqZAo" node="2SR9xrsN22_" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="2SR9xrsN22_" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2SR9xrsN22A" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2SR9xrsN22B" role="1bW2Oz">
                                  <property role="TrG5h" value="gResource" />
                                  <node concept="2jxLKc" id="2SR9xrsN22C" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oUcJT$kK86" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$kKvc" role="3clFbG">
                          <node concept="EWnkA" id="oUcJT$kK84" role="2Oq$k0" />
                          <node concept="liA8E" id="oUcJT$kKOr" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                            <node concept="3cmrfG" id="oUcJT$kKOu" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oUcJT$kL8K" role="3cqZAp" />
                      <node concept="3cpWs8" id="oUcJT$kNBC" role="3cqZAp">
                        <node concept="3cpWsn" id="oUcJT$kNBD" role="3cpWs9">
                          <property role="TrG5h" value="collectingNodesMonitor" />
                          <node concept="3uibUv" id="oUcJT$kNB_" role="1tU5fm">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                          </node>
                          <node concept="2OqwBi" id="oUcJT$kNBE" role="33vP2m">
                            <node concept="EWnkA" id="oUcJT$kNBF" role="2Oq$k0" />
                            <node concept="liA8E" id="oUcJT$kNBG" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                              <node concept="3cmrfG" id="oUcJT$kNBH" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oUcJT$kV6d" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$kVtZ" role="3clFbG">
                          <node concept="37vLTw" id="oUcJT$kV6b" role="2Oq$k0">
                            <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                          </node>
                          <node concept="liA8E" id="oUcJT$kVNH" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                            <node concept="Xl_RD" id="oUcJT$kW6z" role="37wK5m">
                              <property role="Xl_RC" value="Collecting nodes for screenshots" />
                            </node>
                            <node concept="2OqwBi" id="oUcJT$kXJQ" role="37wK5m">
                              <node concept="37vLTw" id="2OaO_a3ztc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OaO_a3zl9C" resolve="allModels" />
                              </node>
                              <node concept="34oBXx" id="oUcJT$kY9h" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5KGdJjE0hIV" role="3cqZAp">
                        <node concept="2GrKxI" id="5KGdJjE0hIX" role="2Gsz3X">
                          <property role="TrG5h" value="modelsPair" />
                        </node>
                        <node concept="3clFbS" id="5KGdJjE0hIZ" role="2LFqv$">
                          <node concept="3clFbF" id="oUcJT$l0wP" role="3cqZAp">
                            <node concept="2OqwBi" id="oUcJT$l0P_" role="3clFbG">
                              <node concept="37vLTw" id="oUcJT$l0wN" role="2Oq$k0">
                                <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                              </node>
                              <node concept="liA8E" id="oUcJT$l1c1" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                                <node concept="2OqwBi" id="oUcJT$l5Wv" role="37wK5m">
                                  <node concept="1LFfDK" id="2OaO_a3zw4S" role="2Oq$k0">
                                    <node concept="3cmrfG" id="2OaO_a3zwsJ" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="oUcJT$l5BK" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                  <node concept="LkI2h" id="oUcJT$l6jv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7OtjhV3GZjr" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnX7s" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXnX7t" role="1PaTwD">
                                <property role="3oM_SC" value="XXX" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7u" role="1PaTwD">
                                <property role="3oM_SC" value="what" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7v" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7w" role="1PaTwD">
                                <property role="3oM_SC" value="there" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7x" role="1PaTwD">
                                <property role="3oM_SC" value="are" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7y" role="1PaTwD">
                                <property role="3oM_SC" value="multiple" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7z" role="1PaTwD">
                                <property role="3oM_SC" value="GenerationTargetFacet" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7$" role="1PaTwD">
                                <property role="3oM_SC" value="(now" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7_" role="1PaTwD">
                                <property role="3oM_SC" value="it's" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7A" role="1PaTwD">
                                <property role="3oM_SC" value="only" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7B" role="1PaTwD">
                                <property role="3oM_SC" value="JavaModuleFacet)," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7C" role="1PaTwD">
                                <property role="3oM_SC" value="shall" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7D" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7E" role="1PaTwD">
                                <property role="3oM_SC" value="generate" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7F" role="1PaTwD">
                                <property role="3oM_SC" value="into" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7G" role="1PaTwD">
                                <property role="3oM_SC" value="each?" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7H" role="1PaTwD">
                                <property role="3oM_SC" value="Or" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7I" role="1PaTwD">
                                <property role="3oM_SC" value="identify" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7J" role="1PaTwD">
                                <property role="3oM_SC" value="them" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnX7K" role="1PaTwD">
                                <property role="3oM_SC" value="somehow?" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7OtjhV3GP5w" role="3cqZAp">
                            <node concept="3cpWsn" id="7OtjhV3GP5x" role="3cpWs9">
                              <property role="TrG5h" value="modelOutputLocation" />
                              <node concept="3uibUv" id="7OtjhV3GP3o" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2YIFZM" id="7OtjhV3MiyC" role="33vP2m">
                                <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                <node concept="1LFfDK" id="7OtjhV3MkxA" role="37wK5m">
                                  <node concept="3cmrfG" id="7OtjhV3MkXh" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2GrUjf" id="7OtjhV3MjLc" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4$J9NYoGVeQ" role="3cqZAp">
                            <node concept="3cpWsn" id="4$J9NYoGVeR" role="3cpWs9">
                              <property role="TrG5h" value="outputDir" />
                              <node concept="3uibUv" id="4$J9NYoGVeS" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2Sg_IR" id="4$J9NYoGVeL" role="33vP2m">
                                <node concept="2bn25q" id="4$J9NYoGVeM" role="2SgG2M">
                                  <node concept="2bn25r" id="4$J9NYoGVeN" role="2Oq$k0">
                                    <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                  </node>
                                  <node concept="2sxana" id="4$J9NYoGVeO" role="2OqNvi">
                                    <ref role="2sxfKC" to="fy8e:5rVd6vTmgKP" resolve="alternateOutput" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7OtjhV3GUn0" role="2SgHGx">
                                  <ref role="3cqZAo" node="7OtjhV3GP5x" resolve="modelOutputLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3kcKtVhKjfN" role="3cqZAp">
                            <node concept="3clFbS" id="3kcKtVhKjfP" role="3clFbx">
                              <node concept="3clFbF" id="3kcKtVhKtIz" role="3cqZAp">
                                <node concept="37vLTI" id="3kcKtVhKv9N" role="3clFbG">
                                  <node concept="2ShNRf" id="3kcKtVhKvz_" role="37vLTx">
                                    <node concept="Tc6Ow" id="3kcKtVhKvyw" role="2ShVmc">
                                      <node concept="3uibUv" id="1cBwqeL39Qr" role="HW$YZ">
                                        <ref role="3uigEE" node="3kcKtVhMziv" resolve="MakeScreenshotRunnable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="3kcKtVhKuc$" role="37vLTJ">
                                    <node concept="37vLTw" id="3kcKtVhKu_g" role="3ElVtu">
                                      <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                    </node>
                                    <node concept="37vLTw" id="3kcKtVhKtIx" role="3ElQJh">
                                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3kcKtVhKsWY" role="3clFbw">
                              <node concept="2OqwBi" id="3kcKtVhKprq" role="3fr31v">
                                <node concept="37vLTw" id="3kcKtVhKoRR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                                </node>
                                <node concept="2Nt0df" id="3kcKtVhKr7b" role="2OqNvi">
                                  <node concept="37vLTw" id="3kcKtVhKrwx" role="38cxEo">
                                    <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="C1ce8WcWPE" role="3cqZAp">
                            <node concept="3cpWsn" id="C1ce8WcWPF" role="3cpWs9">
                              <property role="TrG5h" value="dk" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="C1ce8WcWPG" role="1tU5fm">
                                <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
                              </node>
                              <node concept="2ShNRf" id="C1ce8WcXCV" role="33vP2m">
                                <node concept="1pGfFk" id="C1ce8WcYyG" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                                  <node concept="2OqwBi" id="C1ce8Wd3Mj" role="37wK5m">
                                    <node concept="2JrnkZ" id="C1ce8WdVwY" role="2Oq$k0">
                                      <node concept="1LFfDK" id="C1ce8Wd2ON" role="2JrQYb">
                                        <node concept="3cmrfG" id="C1ce8Wd3fQ" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2GrUjf" id="C1ce8Wd25h" role="1LFl5Q">
                                          <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="C1ce8WdW5S" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="C1ce8WdYcG" role="37wK5m">
                                    <node concept="3cmrfG" id="C1ce8WdYcH" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="C1ce8WdYcI" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="x$_sKCwea_" role="37wK5m">
                                    <node concept="3cmrfG" id="x$_sKCweOG" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2GrUjf" id="x$_sKCwcsv" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="223OxQlwqi9" role="3cqZAp" />
                          <node concept="2Gpval" id="oUcJT$i_cY" role="3cqZAp">
                            <node concept="2GrKxI" id="oUcJT$i_d0" role="2Gsz3X">
                              <property role="TrG5h" value="modelContent" />
                            </node>
                            <node concept="3clFbS" id="oUcJT$i_d2" role="2LFqv$">
                              <node concept="3clFbJ" id="6D39xFaCpK0" role="3cqZAp">
                                <node concept="3clFbS" id="6D39xFaCpK2" role="3clFbx">
                                  <node concept="3clFbJ" id="5Ulr5FUQAJB" role="3cqZAp">
                                    <node concept="3clFbS" id="5Ulr5FUQAJD" role="3clFbx">
                                      <node concept="1daRAt" id="6D39xFaCR1u" role="3cqZAp">
                                        <property role="1daRAr" value="3bEKrlZKrwG/WARNING" />
                                        <node concept="37vLTw" id="5Ulr5FUQMHU" role="1daK9t">
                                          <ref role="3cqZAo" node="5Ulr5FUQJNO" resolve="mpsEnvironmentWarning" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5Ulr5FUQETA" role="3cqZAp">
                                        <node concept="37vLTI" id="5Ulr5FUQFWz" role="3clFbG">
                                          <node concept="3clFbT" id="5Ulr5FUQG_5" role="37vLTx" />
                                          <node concept="37vLTw" id="5Ulr5FUQET$" role="37vLTJ">
                                            <ref role="3cqZAo" node="5Ulr5FUQ$ao" resolve="reportMpsEnvironment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5Ulr5FUQBmn" role="3clFbw">
                                      <ref role="3cqZAo" node="5Ulr5FUQ$ao" resolve="reportMpsEnvironment" />
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="5Ulr5FUQ9rW" role="3cqZAp" />
                                </node>
                                <node concept="37vLTw" id="5Ulr5FUPY0h" role="3clFbw">
                                  <ref role="3cqZAo" node="5Ulr5FUPOud" resolve="isMpsEnvironment" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="5Ulr5FUPGhu" role="3cqZAp" />
                              <node concept="3cpWs8" id="5XfUTkOUJIA" role="3cqZAp">
                                <node concept="3cpWsn" id="5XfUTkOUJIB" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="VbZzlLcwxV" role="1tU5fm">
                                    <ref role="ehGHo" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
                                  </node>
                                  <node concept="1PxgMI" id="VbZzlLcyeB" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="VbZzlLcz5G" role="3oSUPX">
                                      <ref role="cht4Q" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
                                    </node>
                                    <node concept="2YIFZM" id="223OxQlxbgb" role="1m5AlR">
                                      <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                      <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                                      <node concept="2GrUjf" id="223OxQlxc9B" role="37wK5m">
                                        <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="modelContent" />
                                      </node>
                                      <node concept="37vLTw" id="223OxQlxdA4" role="37wK5m">
                                        <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5XfUTkOvSov" role="3cqZAp">
                                <node concept="1PaTwC" id="5XfUTkOvSox" role="1aUNEU">
                                  <node concept="3oM_SD" id="5XfUTkOvSor" role="1PaTwD">
                                    <property role="3oM_SC" value="adding" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpL" role="1PaTwD">
                                    <property role="3oM_SC" value="code" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpF" role="1PaTwD">
                                    <property role="3oM_SC" value="paragraph" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpj" role="1PaTwD">
                                    <property role="3oM_SC" value="decider" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoR" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoN" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoJ" role="1PaTwD">
                                    <property role="3oM_SC" value="node" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpN" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpD" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpx" role="1PaTwD">
                                    <property role="3oM_SC" value="transient" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpn" role="1PaTwD">
                                    <property role="3oM_SC" value="model" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSp9" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoV" role="1PaTwD">
                                    <property role="3oM_SC" value="pass" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoL" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSot" role="1PaTwD">
                                    <property role="3oM_SC" value="resulting" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpJ" role="1PaTwD">
                                    <property role="3oM_SC" value="hints" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpp" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5XfUTkOvSop" role="3cqZAp">
                                <node concept="1PaTwC" id="5XfUTkOvSon" role="1aUNEU">
                                  <node concept="3oM_SD" id="5XfUTkOvSol" role="1PaTwD">
                                    <property role="3oM_SC" value="down" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSph" role="1PaTwD">
                                    <property role="3oM_SC" value="into" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSp5" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSp1" role="1PaTwD">
                                    <property role="3oM_SC" value="screenshooter." />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoT" role="1PaTwD">
                                    <property role="3oM_SC" value="The" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoF" role="1PaTwD">
                                    <property role="3oM_SC" value="code" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoX" role="1PaTwD">
                                    <property role="3oM_SC" value="CodeParagraphManager" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoH" role="1PaTwD">
                                    <property role="3oM_SC" value="uses" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpt" role="1PaTwD">
                                    <property role="3oM_SC" value="dynamically" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpd" role="1PaTwD">
                                    <property role="3oM_SC" value="constructed" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoj" role="1PaTwD">
                                    <property role="3oM_SC" value="hint" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpH" role="1PaTwD">
                                    <property role="3oM_SC" value="that" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5XfUTkOvSoD" role="3cqZAp">
                                <node concept="1PaTwC" id="5XfUTkOvSoB" role="1aUNEU">
                                  <node concept="3oM_SD" id="5XfUTkOvSoz" role="1PaTwD">
                                    <property role="3oM_SC" value="contain" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSp_" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpv" role="1PaTwD">
                                    <property role="3oM_SC" value="node" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpl" role="1PaTwD">
                                    <property role="3oM_SC" value="id" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSp7" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoP" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpB" role="1PaTwD">
                                    <property role="3oM_SC" value="nodes" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpr" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpb" role="1PaTwD">
                                    <property role="3oM_SC" value="should" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSp3" role="1PaTwD">
                                    <property role="3oM_SC" value="operate" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSoZ" role="1PaTwD">
                                    <property role="3oM_SC" value="on." />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSo_" role="1PaTwD">
                                    <property role="3oM_SC" value="See" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpf" role="1PaTwD">
                                    <property role="3oM_SC" value="CodeParagraphManager.concatHint" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkOvSpz" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                  <node concept="3oM_SD" id="5XfUTkPd7Vc" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5XfUTkOqCHe" role="3cqZAp">
                                <node concept="3cpWsn" id="5XfUTkOqCHf" role="3cpWs9">
                                  <property role="TrG5h" value="hints" />
                                  <node concept="A3Dl8" id="5XfUTkOqCj8" role="1tU5fm">
                                    <node concept="17QB3L" id="5XfUTkOqCjb" role="A3Ik2" />
                                  </node>
                                  <node concept="2OqwBi" id="5XfUTkOqCHg" role="33vP2m">
                                    <node concept="2OqwBi" id="5XfUTkOqCHh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5XfUTkOqCHi" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5XfUTkOqCHj" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="modelContent" />
                                        </node>
                                        <node concept="3Tsc0h" id="5XfUTkOqCHk" role="2OqNvi">
                                          <ref role="3TtcxE" to="2c95:54ozzUwjhw1" resolve="hints" />
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="5XfUTkOqCHl" role="2OqNvi">
                                        <node concept="1bVj0M" id="5XfUTkOqCHm" role="23t8la">
                                          <node concept="3clFbS" id="5XfUTkOqCHn" role="1bW5cS">
                                            <node concept="3clFbF" id="5XfUTkOqCHo" role="3cqZAp">
                                              <node concept="2OqwBi" id="5XfUTkOqCHp" role="3clFbG">
                                                <node concept="2OqwBi" id="5XfUTkOqCHq" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5XfUTkOqCHr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SR9xrsN22D" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5XfUTkOqCHs" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="5XfUTkOqCHt" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="2SR9xrsN22D" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2SR9xrsN22E" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3QWeyG" id="5XfUTkOqCHw" role="2OqNvi">
                                      <node concept="2YIFZM" id="5XfUTkOqCHx" role="576Qk">
                                        <ref role="37wK5l" to="z726:1aCwgFOgrFU" resolve="getCodeParagraphHints" />
                                        <ref role="1Pybhc" to="z726:3_8b99743FU" resolve="CodeParagraphHelper" />
                                        <node concept="2GrUjf" id="5XfUTkOqCHy" role="37wK5m">
                                          <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="modelContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1cBwqeL447q" role="3cqZAp">
                                <node concept="3cpWsn" id="1cBwqeL447r" role="3cpWs9">
                                  <property role="TrG5h" value="printRunnable" />
                                  <node concept="3uibUv" id="1cBwqeL443Z" role="1tU5fm">
                                    <ref role="3uigEE" node="3kcKtVhMziv" resolve="MakeScreenshotRunnable" />
                                  </node>
                                  <node concept="2ShNRf" id="1cBwqeL447s" role="33vP2m">
                                    <node concept="1pGfFk" id="1cBwqeL447t" role="2ShVmc">
                                      <ref role="37wK5l" node="UZf0JkkmPC" resolve="MakeScreenshotRunnable" />
                                      <node concept="2GrUjf" id="7PsrBz3fgyO" role="37wK5m">
                                        <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="modelContent" />
                                      </node>
                                      <node concept="2OqwBi" id="VbZzlLczTS" role="37wK5m">
                                        <node concept="37vLTw" id="5XfUTkOSfki" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5XfUTkOUJIB" resolve="node" />
                                        </node>
                                        <node concept="2qgKlT" id="VbZzlLc_nX" role="2OqNvi">
                                          <ref role="37wK5l" to="4gky:627_yy34GnC" resolve="targetNode" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7PsrBz3knIo" role="37wK5m">
                                        <node concept="2GrUjf" id="7PsrBz3kn5X" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="oUcJT$i_d0" resolve="modelContent" />
                                        </node>
                                        <node concept="3TrcHB" id="7PsrBz3kGLJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1cBwqeL447y" role="37wK5m">
                                        <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="C1ce8WdZ6X" role="37wK5m">
                                        <ref role="3cqZAo" node="C1ce8WcWPF" resolve="dk" />
                                      </node>
                                      <node concept="37vLTw" id="5XfUTkOqCHz" role="37wK5m">
                                        <ref role="3cqZAo" node="5XfUTkOqCHf" resolve="hints" />
                                      </node>
                                      <node concept="2OqwBi" id="38SysugOfz" role="37wK5m">
                                        <node concept="37vLTw" id="38SysugN3B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5XfUTkOUJIB" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="38SysugQ2z" role="2OqNvi">
                                          <ref role="3TsBF5" to="2c95:UZf0JknNZ8" resolve="renderInspector" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1cBwqeL3b4K" role="3cqZAp">
                                <node concept="2OqwBi" id="1cBwqeL3ciM" role="3clFbG">
                                  <node concept="3EllGN" id="1cBwqeL3bvC" role="2Oq$k0">
                                    <node concept="37vLTw" id="1cBwqeL3gs$" role="3ElVtu">
                                      <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                    </node>
                                    <node concept="37vLTw" id="1cBwqeL3b4I" role="3ElQJh">
                                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="1cBwqeL3dkf" role="2OqNvi">
                                    <node concept="37vLTw" id="1cBwqeL447B" role="25WWJ7">
                                      <ref role="3cqZAo" node="1cBwqeL447r" resolve="printRunnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oUcJT$irtA" role="2GsD0m">
                              <node concept="1LFfDK" id="2OaO_a3zDom" role="2Oq$k0">
                                <node concept="3cmrfG" id="2OaO_a3zDJV" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="oUcJT$ir3Z" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="oUcJT$irQ4" role="2OqNvi">
                                <node concept="chp4Y" id="5QK5AMJp7v$" role="3MHsoP">
                                  <ref role="cht4Q" to="2c95:627_yy34G1b" resolve="ModelContentAsImageParagraph" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5XfUTkOquRd" role="3cqZAp" />
                          <node concept="2Gpval" id="5XfUTkOqstj" role="3cqZAp">
                            <node concept="2GrKxI" id="5XfUTkOqstk" role="2Gsz3X">
                              <property role="TrG5h" value="sectionAsImage" />
                            </node>
                            <node concept="3clFbS" id="5XfUTkOqstl" role="2LFqv$">
                              <node concept="3clFbJ" id="5Ulr5FUQH9V" role="3cqZAp">
                                <node concept="3clFbS" id="5Ulr5FUQH9W" role="3clFbx">
                                  <node concept="3clFbJ" id="5Ulr5FUQH9X" role="3cqZAp">
                                    <node concept="3clFbS" id="5Ulr5FUQH9Y" role="3clFbx">
                                      <node concept="1daRAt" id="5Ulr5FUQH9Z" role="3cqZAp">
                                        <property role="1daRAr" value="3bEKrlZKrwG/WARNING" />
                                        <node concept="37vLTw" id="5Ulr5FUQOrG" role="1daK9t">
                                          <ref role="3cqZAo" node="5Ulr5FUQJNO" resolve="mpsEnvironmentWarning" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5Ulr5FUQHa3" role="3cqZAp">
                                        <node concept="37vLTI" id="5Ulr5FUQHa4" role="3clFbG">
                                          <node concept="3clFbT" id="5Ulr5FUQHa5" role="37vLTx" />
                                          <node concept="37vLTw" id="5Ulr5FUQHa6" role="37vLTJ">
                                            <ref role="3cqZAo" node="5Ulr5FUQ$ao" resolve="reportMpsEnvironment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5Ulr5FUQHa7" role="3clFbw">
                                      <ref role="3cqZAo" node="5Ulr5FUQ$ao" resolve="reportMpsEnvironment" />
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="5Ulr5FUQHa8" role="3cqZAp" />
                                </node>
                                <node concept="37vLTw" id="5Ulr5FUQHa9" role="3clFbw">
                                  <ref role="3cqZAo" node="5Ulr5FUPOud" resolve="isMpsEnvironment" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="5Ulr5FUQgvP" role="3cqZAp" />
                              <node concept="3cpWs8" id="223OxQl_y91" role="3cqZAp">
                                <node concept="3cpWsn" id="223OxQl_y92" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="VbZzlLcA74" role="1tU5fm">
                                    <ref role="ehGHo" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
                                  </node>
                                  <node concept="1PxgMI" id="VbZzlLcBv6" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="VbZzlLcCrK" role="3oSUPX">
                                      <ref role="cht4Q" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
                                    </node>
                                    <node concept="2YIFZM" id="223OxQl_y94" role="1m5AlR">
                                      <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                      <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                                      <node concept="2GrUjf" id="223OxQl_y95" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5XfUTkOqstk" resolve="sectionAsImage" />
                                      </node>
                                      <node concept="37vLTw" id="223OxQl_y96" role="37wK5m">
                                        <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5XfUTkOqsu9" role="3cqZAp">
                                <node concept="3cpWsn" id="5XfUTkOqsua" role="3cpWs9">
                                  <property role="TrG5h" value="printRunnable" />
                                  <node concept="3uibUv" id="5XfUTkOqsub" role="1tU5fm">
                                    <ref role="3uigEE" node="3kcKtVhMziv" resolve="MakeScreenshotRunnable" />
                                  </node>
                                  <node concept="2ShNRf" id="5XfUTkOqsuc" role="33vP2m">
                                    <node concept="1pGfFk" id="5XfUTkOqsud" role="2ShVmc">
                                      <ref role="37wK5l" node="UZf0JkkmPC" resolve="MakeScreenshotRunnable" />
                                      <node concept="2GrUjf" id="5XfUTkOqsue" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5XfUTkOqstk" resolve="sectionAsImage" />
                                      </node>
                                      <node concept="2OqwBi" id="VbZzlLcTUk" role="37wK5m">
                                        <node concept="37vLTw" id="5XfUTkOSkPU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="223OxQl_y92" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="VbZzlLcUYZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="z5ox:7$DvC4gPSIs" resolve="section" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5XfUTkOqsui" role="37wK5m">
                                        <node concept="2GrUjf" id="5XfUTkOqsuj" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5XfUTkOqstk" resolve="sectionAsImage" />
                                        </node>
                                        <node concept="3TrcHB" id="5XfUTkOqsuk" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5XfUTkOqsul" role="37wK5m">
                                        <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="5XfUTkOqsum" role="37wK5m">
                                        <ref role="3cqZAo" node="C1ce8WcWPF" resolve="dk" />
                                      </node>
                                      <node concept="2OqwBi" id="5XfUTkOqMsn" role="37wK5m">
                                        <node concept="2OqwBi" id="5XfUTkOqJIs" role="2Oq$k0">
                                          <node concept="2GrUjf" id="5XfUTkOqIDU" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5XfUTkOqstk" resolve="sectionAsImage" />
                                          </node>
                                          <node concept="3Tsc0h" id="5XfUTkOqKlx" role="2OqNvi">
                                            <ref role="3TtcxE" to="z5ox:54ozzUwooJ9" resolve="hints" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="5XfUTkOqPbo" role="2OqNvi">
                                          <node concept="1bVj0M" id="5XfUTkOqPbq" role="23t8la">
                                            <node concept="3clFbS" id="5XfUTkOqPbr" role="1bW5cS">
                                              <node concept="3clFbF" id="5XfUTkOqQ5u" role="3cqZAp">
                                                <node concept="2OqwBi" id="5XfUTkOqSlD" role="3clFbG">
                                                  <node concept="2OqwBi" id="5XfUTkOqQNo" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5XfUTkOqQ5t" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SR9xrsN22F" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5XfUTkOqRA7" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="5XfUTkOqTho" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="2SR9xrsN22F" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2SR9xrsN22G" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="38SysugTlJ" role="37wK5m">
                                        <node concept="37vLTw" id="38SysugSc$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="223OxQl_y92" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="38SysugUYS" role="2OqNvi">
                                          <ref role="3TsBF5" to="z5ox:UZf0Jkn_ZE" resolve="renderInspector" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5XfUTkOqsuE" role="3cqZAp">
                                <node concept="2OqwBi" id="5XfUTkOqsuF" role="3clFbG">
                                  <node concept="3EllGN" id="5XfUTkOqsuG" role="2Oq$k0">
                                    <node concept="37vLTw" id="5XfUTkOqsuH" role="3ElVtu">
                                      <ref role="3cqZAo" node="4$J9NYoGVeR" resolve="outputDir" />
                                    </node>
                                    <node concept="37vLTw" id="5XfUTkOqsuI" role="3ElQJh">
                                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="5XfUTkOqsuJ" role="2OqNvi">
                                    <node concept="37vLTw" id="5XfUTkOqsuK" role="25WWJ7">
                                      <ref role="3cqZAo" node="5XfUTkOqsua" resolve="printRunnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5XfUTkOqsuL" role="2GsD0m">
                              <node concept="1LFfDK" id="5XfUTkOqsuM" role="2Oq$k0">
                                <node concept="3cmrfG" id="5XfUTkOqsuN" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="5XfUTkOqsuO" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="modelsPair" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="5XfUTkOqsuP" role="2OqNvi">
                                <node concept="chp4Y" id="5XfUTkOqsuQ" role="3MHsoP">
                                  <ref role="cht4Q" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="oUcJT$l1Yi" role="3cqZAp">
                            <node concept="2OqwBi" id="oUcJT$l2jl" role="3clFbG">
                              <node concept="37vLTw" id="oUcJT$l1Yg" role="2Oq$k0">
                                <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                              </node>
                              <node concept="liA8E" id="oUcJT$l2DU" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                                <node concept="3cmrfG" id="oUcJT$l2XG" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2OaO_a3ztwZ" role="2GsD0m">
                          <ref role="3cqZAo" node="2OaO_a3zl9C" resolve="allModels" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="oUcJT$l3P5" role="3cqZAp">
                        <node concept="2OqwBi" id="oUcJT$l4cz" role="3clFbG">
                          <node concept="37vLTw" id="oUcJT$l3P3" role="2Oq$k0">
                            <ref role="3cqZAo" node="oUcJT$kNBD" resolve="collectingNodesMonitor" />
                          </node>
                          <node concept="liA8E" id="oUcJT$l4zx" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="33dz4spU59t" role="ukAjM">
                    <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                  </node>
                </node>
                <node concept="3clFbH" id="33dz4spOimb" role="3cqZAp" />
                <node concept="3cpWs8" id="5L5h3brvIX2" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvIX3" role="3cpWs9">
                    <property role="TrG5h" value="deltaList" />
                    <node concept="_YKpA" id="5L5h3brvIX4" role="1tU5fm">
                      <node concept="3uibUv" id="5L5h3brvIX5" role="_ZDj9">
                        <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5L5h3brvIX6" role="33vP2m">
                      <node concept="Tc6Ow" id="5L5h3brvIX7" role="2ShVmc">
                        <node concept="3uibUv" id="5L5h3brvIX8" role="HW$YZ">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="C1ce8Wced7" role="3cqZAp">
                  <node concept="3cpWsn" id="C1ce8Wced8" role="3cpWs9">
                    <property role="TrG5h" value="fp" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="C1ce8Wced9" role="1tU5fm">
                      <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                    </node>
                    <node concept="2ShNRf" id="C1ce8WcfiG" role="33vP2m">
                      <node concept="1pGfFk" id="C1ce8Wcgvq" role="2ShVmc">
                        <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                        <node concept="2OqwBi" id="C1ce8Wcq2O" role="37wK5m">
                          <node concept="2_BwXt" id="C1ce8WcpX0" role="2Oq$k0" />
                          <node concept="liA8E" id="C1ce8Wcqkf" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oUcJT$lc8t" role="3cqZAp">
                  <node concept="3cpWsn" id="oUcJT$lc8u" role="3cpWs9">
                    <property role="TrG5h" value="screenshotingFilesFoldersMonitor" />
                    <node concept="3uibUv" id="oUcJT$lc8v" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                    <node concept="2OqwBi" id="oUcJT$lc8w" role="33vP2m">
                      <node concept="EWnkA" id="oUcJT$lc8x" role="2Oq$k0" />
                      <node concept="liA8E" id="oUcJT$lc8y" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="oUcJT$lc8z" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oUcJT$lc8$" role="3cqZAp">
                  <node concept="2OqwBi" id="oUcJT$lc8_" role="3clFbG">
                    <node concept="37vLTw" id="oUcJT$lc8A" role="2Oq$k0">
                      <ref role="3cqZAo" node="oUcJT$lc8u" resolve="screenshotingFilesFoldersMonitor" />
                    </node>
                    <node concept="liA8E" id="oUcJT$lc8B" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                      <node concept="Xl_RD" id="oUcJT$lc8C" role="37wK5m">
                        <property role="Xl_RC" value="Creating screenshot for folders" />
                      </node>
                      <node concept="2OqwBi" id="oUcJT$lc8D" role="37wK5m">
                        <node concept="37vLTw" id="3kcKtVhL488" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                        </node>
                        <node concept="34oBXx" id="oUcJT$lc8F" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="oUcJT$l8Pb" role="3cqZAp">
                  <node concept="2GrKxI" id="oUcJT$l8Pd" role="2Gsz3X">
                    <property role="TrG5h" value="folder" />
                  </node>
                  <node concept="3clFbS" id="oUcJT$l8Pf" role="2LFqv$">
                    <node concept="3cpWs8" id="C1ce8Wei$8" role="3cqZAp">
                      <node concept="3cpWsn" id="C1ce8Wei$9" role="3cpWs9">
                        <property role="TrG5h" value="runnables" />
                        <node concept="_YKpA" id="C1ce8Weixc" role="1tU5fm">
                          <node concept="3uibUv" id="C1ce8Weixf" role="_ZDj9">
                            <ref role="3uigEE" node="3kcKtVhMziv" resolve="MakeScreenshotRunnable" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="C1ce8Wei$a" role="33vP2m">
                          <node concept="2GrUjf" id="C1ce8Wei$b" role="3ElVtu">
                            <ref role="2Gs0qQ" node="oUcJT$l8Pd" resolve="folder" />
                          </node>
                          <node concept="37vLTw" id="C1ce8Wei$c" role="3ElQJh">
                            <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3kcKtVhKHia" role="3cqZAp">
                      <node concept="3cpWsn" id="3kcKtVhKHib" role="3cpWs9">
                        <property role="TrG5h" value="screenshotFilesMonitor" />
                        <node concept="3uibUv" id="3kcKtVhKHi9" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="2OqwBi" id="3kcKtVhKHic" role="33vP2m">
                          <node concept="37vLTw" id="3kcKtVhKHid" role="2Oq$k0">
                            <ref role="3cqZAo" node="oUcJT$lc8u" resolve="screenshotingFilesFoldersMonitor" />
                          </node>
                          <node concept="liA8E" id="3kcKtVhKHie" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                            <node concept="3cmrfG" id="3kcKtVhKHif" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3kcKtVhKJ3v" role="3cqZAp">
                      <node concept="2OqwBi" id="3kcKtVhKJvK" role="3clFbG">
                        <node concept="37vLTw" id="3kcKtVhKJ3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kcKtVhKHib" resolve="screenshotFilesMonitor" />
                        </node>
                        <node concept="liA8E" id="3kcKtVhKJ$H" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="Xl_RD" id="3kcKtVhKJ_0" role="37wK5m">
                            <property role="Xl_RC" value="Creating screenshots" />
                          </node>
                          <node concept="2OqwBi" id="3kcKtVhL88u" role="37wK5m">
                            <node concept="37vLTw" id="C1ce8Wei$e" role="2Oq$k0">
                              <ref role="3cqZAo" node="C1ce8Wei$9" resolve="runnables" />
                            </node>
                            <node concept="34oBXx" id="3kcKtVhL8Td" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3jAiNlltD3b" role="3cqZAp">
                      <node concept="3cpWsn" id="3jAiNlltD3e" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="3jAiNlltD39" role="1tU5fm" />
                        <node concept="3cmrfG" id="3jAiNlltDA0" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3kcKtVhLbkr" role="3cqZAp">
                      <node concept="2GrKxI" id="3kcKtVhLbkt" role="2Gsz3X">
                        <property role="TrG5h" value="currentRunnable" />
                      </node>
                      <node concept="3clFbS" id="3kcKtVhLbkv" role="2LFqv$">
                        <node concept="3clFbF" id="oUcJT$ltQG" role="3cqZAp">
                          <node concept="2OqwBi" id="oUcJT$luiB" role="3clFbG">
                            <node concept="37vLTw" id="3kcKtVhL9es" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kcKtVhKHib" resolve="screenshotFilesMonitor" />
                            </node>
                            <node concept="liA8E" id="oUcJT$luJd" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                              <node concept="3cpWs3" id="3OTy9gWa97V" role="37wK5m">
                                <node concept="3cpWs3" id="3OTy9gWa89m" role="3uHU7B">
                                  <node concept="3cpWs3" id="3jAiNlltCax" role="3uHU7B">
                                    <node concept="Xl_RD" id="3jAiNlltB_L" role="3uHU7B">
                                      <property role="Xl_RC" value="Creating screenshot step " />
                                    </node>
                                    <node concept="3uNrnE" id="3jAiNlltER$" role="3uHU7w">
                                      <node concept="37vLTw" id="3jAiNlltERA" role="2$L3a6">
                                        <ref role="3cqZAo" node="3jAiNlltD3e" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3OTy9gWa89_" role="3uHU7w">
                                    <property role="Xl_RC" value=" of " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3OTy9gWa5$_" role="3uHU7w">
                                  <node concept="37vLTw" id="3OTy9gWa4oc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="C1ce8Wei$9" resolve="runnables" />
                                  </node>
                                  <node concept="34oBXx" id="3OTy9gWa6CH" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5IFGh_MNH30" role="3cqZAp" />
                        <node concept="3clFbJ" id="5IFGh_MNIpJ" role="3cqZAp">
                          <node concept="3clFbS" id="5IFGh_MNIpL" role="3clFbx">
                            <node concept="3clFbF" id="5IFGh_MNKvw" role="3cqZAp">
                              <node concept="2OqwBi" id="5IFGh_MNL65" role="3clFbG">
                                <node concept="2OqwBi" id="5IFGh_MNKOY" role="2Oq$k0">
                                  <node concept="37vLTw" id="5IFGh_MNKvv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                  </node>
                                  <node concept="liA8E" id="5IFGh_MNL02" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5IFGh_MNLfR" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                                  <node concept="2GrUjf" id="5IFGh_MNLgT" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5IFGh_MNJv5" role="3clFbw">
                            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
                            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                          </node>
                          <node concept="9aQIb" id="5IFGh_MNK54" role="9aQIa">
                            <node concept="3clFbS" id="5IFGh_MNK55" role="9aQI4">
                              <node concept="3clFbF" id="3kcKtVhN26L" role="3cqZAp">
                                <node concept="2OqwBi" id="3kcKtVhN2Ci" role="3clFbG">
                                  <node concept="2OqwBi" id="3kcKtVhN2wE" role="2Oq$k0">
                                    <node concept="37vLTw" id="3kcKtVhN26J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                                    </node>
                                    <node concept="liA8E" id="3kcKtVhN2_I" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3kcKtVhN2Ge" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                                    <node concept="2GrUjf" id="1cBwqeL3E8b" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5IFGh_MNLl$" role="3cqZAp" />
                        <node concept="3clFbJ" id="3kcKtVhN4p0" role="3cqZAp">
                          <node concept="3clFbS" id="3kcKtVhN4p2" role="3clFbx">
                            <node concept="3cpWs8" id="3kcKtVhM989" role="3cqZAp">
                              <node concept="3cpWsn" id="3kcKtVhM98a" role="3cpWs9">
                                <property role="TrG5h" value="fd" />
                                <node concept="3uibUv" id="3kcKtVhM98b" role="1tU5fm">
                                  <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                                </node>
                                <node concept="2ShNRf" id="3kcKtVhM98c" role="33vP2m">
                                  <node concept="1pGfFk" id="3kcKtVhM98d" role="2ShVmc">
                                    <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                                    <node concept="2OqwBi" id="C1ce8Wg$d9" role="37wK5m">
                                      <node concept="2GrUjf" id="C1ce8WgCuI" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                                      </node>
                                      <node concept="liA8E" id="C1ce8Wg$G3" role="2OqNvi">
                                        <ref role="37wK5l" node="C1ce8We6fB" resolve="getDeltaKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3kcKtVhM98f" role="3cqZAp">
                              <node concept="2OqwBi" id="3kcKtVhM98g" role="3clFbG">
                                <node concept="37vLTw" id="3kcKtVhM98h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L5h3brvIX3" resolve="deltaList" />
                                </node>
                                <node concept="TSZUe" id="3kcKtVhM98i" role="2OqNvi">
                                  <node concept="37vLTw" id="3kcKtVhM98j" role="25WWJ7">
                                    <ref role="3cqZAo" node="3kcKtVhM98a" resolve="fd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3kcKtVhN9Y8" role="3clFbw">
                            <node concept="2GrUjf" id="1cBwqeL3E8O" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                            </node>
                            <node concept="liA8E" id="3kcKtVhN9Ya" role="2OqNvi">
                              <ref role="37wK5l" node="3kcKtVhMMrF" resolve="waitForExecution" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6wreooGngf2" role="9aQIa">
                            <node concept="3clFbS" id="6wreooGngf3" role="9aQI4">
                              <node concept="3clFbF" id="19djfG3M3nD" role="3cqZAp">
                                <node concept="2OqwBi" id="19djfG3M3V4" role="3clFbG">
                                  <node concept="1eOMI4" id="19djfG3M3n_" role="2Oq$k0">
                                    <node concept="3VmV3z" id="19djfG3M0YE" role="1eOMHV">
                                      <property role="3VnrPo" value="monitor" />
                                      <node concept="3uibUv" id="19djfG3M1Oj" role="3Vn4Tt">
                                        <ref role="3uigEE" to="i9so:5mqBoD3U3Wy" resolve="IJobMonitor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="19djfG3M46X" role="2OqNvi">
                                    <ref role="37wK5l" to="i9so:3bEKrlZKk50" resolve="reportFeedback" />
                                    <node concept="2ShNRf" id="19djfG3M47w" role="37wK5m">
                                      <node concept="1pGfFk" id="19djfG3M5n2" role="2ShVmc">
                                        <ref role="37wK5l" to="i9so:2W20f651bY_" resolve="IFeedback.ERROR" />
                                        <node concept="3cpWs3" id="19djfG3M5r4" role="37wK5m">
                                          <node concept="Xl_RD" id="19djfG3M5r5" role="3uHU7w">
                                            <property role="Xl_RC" value=")" />
                                          </node>
                                          <node concept="3cpWs3" id="19djfG3M5r6" role="3uHU7B">
                                            <node concept="3cpWs3" id="19djfG3M5r7" role="3uHU7B">
                                              <node concept="3cpWs3" id="19djfG3M5r8" role="3uHU7B">
                                                <node concept="Xl_RD" id="19djfG3M5r9" role="3uHU7B">
                                                  <property role="Xl_RC" value="Exception generating screenshot for node: " />
                                                </node>
                                                <node concept="2OqwBi" id="19djfG3M5ra" role="3uHU7w">
                                                  <node concept="2OqwBi" id="19djfG3M5rb" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="19djfG3M5rc" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                                                    </node>
                                                    <node concept="2OwXpG" id="19djfG3M5rd" role="2OqNvi">
                                                      <ref role="2Oxat5" node="5XfUTkOpE1S" resolve="myOriginalNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="iZEcu" id="19djfG3M5re" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="19djfG3M5rf" role="3uHU7w">
                                                <property role="Xl_RC" value=" (effective node: " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="19djfG3M5rg" role="3uHU7w">
                                              <node concept="2OqwBi" id="19djfG3M5rh" role="2Oq$k0">
                                                <node concept="2GrUjf" id="19djfG3M5ri" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                                                </node>
                                                <node concept="2OwXpG" id="19djfG3M5rj" role="2OqNvi">
                                                  <ref role="2Oxat5" node="3kcKtVhMFoS" resolve="myNode" />
                                                </node>
                                              </node>
                                              <node concept="iZEcu" id="19djfG3M5rk" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="19djfG3M6KX" role="37wK5m">
                                          <node concept="2GrUjf" id="19djfG3M6et" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3kcKtVhLbkt" resolve="currentRunnable" />
                                          </node>
                                          <node concept="liA8E" id="19djfG3M7qq" role="2OqNvi">
                                            <ref role="37wK5l" node="6wreooGnhgi" resolve="getError" />
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
                        <node concept="3clFbF" id="3kcKtVhLjmQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3kcKtVhLjEk" role="3clFbG">
                            <node concept="37vLTw" id="3kcKtVhLjmO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kcKtVhKHib" resolve="screenshotFilesMonitor" />
                            </node>
                            <node concept="liA8E" id="3kcKtVhLjOc" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                              <node concept="3cmrfG" id="3kcKtVhLjRX" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="C1ce8Wei$d" role="2GsD0m">
                        <ref role="3cqZAo" node="C1ce8Wei$9" resolve="runnables" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3kcKtVhLfkz" role="3cqZAp">
                      <node concept="2OqwBi" id="3kcKtVhLfMG" role="3clFbG">
                        <node concept="37vLTw" id="3kcKtVhLfkx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kcKtVhKHib" resolve="screenshotFilesMonitor" />
                        </node>
                        <node concept="liA8E" id="3kcKtVhLfSC" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3kcKtVhKLcH" role="2GsD0m">
                    <node concept="37vLTw" id="3kcKtVhKFiA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kcKtVhKdAs" resolve="runnablesByFolder" />
                    </node>
                    <node concept="3lbrtF" id="3kcKtVhKM0s" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="oUcJT$lgT_" role="3cqZAp">
                  <node concept="2OqwBi" id="oUcJT$lhlN" role="3clFbG">
                    <node concept="37vLTw" id="oUcJT$lgTz" role="2Oq$k0">
                      <ref role="3cqZAo" node="oUcJT$lc8u" resolve="screenshotingFilesFoldersMonitor" />
                    </node>
                    <node concept="liA8E" id="oUcJT$lhJc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="33dz4spV6vr" role="3cqZAp" />
                <node concept="ElOAg" id="5L5h3brvIZz" role="3cqZAp">
                  <node concept="2ShNRf" id="5L5h3brvIZ$" role="ElOA9">
                    <node concept="2HTt$P" id="5L5h3brvIZ_" role="2ShVmc">
                      <node concept="3uibUv" id="5ISaU9X$kxj" role="2HTBi0">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                      <node concept="2ry78W" id="5L5h3brvIZB" role="2HTEbv">
                        <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                        <node concept="2r$n1x" id="5L5h3brvIZC" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="3GM_nagTzp$" role="2r_lH1">
                            <ref role="3cqZAo" node="5L5h3brvIX3" resolve="deltaList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="C1ce8WcwVC" role="3cqZAp" />
                <node concept="3clFbF" id="C1ce8WcChh" role="3cqZAp">
                  <node concept="2OqwBi" id="C1ce8WcDnD" role="3clFbG">
                    <node concept="EWnkA" id="C1ce8WcChf" role="2Oq$k0" />
                    <node concept="liA8E" id="C1ce8WcDCT" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="Xl_RD" id="oUcJT$lyFF" role="37wK5m">
                        <property role="Xl_RC" value="Finishing creating screenshots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3xnl$BhG2gb" role="3cqZAp">
                  <node concept="3clFbS" id="3xnl$BhG2gc" role="3clFbx">
                    <node concept="1daRAt" id="3xnl$BhG2gd" role="3cqZAp">
                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                      <node concept="Xl_RD" id="3xnl$BhG2ge" role="1daK9t">
                        <property role="Xl_RC" value="Failed to save files" />
                      </node>
                    </node>
                    <node concept="3D7k6m" id="3xnl$BhG2gf" role="3cqZAp">
                      <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3xnl$BhG2gg" role="3clFbw">
                    <node concept="2OqwBi" id="3xnl$BhG2gh" role="3fr31v">
                      <node concept="liA8E" id="3xnl$BhG2gi" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                        <node concept="1bVj0M" id="3xnl$BhG2gj" role="37wK5m">
                          <node concept="3clFbS" id="3xnl$BhG2gk" role="1bW5cS">
                            <node concept="3clFbF" id="C1ce8Wcy5M" role="3cqZAp">
                              <node concept="2OqwBi" id="C1ce8Wcz0F" role="3clFbG">
                                <node concept="37vLTw" id="C1ce8Wcy5K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C1ce8Wced8" resolve="fp" />
                                </node>
                                <node concept="liA8E" id="C1ce8Wczjk" role="2OqNvi">
                                  <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3xnl$BhG2gt" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="C1ce8WcNzD" role="3cqZAp">
                  <node concept="2OqwBi" id="C1ce8WcOCb" role="3clFbG">
                    <node concept="EWnkA" id="C1ce8WcNzB" role="2Oq$k0" />
                    <node concept="liA8E" id="C1ce8WcP5e" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="C1ce8WcP6g" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFULM" role="1zxBo6">
                <node concept="3clFbS" id="3hEqlZ1r0iU" role="1wplMD">
                  <node concept="3clFbF" id="3hEqlZ1r0j8" role="3cqZAp">
                    <node concept="2OqwBi" id="3hEqlZ1r0ju" role="3clFbG">
                      <node concept="EWnkA" id="3hEqlZ1r0j9" role="2Oq$k0" />
                      <node concept="liA8E" id="3hEqlZ1r0jz" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="2OaO_a3yLwp" role="3D36I5">
        <node concept="3D27Fh" id="2OaO_a3yM1l" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="oUcJT$ic7z" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="33dz4spOJKE" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="2OaO_a3y6VC" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="312cEu" id="3kcKtVhMziv">
    <property role="TrG5h" value="MakeScreenshotRunnable" />
    <node concept="Wx3nA" id="7u9vMtMbOKc" role="jymVt">
      <property role="TrG5h" value="myFileFormat" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7u9vMtMbLnG" role="1B3o_S" />
      <node concept="17QB3L" id="7u9vMtMbO7X" role="1tU5fm" />
      <node concept="Xl_RD" id="7u9vMtMbPE1" role="33vP2m">
        <property role="Xl_RC" value="png" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u9vMtMbKme" role="jymVt" />
    <node concept="312cEg" id="3kcKtVhMB7V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecuted" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3kcKtVhM_PD" role="1B3o_S" />
      <node concept="10P_77" id="3kcKtVhMB7u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3kcKtVhMFoS" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3rf75mGvEIh" role="1B3o_S" />
      <node concept="3Tqbb2" id="2hPErkZDgQO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5XfUTkOpE1S" role="jymVt">
      <property role="TrG5h" value="myOriginalNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3rf75mGvEet" role="1B3o_S" />
      <node concept="3Tqbb2" id="5XfUTkOpE1U" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7PsrBz3kgS0" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="7PsrBz3kdW4" role="1B3o_S" />
      <node concept="17QB3L" id="7PsrBz3kgQj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5XfUTkOpzI2" role="jymVt">
      <property role="TrG5h" value="myHints" />
      <node concept="3Tm6S6" id="5XfUTkOpzcC" role="1B3o_S" />
      <node concept="A3Dl8" id="5XfUTkOq8Xv" role="1tU5fm">
        <node concept="17QB3L" id="5XfUTkOq8Xw" role="A3Ik2" />
      </node>
    </node>
    <node concept="312cEg" id="3kcKtVhMFQe" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="3kcKtVhMFQf" role="1B3o_S" />
      <node concept="3uibUv" id="3kcKtVhMGwZ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6wreooGnk70" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myError" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wreooGniDx" role="1B3o_S" />
      <node concept="3uibUv" id="3rf75mGuPQv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="10Nm6u" id="6wreooGnko1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="UZf0JkkfoG" role="jymVt">
      <property role="TrG5h" value="myRenderInspector" />
      <node concept="3Tm6S6" id="UZf0Jkk9In" role="1B3o_S" />
      <node concept="10P_77" id="UZf0Jkkfnc" role="1tU5fm" />
      <node concept="3clFbT" id="UZf0Jkkgky" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="IQN7WiT3cs" role="jymVt" />
    <node concept="312cEg" id="C1ce8We0bz" role="jymVt">
      <property role="TrG5h" value="myDeltaKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="C1ce8We0b$" role="1B3o_S" />
      <node concept="3uibUv" id="C1ce8We0bA" role="1tU5fm">
        <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL3nD9" role="jymVt" />
    <node concept="3clFbW" id="3kcKtVhM$wO" role="jymVt">
      <node concept="37vLTG" id="3kcKtVhMXZS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2hPErkZDigL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XfUTkOpDrg" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="5XfUTkOpDWg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7PsrBz3kblM" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7PsrBz3kbV1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kcKtVhMY6p" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3kcKtVhMYi4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="C1ce8We04t" role="3clF46">
        <property role="TrG5h" value="dkey" />
        <node concept="3uibUv" id="C1ce8We0aB" role="1tU5fm">
          <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
        </node>
      </node>
      <node concept="37vLTG" id="5XfUTkOpuoQ" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="A3Dl8" id="5XfUTkOq8E7" role="1tU5fm">
          <node concept="17QB3L" id="5XfUTkOq8M$" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="3kcKtVhM$wQ" role="3clF45" />
      <node concept="3Tm1VV" id="3kcKtVhM$wR" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhM$wS" role="3clF47">
        <node concept="1VxSAg" id="UZf0JkkqXU" role="3cqZAp">
          <ref role="37wK5l" node="UZf0JkkmPC" resolve="MakeScreenshotRunnable" />
          <node concept="37vLTw" id="UZf0JkkreR" role="37wK5m">
            <ref role="3cqZAo" node="3kcKtVhMXZS" resolve="node" />
          </node>
          <node concept="37vLTw" id="UZf0JkkrqW" role="37wK5m">
            <ref role="3cqZAo" node="5XfUTkOpDrg" resolve="originalNode" />
          </node>
          <node concept="37vLTw" id="UZf0Jkkrw1" role="37wK5m">
            <ref role="3cqZAo" node="7PsrBz3kblM" resolve="name" />
          </node>
          <node concept="37vLTw" id="UZf0Jkkr_c" role="37wK5m">
            <ref role="3cqZAo" node="3kcKtVhMY6p" resolve="repository" />
          </node>
          <node concept="37vLTw" id="UZf0JkkrFW" role="37wK5m">
            <ref role="3cqZAo" node="C1ce8We04t" resolve="dkey" />
          </node>
          <node concept="37vLTw" id="UZf0JkkrNs" role="37wK5m">
            <ref role="3cqZAo" node="5XfUTkOpuoQ" resolve="hints" />
          </node>
          <node concept="3clFbT" id="UZf0Jkks7S" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UZf0Jkkgmb" role="jymVt" />
    <node concept="3clFbW" id="UZf0JkkmPC" role="jymVt">
      <node concept="3cqZAl" id="UZf0JkkmPD" role="3clF45" />
      <node concept="3clFbS" id="UZf0JkkmPF" role="3clF47">
        <node concept="3clFbF" id="3kcKtVhMYHc" role="3cqZAp">
          <node concept="37vLTI" id="3kcKtVhMYNN" role="3clFbG">
            <node concept="37vLTw" id="3kcKtVhMYZl" role="37vLTx">
              <ref role="3cqZAo" node="UZf0JkknYs" resolve="node" />
            </node>
            <node concept="37vLTw" id="3kcKtVhMYHb" role="37vLTJ">
              <ref role="3cqZAo" node="3kcKtVhMFoS" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XfUTkOpFyb" role="3cqZAp">
          <node concept="37vLTI" id="5XfUTkOpG5f" role="3clFbG">
            <node concept="37vLTw" id="5XfUTkOpGyV" role="37vLTx">
              <ref role="3cqZAo" node="UZf0Jkko0e" resolve="originalNode" />
            </node>
            <node concept="37vLTw" id="5XfUTkOpFy9" role="37vLTJ">
              <ref role="3cqZAo" node="5XfUTkOpE1S" resolve="myOriginalNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PsrBz3kidV" role="3cqZAp">
          <node concept="37vLTI" id="7PsrBz3kiCA" role="3clFbG">
            <node concept="37vLTw" id="7PsrBz3kiOt" role="37vLTx">
              <ref role="3cqZAo" node="UZf0Jkkoq6" resolve="name" />
            </node>
            <node concept="37vLTw" id="7PsrBz3kidT" role="37vLTJ">
              <ref role="3cqZAo" node="7PsrBz3kgS0" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XfUTkOp$Cy" role="3cqZAp">
          <node concept="37vLTI" id="5XfUTkOpA$Q" role="3clFbG">
            <node concept="37vLTw" id="5XfUTkOpB7Q" role="37vLTx">
              <ref role="3cqZAo" node="UZf0JkkpkU" resolve="hints" />
            </node>
            <node concept="37vLTw" id="5XfUTkOp$Cw" role="37vLTJ">
              <ref role="3cqZAo" node="5XfUTkOpzI2" resolve="myHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kcKtVhMZq9" role="3cqZAp">
          <node concept="37vLTI" id="3kcKtVhMZwf" role="3clFbG">
            <node concept="37vLTw" id="3kcKtVhMZF$" role="37vLTx">
              <ref role="3cqZAo" node="UZf0JkkoSN" resolve="repository" />
            </node>
            <node concept="37vLTw" id="3kcKtVhMZq7" role="37vLTJ">
              <ref role="3cqZAo" node="3kcKtVhMFQe" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1ce8We0bB" role="3cqZAp">
          <node concept="37vLTI" id="C1ce8We0bD" role="3clFbG">
            <node concept="37vLTw" id="C1ce8We0bG" role="37vLTJ">
              <ref role="3cqZAo" node="C1ce8We0bz" resolve="myDeltaKey" />
            </node>
            <node concept="37vLTw" id="C1ce8We0bH" role="37vLTx">
              <ref role="3cqZAo" node="UZf0JkkoZU" resolve="dkey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZwHRE4PF_W" role="3cqZAp">
          <node concept="37vLTI" id="6ZwHRE4PG5A" role="3clFbG">
            <node concept="37vLTw" id="6ZwHRE4PGix" role="37vLTx">
              <ref role="3cqZAo" node="UZf0Jkkq65" resolve="renderInspector" />
            </node>
            <node concept="37vLTw" id="6ZwHRE4PF_U" role="37vLTJ">
              <ref role="3cqZAo" node="UZf0JkkfoG" resolve="myRenderInspector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UZf0Jkkhf3" role="1B3o_S" />
      <node concept="37vLTG" id="UZf0JkknYs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="UZf0JkknYr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UZf0Jkko0e" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="UZf0JkkopP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UZf0Jkkoq6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="UZf0JkkoSy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UZf0JkkoSN" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="UZf0JkkoZq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="UZf0JkkoZU" role="3clF46">
        <property role="TrG5h" value="dkey" />
        <node concept="3uibUv" id="UZf0JkkpkD" role="1tU5fm">
          <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
        </node>
      </node>
      <node concept="37vLTG" id="UZf0JkkpkU" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="A3Dl8" id="UZf0JkkprV" role="1tU5fm">
          <node concept="17QB3L" id="UZf0Jkkq43" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="UZf0Jkkq65" role="3clF46">
        <property role="TrG5h" value="renderInspector" />
        <node concept="10P_77" id="UZf0JkkqDp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="C1ce8We4Md" role="jymVt" />
    <node concept="3clFb_" id="C1ce8We6fB" role="jymVt">
      <property role="TrG5h" value="getDeltaKey" />
      <node concept="3uibUv" id="C1ce8We7LS" role="3clF45">
        <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
      </node>
      <node concept="3Tm1VV" id="C1ce8We6fE" role="1B3o_S" />
      <node concept="3clFbS" id="C1ce8We6fF" role="3clF47">
        <node concept="3cpWs6" id="C1ce8WediK" role="3cqZAp">
          <node concept="37vLTw" id="C1ce8WeeDc" role="3cqZAk">
            <ref role="3cqZAo" node="C1ce8We0bz" resolve="myDeltaKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cBwqeL4bZ6" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhM$kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3kcKtVhM$kN" role="1B3o_S" />
      <node concept="3cqZAl" id="3kcKtVhM$kP" role="3clF45" />
      <node concept="3clFbS" id="3kcKtVhM$kQ" role="3clF47">
        <node concept="3J1_TO" id="3kcKtVhMC1W" role="3cqZAp">
          <node concept="3uVAMA" id="3$oP0OjvsCd" role="1zxBo5">
            <node concept="XOnhg" id="3$oP0OjvsCe" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="3$oP0OjvsCf" role="1tU5fm">
                <node concept="3uibUv" id="3$oP0Ojvtrq" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3$oP0OjvsCg" role="1zc67A">
              <node concept="3clFbF" id="3$oP0Ojvwcc" role="3cqZAp">
                <node concept="37vLTI" id="3$oP0Ojvxfm" role="3clFbG">
                  <node concept="37vLTw" id="3$oP0OjvxC1" role="37vLTx">
                    <ref role="3cqZAo" node="3$oP0OjvsCe" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="3$oP0Ojvwcb" role="37vLTJ">
                    <ref role="3cqZAo" node="6wreooGnk70" resolve="myError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kcKtVhMC1X" role="1zxBo7">
            <node concept="3clFbF" id="3kcKtVhMEdI" role="3cqZAp">
              <node concept="1rXfSq" id="3kcKtVhMEdH" role="3clFbG">
                <ref role="37wK5l" node="3kcKtVhMD6W" resolve="takeScreenShot" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFULO" role="1zxBo6">
            <node concept="3clFbS" id="3kcKtVhMC1Y" role="1wplMD">
              <node concept="1HWtB8" id="3kcKtVhNdZY" role="3cqZAp">
                <node concept="Xjq3P" id="3kcKtVhNe5Q" role="1HWFw0" />
                <node concept="3clFbS" id="3kcKtVhNe02" role="1HWHxc">
                  <node concept="3clFbF" id="3kcKtVhMCrS" role="3cqZAp">
                    <node concept="37vLTI" id="3kcKtVhMCEN" role="3clFbG">
                      <node concept="3clFbT" id="3kcKtVhMCLx" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3kcKtVhMCrR" role="37vLTJ">
                        <ref role="3cqZAo" node="3kcKtVhMB7V" resolve="myExecuted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kcKtVhNexJ" role="3cqZAp">
                    <node concept="1rXfSq" id="3kcKtVhNexH" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Object.notifyAll()" resolve="notifyAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kcKtVhMLAJ" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhMMrF" role="jymVt">
      <property role="TrG5h" value="waitForExecution" />
      <node concept="10P_77" id="3kcKtVhNaM9" role="3clF45" />
      <node concept="3Tm1VV" id="3kcKtVhMMrI" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhMMrJ" role="3clF47">
        <node concept="3J1_TO" id="3kcKtVhN6Ld" role="3cqZAp">
          <node concept="3clFbS" id="3kcKtVhN6Le" role="1zxBo7">
            <node concept="1HWtB8" id="3kcKtVhNfqm" role="3cqZAp">
              <node concept="Xjq3P" id="3kcKtVhNfwJ" role="1HWFw0" />
              <node concept="3clFbS" id="3kcKtVhNfqq" role="1HWHxc">
                <node concept="2$JKZl" id="3kcKtVhN61i" role="3cqZAp">
                  <node concept="3clFbS" id="3kcKtVhN61j" role="2LFqv$">
                    <node concept="3clFbF" id="3kcKtVhNeXB" role="3cqZAp">
                      <node concept="1rXfSq" id="3kcKtVhNeX_" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Object.wait()" resolve="wait" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3kcKtVhN61n" role="2$JKZa">
                    <node concept="37vLTw" id="3kcKtVhN6Kl" role="3fr31v">
                      <ref role="3cqZAo" node="3kcKtVhMB7V" resolve="myExecuted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3kcKtVhN6L9" role="1zxBo5">
            <node concept="XOnhg" id="3kcKtVhN6Lb" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dFTOf" role="1tU5fm">
                <node concept="3uibUv" id="3kcKtVhN6Lc" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3kcKtVhN6La" role="1zc67A">
              <node concept="3clFbF" id="6I6_fGUUjHA" role="3cqZAp">
                <node concept="37vLTI" id="6I6_fGUUkKH" role="3clFbG">
                  <node concept="37vLTw" id="6I6_fGUUlbo" role="37vLTx">
                    <ref role="3cqZAo" node="3kcKtVhN6Lb" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6I6_fGUUjH_" role="37vLTJ">
                    <ref role="3cqZAo" node="6wreooGnk70" resolve="myError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kcKtVhMS0w" role="3cqZAp">
          <node concept="3clFbC" id="78ihSissqfj" role="3cqZAk">
            <node concept="10Nm6u" id="78ihSissqry" role="3uHU7w" />
            <node concept="37vLTw" id="78ihSisspIr" role="3uHU7B">
              <ref role="3cqZAo" node="6wreooGnk70" resolve="myError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wreooGngMx" role="jymVt" />
    <node concept="3clFb_" id="6wreooGnhgi" role="jymVt">
      <property role="TrG5h" value="getError" />
      <node concept="3uibUv" id="3rf75mGuSdC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="6wreooGnhgl" role="1B3o_S" />
      <node concept="3clFbS" id="6wreooGnhgm" role="3clF47">
        <node concept="3cpWs6" id="6wreooGnk_5" role="3cqZAp">
          <node concept="37vLTw" id="6wreooGnkKM" role="3cqZAk">
            <ref role="3cqZAo" node="6wreooGnk70" resolve="myError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kcKtVhMD9R" role="jymVt" />
    <node concept="3clFb_" id="3kcKtVhMD6W" role="jymVt">
      <property role="TrG5h" value="takeScreenShot" />
      <node concept="3cqZAl" id="3kcKtVhMD6Y" role="3clF45" />
      <node concept="3Tm6S6" id="3kcKtVhMDfs" role="1B3o_S" />
      <node concept="3clFbS" id="3kcKtVhMD70" role="3clF47">
        <node concept="3cpWs8" id="4pIcGABAi7M" role="3cqZAp">
          <node concept="3cpWsn" id="4pIcGABAi7N" role="3cpWs9">
            <property role="TrG5h" value="defaultImages" />
            <node concept="3uibUv" id="4pIcGABAi7p" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7PsrBz3gwm$" role="33vP2m">
              <node concept="1pGfFk" id="7PsrBz3gzGg" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="7PsrBz3gu8k" role="37wK5m">
                  <node concept="2OqwBi" id="7PsrBz3grQr" role="2Oq$k0">
                    <node concept="37vLTw" id="7PsrBz3gr9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kcKtVhMFoS" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="7PsrBz3gsZC" role="2OqNvi">
                      <node concept="3CFYIy" id="7PsrBz3gtjM" role="3CFYIz">
                        <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7PsrBz3guOy" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:2cjkfC8rZLY" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pIcGABAg7G" role="3cqZAp">
          <node concept="2OqwBi" id="4pIcGABAiPw" role="3clFbG">
            <node concept="37vLTw" id="4pIcGABAi7S" role="2Oq$k0">
              <ref role="3cqZAo" node="4pIcGABAi7N" resolve="defaultImages" />
            </node>
            <node concept="liA8E" id="4pIcGABAjil" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIcGAB_PiQ" role="3cqZAp">
          <node concept="3cpWsn" id="4pIcGAB_PiR" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="4pIcGAB_PhB" role="1tU5fm" />
            <node concept="3cpWs3" id="3jAiNllsjK7" role="33vP2m">
              <node concept="37vLTw" id="3jAiNllskcd" role="3uHU7w">
                <ref role="3cqZAo" node="7u9vMtMbOKc" resolve="myFileFormat" />
              </node>
              <node concept="3cpWs3" id="4pIcGAB_PiS" role="3uHU7B">
                <node concept="Xl_RD" id="4pIcGAB_PiT" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="7PsrBz3klPa" role="3uHU7B">
                  <ref role="3cqZAo" node="7PsrBz3kgS0" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIcGAB_SKD" role="3cqZAp">
          <node concept="3cpWsn" id="4pIcGAB_SKE" role="3cpWs9">
            <property role="TrG5h" value="imagefile" />
            <node concept="3uibUv" id="4pIcGAB_SKa" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4pIcGAB_SKF" role="33vP2m">
              <node concept="1pGfFk" id="4pIcGAB_SKG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4pIcGABApKl" role="37wK5m">
                  <ref role="3cqZAo" node="4pIcGABAi7N" resolve="defaultImages" />
                </node>
                <node concept="37vLTw" id="4pIcGAB_SKI" role="37wK5m">
                  <ref role="3cqZAo" node="4pIcGAB_PiR" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hPErkZF7dP" role="3cqZAp" />
        <node concept="3cpWs8" id="2hPErkZF8MI" role="3cqZAp">
          <node concept="3cpWsn" id="2hPErkZF8MJ" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="2hPErkZF8MK" role="1tU5fm">
              <ref role="3uigEE" to="d244:2hPErkZEgVS" resolve="CellEditorScreenshooter.ScreenshotOptions" />
            </node>
            <node concept="2ShNRf" id="2hPErkZF96q" role="33vP2m">
              <node concept="HV5vD" id="2hPErkZFapy" role="2ShVmc">
                <ref role="HV5vE" to="d244:2hPErkZEgVS" resolve="CellEditorScreenshooter.ScreenshotOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hPErkZFbpL" role="3cqZAp">
          <node concept="37vLTI" id="2hPErkZFcT$" role="3clFbG">
            <node concept="2OqwBi" id="2hPErkZFdRK" role="37vLTx">
              <node concept="37vLTw" id="2hPErkZFdsz" role="2Oq$k0">
                <ref role="3cqZAo" node="5XfUTkOpzI2" resolve="myHints" />
              </node>
              <node concept="3_kTaI" id="2hPErkZFeVG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2hPErkZFc2I" role="37vLTJ">
              <node concept="37vLTw" id="2hPErkZFbpJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2hPErkZF8MJ" resolve="options" />
              </node>
              <node concept="2OwXpG" id="2hPErkZFcjV" role="2OqNvi">
                <ref role="2Oxat5" to="d244:2hPErkZEii7" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZf0JklgCd" role="3cqZAp">
          <node concept="37vLTI" id="UZf0JkliEB" role="3clFbG">
            <node concept="37vLTw" id="UZf0Jkllxe" role="37vLTx">
              <ref role="3cqZAo" node="UZf0JkkfoG" resolve="myRenderInspector" />
            </node>
            <node concept="2OqwBi" id="UZf0Jklhqw" role="37vLTJ">
              <node concept="37vLTw" id="UZf0JklgCb" role="2Oq$k0">
                <ref role="3cqZAo" node="2hPErkZF8MJ" resolve="options" />
              </node>
              <node concept="2OwXpG" id="UZf0Jkli9C" role="2OqNvi">
                <ref role="2Oxat5" to="d244:UZf0JklcHd" resolve="renderInspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68LC$QFS0gk" role="3cqZAp" />
        <node concept="3clFbF" id="3jAiNlltd74" role="3cqZAp">
          <node concept="2YIFZM" id="2hPErkZDUgz" role="3clFbG">
            <ref role="37wK5l" to="d244:2hPErkZAuo1" resolve="takeScreenshotSynchronously" />
            <ref role="1Pybhc" to="d244:1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
            <node concept="37vLTw" id="2hPErkZDVom" role="37wK5m">
              <ref role="3cqZAo" node="3kcKtVhMFQe" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="2hPErkZDUg$" role="37wK5m">
              <ref role="3cqZAo" node="5XfUTkOpE1S" resolve="myOriginalNode" />
            </node>
            <node concept="2OqwBi" id="2hPErkZDUg_" role="37wK5m">
              <node concept="37vLTw" id="2hPErkZDUgA" role="2Oq$k0">
                <ref role="3cqZAo" node="4pIcGAB_SKE" resolve="imagefile" />
              </node>
              <node concept="liA8E" id="2hPErkZDUgB" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="37vLTw" id="2hPErkZFfAv" role="37wK5m">
              <ref role="3cqZAo" node="2hPErkZF8MJ" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2hPErkZDWMi" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3kcKtVhMziw" role="1B3o_S" />
    <node concept="3uibUv" id="3kcKtVhMzZm" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="4XyruUDBFl$">
    <property role="TrG5h" value="DocGeneratorHelper" />
    <node concept="2tJIrI" id="2JVFIvwCtAD" role="jymVt" />
    <node concept="2YIFZL" id="52iEUv_OK3m" role="jymVt">
      <property role="TrG5h" value="getOriginalStableId" />
      <node concept="3Tm1VV" id="52iEUv_OK3n" role="1B3o_S" />
      <node concept="17QB3L" id="52iEUv_OK3o" role="3clF45" />
      <node concept="37vLTG" id="52iEUv_OK3d" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="52iEUv_OK3e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="52iEUv_OK2R" role="3clF47">
        <node concept="3clFbF" id="52iEUv_OK2Z" role="3cqZAp">
          <node concept="3K4zz7" id="52iEUv_OK30" role="3clFbG">
            <node concept="2OqwBi" id="52iEUv_OK31" role="3K4E3e">
              <node concept="1PxgMI" id="52iEUv_OK32" role="2Oq$k0">
                <node concept="chp4Y" id="52iEUv_OK33" role="3oSUPX">
                  <ref role="cht4Q" to="2c95:6jiGbW_JBH_" resolve="IDocReferencable" />
                </node>
                <node concept="37vLTw" id="52iEUv_OK34" role="1m5AlR">
                  <ref role="3cqZAo" node="52iEUv_OK3d" resolve="originalNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="52iEUv_OK35" role="2OqNvi">
                <ref role="37wK5l" to="4gky:6jiGbW_aIil" resolve="stableId" />
              </node>
            </node>
            <node concept="2OqwBi" id="52iEUv_OK36" role="3K4Cdx">
              <node concept="37vLTw" id="52iEUv_OK37" role="2Oq$k0">
                <ref role="3cqZAo" node="52iEUv_OK3d" resolve="originalNode" />
              </node>
              <node concept="1mIQ4w" id="52iEUv_OK38" role="2OqNvi">
                <node concept="chp4Y" id="52iEUv_OK39" role="cj9EA">
                  <ref role="cht4Q" to="2c95:6jiGbW_JBH_" resolve="IDocReferencable" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6jiGbW_zKoi" role="3K4GZi">
              <ref role="1Pybhc" to="4gky:6jiGbW_zIPK" resolve="StableIdHelper" />
              <ref role="37wK5l" to="4gky:6jiGbW_zIQb" resolve="getStableId" />
              <node concept="37vLTw" id="3x8tM34l6Ul" role="37wK5m">
                <ref role="3cqZAo" node="52iEUv_OK3d" resolve="originalNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4XyruUDBaii" role="lGtFl">
        <node concept="TZ5HA" id="4XyruUDBaij" role="TZ5H$">
          <node concept="1dT_AC" id="4XyruUDBaik" role="1dT_Ay">
            <property role="1dT_AB" value="Tries to get the stable ID from the original model in case it was a IDocReferencable" />
          </node>
        </node>
        <node concept="TZ5HA" id="3x8tM34ld_8" role="TZ5H$">
          <node concept="1dT_AC" id="3x8tM34ld_9" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise generates a new stable ID" />
          </node>
        </node>
        <node concept="TUZQ0" id="4XyruUDBail" role="3nqlJM">
          <property role="TUZQ4" value=" from original imput model" />
          <node concept="zr_55" id="4XyruUDBain" role="zr_5Q">
            <ref role="zr_51" node="52iEUv_OK3d" resolve="originalNode" />
          </node>
        </node>
        <node concept="x79VA" id="4XyruUDBair" role="3nqlJM">
          <property role="x79VB" value="stable id based on the node id from the original model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XyruUDBFmR" role="jymVt" />
    <node concept="3Tm1VV" id="4XyruUDBFl_" role="1B3o_S" />
  </node>
</model>

