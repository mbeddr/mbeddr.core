<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35144171-bbda-419f-9015-4d1f075e1db4(com.mbeddr.core.runconfiguration.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="cz97" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.filters(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="d3cl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.script(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="gbk6" ref="r:2e38b2fa-c5da-4efc-9db5-fc22f4b07ca2(com.mbeddr.core.debugger.gdb.plugin)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="f9gx" ref="r:aff1ad0d-17a1-4e56-b10e-af8f09549165(com.mbeddr.mpsutil.codereview.pluginSolution.highlighting)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <child id="6720907903633293832" name="debuggerConfiguration" index="1TqfgD" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1270798772176052876" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_Debug_Project" flags="nn" index="5baDc" />
      <concept id="1270798772176052880" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_DebuggableNode" flags="nn" index="5baDg" />
      <concept id="3104811047188253540" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_IsApplicableBreakpoint" flags="in" index="2xiWDm" />
      <concept id="3157158168562219319" name="jetbrains.mps.debugger.api.lang.structure.BreakpointableNodeItem" flags="ng" index="2F3Wen">
        <property id="8751745335399632086" name="isComplex" index="3KmjVl" />
        <child id="3104811047188238838" name="isApplicableBreakpoint" index="2xiT34" />
        <child id="3157158168562219320" name="createBreakpoint" index="2F3Weo" />
        <child id="5789575999242884576" name="conceptsToCreateBreakpoint" index="MDQ5i" />
      </concept>
      <concept id="3157158168562219322" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_CreateBreakpoint" flags="in" index="2F3Weq" />
      <concept id="3157158168562217892" name="jetbrains.mps.debugger.api.lang.structure.BreakpointCreator" flags="ng" index="2F3W$4">
        <child id="1270798772176052787" name="breakpointableConcepts" index="5baFN" />
      </concept>
      <concept id="5789575999242884574" name="jetbrains.mps.debugger.api.lang.structure.ConceptDeclarationReference" flags="ng" index="MDQ5G">
        <reference id="5789575999242884575" name="conceptDeclaration" index="MDQ5H" />
      </concept>
      <concept id="2569394751387978473" name="jetbrains.mps.debugger.api.lang.structure.CreateBreakpointOperation" flags="nn" index="3B$Tw0">
        <property id="2569394751387978475" name="kindName" index="3B$Tw2" />
        <property id="2569394751387978476" name="kindPresentation" index="3B$Tw5" />
        <child id="2569394751387978493" name="projectExpression" index="3B$Twk" />
        <child id="2569394751387978492" name="nodeExpression" index="3B$Twl" />
      </concept>
      <concept id="8751745335399632077" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_Concept" flags="nn" index="3KmjVe" />
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3wDVqV" id="1ptFCtLqsnp">
    <property role="TrG5h" value="Mbeddr Binary" />
    <node concept="1QGGSu" id="1ptFCtLqsnq" role="1bitO_">
      <property role="1iqoE4" value="${module}/icons/mbeddr-runconfig.png" />
    </node>
  </node>
  <node concept="2uRRBC" id="1ptFCtLqsnr">
    <property role="TrG5h" value="MbeddrDebugInitializer" />
    <node concept="2BZ0e9" id="1ptFCtLqsns" role="2uRRBG">
      <property role="TrG5h" value="myDebugger" />
      <node concept="3Tm6S6" id="1ptFCtLqsnt" role="1B3o_S" />
      <node concept="3uibUv" id="6N7ktxtQtwO" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="6N7ktxtQtUC" role="11_B2D">
          <ref role="3uigEE" to="x30c:6WfZQfTHrjQ" resolve="MbeddrDebugger" />
        </node>
      </node>
      <node concept="2ShNRf" id="6N7ktxtQuVr" role="33vP2m">
        <node concept="1pGfFk" id="6N7ktxtQw3X" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
          <node concept="3uibUv" id="6N7ktxtRWcx" role="1pMfVU">
            <ref role="3uigEE" to="x30c:6WfZQfTHrjQ" resolve="MbeddrDebugger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="1ptFCtLqsnv" role="2uRRBE">
      <node concept="3clFbS" id="1ptFCtLqsnw" role="2VODD2">
        <node concept="1QHqEQ" id="5C6ntc7L9yF" role="3cqZAp">
          <node concept="1QHqEC" id="5C6ntc7L9yH" role="1QHqEI">
            <node concept="3clFbS" id="5C6ntc7L9yJ" role="1bW5cS">
              <node concept="3clFbF" id="6N7ktxtQy2R" role="3cqZAp">
                <node concept="2OqwBi" id="6N7ktxtQw$d" role="3clFbG">
                  <node concept="2OqwBi" id="6N7ktxtOfP$" role="2Oq$k0">
                    <node concept="2WthIp" id="6N7ktxtOfP_" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6N7ktxtOfPA" role="2OqNvi">
                      <ref role="2WH_rO" node="1ptFCtLqsns" resolve="myDebugger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6N7ktxtQwWa" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                    <node concept="2ShNRf" id="6N7ktxtOfPB" role="37wK5m">
                      <node concept="1pGfFk" id="6N7ktxtOfPC" role="2ShVmc">
                        <ref role="37wK5l" to="x30c:6WfZQfTHrkn" resolve="MbeddrDebugger" />
                        <node concept="2YIFZM" id="6N7ktxtOfPD" role="37wK5m">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                          <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                        </node>
                        <node concept="2YIFZM" id="6N7ktxtOfPE" role="37wK5m">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
                          <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6N7ktxtOfPF" role="3cqZAp">
                <node concept="2OqwBi" id="6N7ktxtQyK3" role="3clFbG">
                  <node concept="2OqwBi" id="6N7ktxtOfPG" role="2Oq$k0">
                    <node concept="2OqwBi" id="6N7ktxtOfPH" role="2Oq$k0">
                      <node concept="2WthIp" id="6N7ktxtOfPI" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="6N7ktxtOfPJ" role="2OqNvi">
                        <ref role="2WH_rO" node="1ptFCtLqsns" resolve="myDebugger" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6N7ktxtQyEk" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6N7ktxtQzpT" role="2OqNvi">
                    <ref role="37wK5l" to="x30c:6WfZQfTHrkf" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1ptFCtLqsnM" role="2uRRBF">
      <node concept="3clFbS" id="1ptFCtLqsnN" role="2VODD2">
        <node concept="1QHqEQ" id="5C6ntc7KUbL" role="3cqZAp">
          <node concept="1QHqEC" id="5C6ntc7KUbN" role="1QHqEI">
            <node concept="3clFbS" id="5C6ntc7KUbP" role="1bW5cS">
              <node concept="3cpWs8" id="6BW7PIh2GdC" role="3cqZAp">
                <node concept="3cpWsn" id="6BW7PIh2GdD" role="3cpWs9">
                  <property role="TrG5h" value="dbgr" />
                  <node concept="3uibUv" id="6BW7PIh2GdB" role="1tU5fm">
                    <ref role="3uigEE" to="x30c:6WfZQfTHrjQ" resolve="MbeddrDebugger" />
                  </node>
                  <node concept="2OqwBi" id="6BW7PIh2GdE" role="33vP2m">
                    <node concept="2OqwBi" id="6BW7PIh2GdF" role="2Oq$k0">
                      <node concept="2WthIp" id="6BW7PIh2GdG" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="6BW7PIh2GdH" role="2OqNvi">
                        <ref role="2WH_rO" node="1ptFCtLqsns" resolve="myDebugger" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6BW7PIh2GdI" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6BW7PIh2HUB" role="3cqZAp">
                <node concept="3clFbS" id="6BW7PIh2HUD" role="3clFbx">
                  <node concept="3clFbF" id="6N7ktxtOg42" role="3cqZAp">
                    <node concept="2OqwBi" id="6N7ktxtOg43" role="3clFbG">
                      <node concept="37vLTw" id="6BW7PIh2GdJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BW7PIh2GdD" resolve="dbgr" />
                      </node>
                      <node concept="liA8E" id="6N7ktxtRWXj" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJCl" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6BW7PIh2JU7" role="3clFbw">
                  <node concept="10Nm6u" id="6BW7PIh2JWa" role="3uHU7w" />
                  <node concept="37vLTw" id="6BW7PIh2Iuo" role="3uHU7B">
                    <ref role="3cqZAo" node="6BW7PIh2GdD" resolve="dbgr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ptFCtLqsnU">
    <property role="TrG5h" value="PlatformUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="4a0ow32hsXR" role="jymVt" />
    <node concept="3Tm1VV" id="1ptFCtLqsoX" role="1B3o_S" />
    <node concept="2YIFZL" id="4k8klQz_g46" role="jymVt">
      <property role="TrG5h" value="deleteGeneratedFiles" />
      <node concept="37vLTG" id="4k8klQz_g47" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="4k8klQz_g48" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4k8klQz_g4Y" role="3clF45" />
      <node concept="3Tm1VV" id="4k8klQz_g4a" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQz_g4b" role="3clF47">
        <node concept="3cpWs8" id="5IpIYYkjygD" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkjygE" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5IpIYYkjygF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkjy14" role="3cqZAp" />
        <node concept="1QHqEK" id="4k8klQz_g4i" role="3cqZAp">
          <node concept="1QHqEC" id="4k8klQz_g4j" role="1QHqEI">
            <node concept="3clFbS" id="4k8klQz_g4k" role="1bW5cS">
              <node concept="3clFbF" id="5IpIYYkjySM" role="3cqZAp">
                <node concept="37vLTI" id="5IpIYYkjySN" role="3clFbG">
                  <node concept="2YIFZM" id="5IpIYYkjySO" role="37vLTx">
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <node concept="2OqwBi" id="5IpIYYkjySP" role="37wK5m">
                      <node concept="37vLTw" id="5IpIYYkjySQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQz_g47" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="5IpIYYkjySR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IpIYYkjySS" role="37vLTJ">
                    <ref role="3cqZAo" node="5IpIYYkjygE" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k8klQz_g8z" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQz_g8$" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="4k8klQz_g8_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4k8klQz_g4I" role="33vP2m">
              <node concept="1pGfFk" id="4k8klQz_g4J" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6BNByWj3X_f" role="37wK5m">
                  <ref role="3cqZAo" node="5IpIYYkjygE" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4k8klQz_xm2" role="3cqZAp">
          <node concept="2GrKxI" id="4k8klQz_xm3" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="4k8klQz_xm5" role="2LFqv$">
            <node concept="3clFbF" id="4k8klQz_g8D" role="3cqZAp">
              <node concept="1rXfSq" id="5KCfyDAgPTA" role="3clFbG">
                <ref role="37wK5l" node="4k8klQz_g50" resolve="deleteFiles" />
                <node concept="2GrUjf" id="5KCfyDAgRU3" role="37wK5m">
                  <ref role="2Gs0qQ" node="4k8klQz_xm3" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k8klQz_xlU" role="2GsD0m">
            <node concept="37vLTw" id="5HxjapwgwtZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4k8klQz_g8$" resolve="folder" />
            </node>
            <node concept="liA8E" id="4k8klQz_xm0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32tHHd" role="jymVt" />
    <node concept="2YIFZL" id="4k8klQz_g50" role="jymVt">
      <property role="TrG5h" value="deleteFiles" />
      <node concept="37vLTG" id="4k8klQz_g55" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4k8klQz_g57" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="4k8klQz_g51" role="3clF45" />
      <node concept="3Tm1VV" id="4k8klQz_g52" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQz_g53" role="3clF47">
        <node concept="3clFbJ" id="4k8klQz_g58" role="3cqZAp">
          <node concept="2OqwBi" id="4k8klQz_g5w" role="3clFbw">
            <node concept="37vLTw" id="4k8klQz_g5b" role="2Oq$k0">
              <ref role="3cqZAo" node="4k8klQz_g55" resolve="file" />
            </node>
            <node concept="liA8E" id="4k8klQz_g5C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="3clFbS" id="4k8klQz_g5a" role="3clFbx">
            <node concept="2Gpval" id="4k8klQz_g7d" role="3cqZAp">
              <node concept="2GrKxI" id="4k8klQz_g7e" role="2Gsz3X">
                <property role="TrG5h" value="content" />
              </node>
              <node concept="2OqwBi" id="4k8klQz_g7f" role="2GsD0m">
                <node concept="37vLTw" id="4k8klQz_g7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k8klQz_g55" resolve="file" />
                </node>
                <node concept="liA8E" id="4k8klQz_g7h" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="3clFbS" id="4k8klQz_g7i" role="2LFqv$">
                <node concept="3clFbF" id="4k8klQz_g7Y" role="3cqZAp">
                  <node concept="1rXfSq" id="5KCfyDAgPOh" role="3clFbG">
                    <ref role="37wK5l" node="4k8klQz_g50" resolve="deleteFiles" />
                    <node concept="2GrUjf" id="5KCfyDAgPTb" role="37wK5m">
                      <ref role="2Gs0qQ" node="4k8klQz_g7e" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k8klQz_g82" role="3cqZAp">
          <node concept="2OqwBi" id="4k8klQz_g8o" role="3clFbG">
            <node concept="37vLTw" id="4k8klQz_g83" role="2Oq$k0">
              <ref role="3cqZAo" node="4k8klQz_g55" resolve="file" />
            </node>
            <node concept="liA8E" id="4k8klQz_g8u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q25e41q$8e" role="jymVt" />
    <node concept="2YIFZL" id="CJowczpW7q" role="jymVt">
      <property role="TrG5h" value="getFolderFQ" />
      <node concept="37vLTG" id="CJowczpW7u" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="CJowczpW7v" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CJowczrd$T" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="CJowczpW7s" role="1B3o_S" />
      <node concept="3clFbS" id="CJowczpW7t" role="3clF47">
        <node concept="3cpWs8" id="2q25e41qvJk" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qvJl" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="2q25e41qvJm" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="2q25e41qvVq" role="33vP2m">
              <ref role="37wK5l" node="2q25e41qlaP" resolve="getOutputPath" />
              <node concept="37vLTw" id="2q25e41qvZI" role="37wK5m">
                <ref role="3cqZAo" node="CJowczpW7u" resolve="binary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q25e41qxjt" role="3cqZAp">
          <node concept="2ShNRf" id="2q25e41qzn7" role="3cqZAk">
            <node concept="1pGfFk" id="2q25e41qzlC" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="2q25e41qytn" role="37wK5m">
                <node concept="37vLTw" id="2q25e41qxwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q25e41qvJl" resolve="output" />
                </node>
                <node concept="liA8E" id="4$yRy6L6iPW" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q25e41qko3" role="jymVt" />
    <node concept="2YIFZL" id="2q25e41qlaP" role="jymVt">
      <property role="TrG5h" value="getOutputPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2q25e41qlaS" role="3clF47">
        <node concept="3cpWs8" id="2q25e41qpiE" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qpiH" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="17QB3L" id="2q25e41qpiC" role="1tU5fm" />
            <node concept="10Nm6u" id="2q25e41qpnF" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2q25e41qp7O" role="3cqZAp">
          <node concept="1QHqEC" id="2q25e41qp7Q" role="1QHqEI">
            <node concept="3clFbS" id="2q25e41qp7S" role="1bW5cS">
              <node concept="3clFbF" id="2q25e41qppq" role="3cqZAp">
                <node concept="37vLTI" id="2q25e41qppr" role="3clFbG">
                  <node concept="2YIFZM" id="2q25e41qpps" role="37vLTx">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="2OqwBi" id="2q25e41qppt" role="37wK5m">
                      <node concept="37vLTw" id="2q25e41qppu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q25e41qlr2" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="2q25e41qppv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q25e41qpzu" role="37vLTJ">
                    <ref role="3cqZAo" node="2q25e41qpiH" resolve="outputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eRQKVHNE8" role="3cqZAp">
          <node concept="3clFbS" id="5eRQKVHNEa" role="3clFbx">
            <node concept="3cpWs6" id="2q25e41qpN3" role="3cqZAp">
              <node concept="2OqwBi" id="2q25e41qpNy" role="3cqZAk">
                <node concept="2YIFZM" id="2q25e41qpNz" role="2Oq$k0">
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2q25e41qpN$" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="2q25e41qpXO" role="37wK5m">
                    <ref role="3cqZAo" node="2q25e41qpiH" resolve="outputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5eRQKVHOj0" role="3clFbw">
            <node concept="10Nm6u" id="5eRQKVHOyU" role="3uHU7w" />
            <node concept="37vLTw" id="5eRQKVHO0A" role="3uHU7B">
              <ref role="3cqZAo" node="2q25e41qpiH" resolve="outputPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5eRQKVHPgK" role="3cqZAp">
          <node concept="10Nm6u" id="5eRQKVHPEO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2q25e41qkUq" role="1B3o_S" />
      <node concept="3uibUv" id="2q25e41qv9k" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="2q25e41qlr2" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2q25e41qlr1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q25e41qqin" role="jymVt" />
    <node concept="2YIFZL" id="2q25e41qqQv" role="jymVt">
      <property role="TrG5h" value="getPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2q25e41qqXE" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2q25e41qqXF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q25e41qqQy" role="3clF47">
        <node concept="3cpWs8" id="2q25e41qr82" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qr85" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="2q25e41qr81" role="1tU5fm" />
            <node concept="10Nm6u" id="2q25e41qrc_" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2q25e41quN$" role="3cqZAp">
          <node concept="1QHqEC" id="2q25e41quN_" role="1QHqEI">
            <node concept="3clFbS" id="2q25e41quNA" role="1bW5cS">
              <node concept="3clFbF" id="2q25e41quXH" role="3cqZAp">
                <node concept="37vLTI" id="2q25e41quXI" role="3clFbG">
                  <node concept="2YIFZM" id="2q25e41quXK" role="37vLTx">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                    <node concept="2JrnkZ" id="2q25e41quXL" role="37wK5m">
                      <node concept="2OqwBi" id="2q25e41quXM" role="2JrQYb">
                        <node concept="37vLTw" id="2q25e41quXN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q25e41qqXE" resolve="binary" />
                        </node>
                        <node concept="I4A8Y" id="2q25e41quXO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q25e41quXS" role="37vLTJ">
                    <ref role="3cqZAo" node="2q25e41qr85" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q25e41quEC" role="3cqZAp">
          <node concept="37vLTw" id="2q25e41quMH" role="3cqZAk">
            <ref role="3cqZAo" node="2q25e41qr85" resolve="packageName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q25e41qq_S" role="1B3o_S" />
      <node concept="17QB3L" id="2q25e41qqQo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2q25e41qkz$" role="jymVt" />
    <node concept="2YIFZL" id="CJowczrd$V" role="jymVt">
      <property role="TrG5h" value="getExecutablePathFQ" />
      <node concept="37vLTG" id="CJowczrd_1" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="CJowczrd_2" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="3uibUv" id="CJowczrd_0" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="CJowczrd$X" role="1B3o_S" />
      <node concept="3clFbS" id="CJowczrd$Y" role="3clF47">
        <node concept="3cpWs8" id="CJowczrd_6" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczrd_7" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="CJowczrd_8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="CJowczrd_P" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczrd_Q" role="3cpWs9">
            <property role="TrG5h" value="executableName" />
            <node concept="17QB3L" id="CJowczrd_R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IpIYYkjxGY" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkjxGZ" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5IpIYYkjxH0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkjxoU" role="3cqZAp" />
        <node concept="1QHqEK" id="CJowczrd_9" role="3cqZAp">
          <node concept="1QHqEC" id="CJowczrd_a" role="1QHqEI">
            <node concept="3clFbS" id="CJowczrd_b" role="1bW5cS">
              <node concept="3clFbF" id="CJowczrd_n" role="3cqZAp">
                <node concept="37vLTI" id="CJowczrd_o" role="3clFbG">
                  <node concept="2OqwBi" id="CJowczrd_p" role="37vLTx">
                    <node concept="2YIFZM" id="5Hxjapwed2J" role="2Oq$k0">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="5Hxjapwed2K" role="37wK5m">
                        <node concept="2OqwBi" id="5Hxjapwed2L" role="2JrQYb">
                          <node concept="37vLTw" id="5Hxjapwed2M" role="2Oq$k0">
                            <ref role="3cqZAo" node="CJowczrd_1" resolve="binary" />
                          </node>
                          <node concept="I4A8Y" id="5Hxjapwed2N" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CJowczrd_w" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="CJowczrd_x" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="10M0yZ" id="6BNByWj3YFL" role="37wK5m">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CJowczrd_z" role="37vLTJ">
                    <ref role="3cqZAo" node="CJowczrd_7" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CJowczrd_U" role="3cqZAp">
                <node concept="37vLTI" id="CJowczrdAg" role="3clFbG">
                  <node concept="2OqwBi" id="CJowczrdAC" role="37vLTx">
                    <node concept="37vLTw" id="CJowczrdAj" role="2Oq$k0">
                      <ref role="3cqZAo" node="CJowczrd_1" resolve="binary" />
                    </node>
                    <node concept="2qgKlT" id="CJowczrdAI" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="CJowczrd_V" role="37vLTJ">
                    <ref role="3cqZAo" node="CJowczrd_Q" resolve="executableName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5IpIYYkjzTE" role="3cqZAp">
                <node concept="37vLTI" id="5IpIYYkjzTF" role="3clFbG">
                  <node concept="2YIFZM" id="5IpIYYkjzTG" role="37vLTx">
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <node concept="2OqwBi" id="5IpIYYkjzTH" role="37wK5m">
                      <node concept="37vLTw" id="5IpIYYkjzTI" role="2Oq$k0">
                        <ref role="3cqZAo" node="CJowczrd_1" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="5IpIYYkjzTJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IpIYYkjzTK" role="37vLTJ">
                    <ref role="3cqZAo" node="5IpIYYkjxGZ" resolve="output" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5IpIYYkjzrL" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJowczrd_$" role="3cqZAp">
          <node concept="2ShNRf" id="CJowczrd__" role="3clFbG">
            <node concept="1pGfFk" id="CJowczrd_A" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="CJowczrdBu" role="37wK5m">
                <node concept="37vLTw" id="CJowczrdB_" role="3uHU7w">
                  <ref role="3cqZAo" node="CJowczrd_Q" resolve="executableName" />
                </node>
                <node concept="3cpWs3" id="CJowczrdB3" role="3uHU7B">
                  <node concept="10M0yZ" id="6BNByWj3Z5R" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="37vLTw" id="6BNByWj3Y82" role="3uHU7B">
                    <ref role="3cqZAo" node="5IpIYYkjxGZ" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32ht55" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QLc9" role="jymVt">
      <property role="TrG5h" value="runningOnWindows" />
      <node concept="10P_77" id="2s7Bv57QLcd" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QLcb" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QLcc" role="3clF47">
        <node concept="3clFbF" id="2s7Bv57QLci" role="3cqZAp">
          <node concept="2OqwBi" id="2s7Bv57QLcj" role="3clFbG">
            <node concept="2OqwBi" id="2s7Bv57QLck" role="2Oq$k0">
              <node concept="2YIFZM" id="2s7Bv57QLcl" role="2Oq$k0">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="2s7Bv57QLcm" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="2s7Bv57QLcn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="2s7Bv57QLco" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="2s7Bv57QLcp" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32htck" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QLcX" role="jymVt">
      <property role="TrG5h" value="generatedMakeFileExists" />
      <node concept="37vLTG" id="2s7Bv57QLd1" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2s7Bv57QLd3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2s7Bv57QNKD" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QLcZ" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QLd0" role="3clF47">
        <node concept="3cpWs8" id="CJowczrdR4" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczrdR5" role="3cpWs9">
            <property role="TrG5h" value="makeFileExists" />
            <node concept="10P_77" id="CJowczrdR6" role="1tU5fm" />
            <node concept="3clFbT" id="CJowczrdR8" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CJowczrdBP" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczrdBQ" role="3cpWs9">
            <property role="TrG5h" value="makeFolder" />
            <node concept="1rXfSq" id="5KCfyDAgPut" role="33vP2m">
              <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
              <node concept="37vLTw" id="5KCfyDAgPAh" role="37wK5m">
                <ref role="3cqZAo" node="2s7Bv57QLd1" resolve="binary" />
              </node>
            </node>
            <node concept="3uibUv" id="CJowczrdBR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CJowczrDDD" role="3cqZAp">
          <node concept="3clFbS" id="CJowczrDDE" role="3clFbx">
            <node concept="3cpWs8" id="CJowczrdES" role="3cqZAp">
              <node concept="3cpWsn" id="CJowczrdET" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="10Q1$e" id="CJowczrdEU" role="1tU5fm">
                  <node concept="3uibUv" id="CJowczrdEV" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CJowczrdFi" role="33vP2m">
                  <node concept="37vLTw" id="CJowczrdEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="CJowczrdBQ" resolve="makeFolder" />
                  </node>
                  <node concept="liA8E" id="CJowczrdFo" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CJowczrDE9" role="3cqZAp">
              <node concept="3clFbS" id="CJowczrDEa" role="3clFbx">
                <node concept="2Gpval" id="CJowczrdFr" role="3cqZAp">
                  <node concept="2GrKxI" id="CJowczrdFs" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="37vLTw" id="CJowczrdFv" role="2GsD0m">
                    <ref role="3cqZAo" node="CJowczrdET" resolve="children" />
                  </node>
                  <node concept="3clFbS" id="CJowczrdFu" role="2LFqv$">
                    <node concept="3clFbJ" id="CJowczrdFw" role="3cqZAp">
                      <node concept="22lmx$" id="ik5R3PsNJA" role="3clFbw">
                        <node concept="2OqwBi" id="ik5R3PsOfj" role="3uHU7B">
                          <node concept="Xl_RD" id="CJowczrdR2" role="2Oq$k0">
                            <property role="Xl_RC" value="Makefile" />
                          </node>
                          <node concept="liA8E" id="ik5R3PsTiv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="ik5R3PsTGG" role="37wK5m">
                              <node concept="2GrUjf" id="ik5R3PsTn0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="CJowczrdFs" resolve="child" />
                              </node>
                              <node concept="liA8E" id="ik5R3PsYot" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ik5R3PsZoI" role="3uHU7w">
                          <node concept="Xl_RD" id="ik5R3PsYz0" role="2Oq$k0">
                            <property role="Xl_RC" value="makefile" />
                          </node>
                          <node concept="liA8E" id="ik5R3Pt46S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="ik5R3Pt4_d" role="37wK5m">
                              <node concept="2GrUjf" id="ik5R3Pt4dz" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="CJowczrdFs" resolve="child" />
                              </node>
                              <node concept="liA8E" id="ik5R3Pt6Y9" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="CJowczrdFy" role="3clFbx">
                        <node concept="3clFbF" id="CJowczrdR9" role="3cqZAp">
                          <node concept="37vLTI" id="CJowczrdRv" role="3clFbG">
                            <node concept="3clFbT" id="CJowczrdRy" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="CJowczrdRa" role="37vLTJ">
                              <ref role="3cqZAo" node="CJowczrdR5" resolve="makeFileExists" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="CJowczrdR$" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="CJowczrDEy" role="3clFbw">
                <node concept="10Nm6u" id="CJowczrDE_" role="3uHU7w" />
                <node concept="37vLTw" id="5Hxjapweq$z" role="3uHU7B">
                  <ref role="3cqZAo" node="CJowczrdET" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CJowczrDE2" role="3clFbw">
            <node concept="37vLTw" id="5HxjapwgH1f" role="2Oq$k0">
              <ref role="3cqZAo" node="CJowczrdBQ" resolve="makeFolder" />
            </node>
            <node concept="liA8E" id="CJowczrDE7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CJowczrdBX" role="3cqZAp">
          <node concept="1Wc70l" id="CJowczrdCI" role="3cqZAk">
            <node concept="37vLTw" id="CJowczrdRA" role="3uHU7w">
              <ref role="3cqZAo" node="CJowczrdR5" resolve="makeFileExists" />
            </node>
            <node concept="2OqwBi" id="CJowczrdCk" role="3uHU7B">
              <node concept="37vLTw" id="CJowczrdBZ" role="2Oq$k0">
                <ref role="3cqZAo" node="CJowczrdBQ" resolve="makeFolder" />
              </node>
              <node concept="liA8E" id="CJowczrdCp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32hsJN" role="jymVt" />
    <node concept="2YIFZL" id="VxJcPvFvcA" role="jymVt">
      <property role="TrG5h" value="compiledBinaryExists" />
      <node concept="37vLTG" id="VxJcPvFvcB" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="VxJcPvFvcC" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="10P_77" id="VxJcPvFvcD" role="3clF45" />
      <node concept="3Tm1VV" id="VxJcPvFvcE" role="1B3o_S" />
      <node concept="3clFbS" id="VxJcPvFvcF" role="3clF47">
        <node concept="3cpWs8" id="VxJcPvFvcG" role="3cqZAp">
          <node concept="3cpWsn" id="VxJcPvFvcH" role="3cpWs9">
            <property role="TrG5h" value="makeFileExists" />
            <node concept="10P_77" id="VxJcPvFvcI" role="1tU5fm" />
            <node concept="3clFbT" id="VxJcPvFvcJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VxJcPvFvcK" role="3cqZAp">
          <node concept="3cpWsn" id="VxJcPvFvcL" role="3cpWs9">
            <property role="TrG5h" value="makeFolder" />
            <node concept="1rXfSq" id="5KCfyDAgOL7" role="33vP2m">
              <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
              <node concept="37vLTw" id="5KCfyDAgOSK" role="37wK5m">
                <ref role="3cqZAo" node="VxJcPvFvcB" resolve="binary" />
              </node>
            </node>
            <node concept="3uibUv" id="VxJcPvFvcM" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VxJcPvFvcP" role="3cqZAp">
          <node concept="3clFbS" id="VxJcPvFvcQ" role="3clFbx">
            <node concept="3cpWs8" id="VxJcPvFvcR" role="3cqZAp">
              <node concept="3cpWsn" id="VxJcPvFvcS" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="10Q1$e" id="VxJcPvFvcT" role="1tU5fm">
                  <node concept="3uibUv" id="VxJcPvFvcU" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="VxJcPvFvcV" role="33vP2m">
                  <node concept="37vLTw" id="VxJcPvFvcW" role="2Oq$k0">
                    <ref role="3cqZAo" node="VxJcPvFvcL" resolve="makeFolder" />
                  </node>
                  <node concept="liA8E" id="VxJcPvFvcX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VxJcPvFvcY" role="3cqZAp">
              <node concept="3clFbS" id="VxJcPvFvcZ" role="3clFbx">
                <node concept="2Gpval" id="VxJcPvFvd0" role="3cqZAp">
                  <node concept="2GrKxI" id="VxJcPvFvd1" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="37vLTw" id="VxJcPvFvd2" role="2GsD0m">
                    <ref role="3cqZAo" node="VxJcPvFvcS" resolve="children" />
                  </node>
                  <node concept="3clFbS" id="VxJcPvFvd3" role="2LFqv$">
                    <node concept="3clFbJ" id="VxJcPvFvd4" role="3cqZAp">
                      <node concept="22lmx$" id="VxJcPvFvef" role="3clFbw">
                        <node concept="2OqwBi" id="VxJcPvFvd5" role="3uHU7B">
                          <node concept="2OqwBi" id="VxJcPvFvd6" role="2Oq$k0">
                            <node concept="2GrUjf" id="VxJcPvFvd7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="VxJcPvFvd1" resolve="child" />
                            </node>
                            <node concept="liA8E" id="VxJcPvFvd8" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VxJcPvFvd9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="VxJcPvFvdO" role="37wK5m">
                              <node concept="37vLTw" id="VxJcPvFvdv" role="2Oq$k0">
                                <ref role="3cqZAo" node="VxJcPvFvcB" resolve="binary" />
                              </node>
                              <node concept="3TrcHB" id="VxJcPvFvdU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VxJcPvFvei" role="3uHU7w">
                          <node concept="2OqwBi" id="VxJcPvFvej" role="2Oq$k0">
                            <node concept="2GrUjf" id="VxJcPvFvek" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="VxJcPvFvd1" resolve="child" />
                            </node>
                            <node concept="liA8E" id="VxJcPvFvel" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VxJcPvFvem" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3cpWs3" id="VxJcPvFveJ" role="37wK5m">
                              <node concept="Xl_RD" id="VxJcPvFveM" role="3uHU7w">
                                <property role="Xl_RC" value=".exe" />
                              </node>
                              <node concept="2OqwBi" id="VxJcPvFven" role="3uHU7B">
                                <node concept="37vLTw" id="VxJcPvFveo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VxJcPvFvcB" resolve="binary" />
                                </node>
                                <node concept="3TrcHB" id="VxJcPvFvep" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="VxJcPvFvdb" role="3clFbx">
                        <node concept="3clFbF" id="VxJcPvFvdc" role="3cqZAp">
                          <node concept="37vLTI" id="VxJcPvFvdd" role="3clFbG">
                            <node concept="3clFbT" id="VxJcPvFvde" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="5HxjapwgHuV" role="37vLTJ">
                              <ref role="3cqZAo" node="VxJcPvFvcH" resolve="makeFileExists" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="VxJcPvFvdg" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="VxJcPvFvdh" role="3clFbw">
                <node concept="10Nm6u" id="VxJcPvFvdi" role="3uHU7w" />
                <node concept="37vLTw" id="VxJcPvFvdj" role="3uHU7B">
                  <ref role="3cqZAo" node="VxJcPvFvcS" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="VxJcPvFvdk" role="3clFbw">
            <node concept="37vLTw" id="VxJcPvFvdl" role="2Oq$k0">
              <ref role="3cqZAo" node="VxJcPvFvcL" resolve="makeFolder" />
            </node>
            <node concept="liA8E" id="VxJcPvFvdm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VxJcPvFvdn" role="3cqZAp">
          <node concept="1Wc70l" id="VxJcPvFvdo" role="3cqZAk">
            <node concept="37vLTw" id="VxJcPvFvdp" role="3uHU7w">
              <ref role="3cqZAo" node="VxJcPvFvcH" resolve="makeFileExists" />
            </node>
            <node concept="2OqwBi" id="VxJcPvFvdq" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapwgH4X" role="2Oq$k0">
                <ref role="3cqZAo" node="VxJcPvFvcL" resolve="makeFolder" />
              </node>
              <node concept="liA8E" id="VxJcPvFvds" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32hsC_" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QNJC" role="jymVt">
      <property role="TrG5h" value="getFileSeparator" />
      <node concept="17QB3L" id="2s7Bv57QNJG" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QNJE" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QNJF" role="3clF47">
        <node concept="3cpWs8" id="2s7Bv57QNJY" role="3cqZAp">
          <node concept="3cpWsn" id="2s7Bv57QNJZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2s7Bv57QNK0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2s7Bv57QLei" role="3cqZAp">
          <node concept="1rXfSq" id="5KCfyDAgPb5" role="3clFbw">
            <ref role="37wK5l" node="2s7Bv57QLc9" resolve="runningOnWindows" />
          </node>
          <node concept="3clFbS" id="2s7Bv57QLej" role="3clFbx">
            <node concept="3clFbF" id="2s7Bv57QNK3" role="3cqZAp">
              <node concept="37vLTI" id="2s7Bv57QNKp" role="3clFbG">
                <node concept="Xl_RD" id="2s7Bv57QNKs" role="37vLTx">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="37vLTw" id="2s7Bv57QNK4" role="37vLTJ">
                  <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2s7Bv57QNJ6" role="9aQIa">
            <node concept="3clFbS" id="2s7Bv57QNJ7" role="9aQI4">
              <node concept="3clFbF" id="2s7Bv57QNKt" role="3cqZAp">
                <node concept="37vLTI" id="2s7Bv57QNKu" role="3clFbG">
                  <node concept="Xl_RD" id="2s7Bv57QNKv" role="37vLTx">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="2s7Bv57QNKw" role="37vLTJ">
                    <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2s7Bv57QNKy" role="3cqZAp">
          <node concept="37vLTw" id="2s7Bv57QNK$" role="3cqZAk">
            <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2F3W$4" id="1ptFCtLqsoY">
    <node concept="2F3Wen" id="1ptFCtLqsoZ" role="5baFN">
      <property role="3KmjVl" value="true" />
      <node concept="2xiWDm" id="1N5Tah$C4u$" role="2xiT34">
        <node concept="3clFbS" id="4iuDOPePGWH" role="2VODD2">
          <node concept="3cpWs8" id="VC7RuZUIBe" role="3cqZAp">
            <node concept="3cpWsn" id="VC7RuZUIBf" role="3cpWs9">
              <property role="TrG5h" value="isBreakpointSupport" />
              <node concept="10P_77" id="VC7RuZUIBb" role="1tU5fm" />
              <node concept="2OqwBi" id="VC7RuZUIBg" role="33vP2m">
                <node concept="3KmjVe" id="2mzdNw4fBcn" role="2Oq$k0" />
                <node concept="2Zo12i" id="VC7RuZUIBi" role="2OqNvi">
                  <node concept="chp4Y" id="VC7RuZUIBj" role="2Zo12j">
                    <ref role="cht4Q" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="VC7RuZUJDa" role="3cqZAp">
            <node concept="3clFbS" id="VC7RuZUJDc" role="3clFbx">
              <node concept="3cpWs6" id="VC7RuZUMQk" role="3cqZAp">
                <node concept="2OqwBi" id="VC7RuZUM7u" role="3cqZAk">
                  <node concept="2qgKlT" id="XMij_NcjG" role="2OqNvi">
                    <ref role="37wK5l" to="exl8:VC7RuZYMH1" resolve="allowsBreakpoint" />
                  </node>
                  <node concept="1PxgMI" id="XMij_NbK2" role="2Oq$k0">
                    <node concept="5baDg" id="XMij_Nbvb" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY6eOu" role="3oSUPX">
                      <ref role="cht4Q" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="VC7RuZUJOQ" role="3clFbw">
              <ref role="3cqZAo" node="VC7RuZUIBf" resolve="isBreakpointSupport" />
            </node>
          </node>
          <node concept="3cpWs6" id="VC7RuZUK8Z" role="3cqZAp">
            <node concept="3clFbT" id="VC7RuZUKqj" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F3Weq" id="1ptFCtLqsp0" role="2F3Weo">
        <node concept="3clFbS" id="1ptFCtLqsp1" role="2VODD2">
          <node concept="3cpWs6" id="1ptFCtLqsp2" role="3cqZAp">
            <node concept="2OqwBi" id="1ptFCtLqsp3" role="3cqZAk">
              <node concept="3Qg5_p" id="1ptFCtLqsp4" role="2Oq$k0">
                <property role="3Qg5_t" value="Mbeddr" />
              </node>
              <node concept="3B$Tw0" id="1ptFCtLqsp5" role="2OqNvi">
                <property role="3B$Tw2" value="Mbeddr name" />
                <property role="3B$Tw5" value="Mbeddr" />
                <node concept="5baDg" id="1ptFCtLqsp6" role="3B$Twl" />
                <node concept="5baDc" id="1ptFCtLqsp7" role="3B$Twk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="1ptFCtLqsp8" role="MDQ5i">
        <ref role="MDQ5H" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
      <node concept="MDQ5G" id="1ptFCtLqsp9" role="MDQ5i">
        <ref role="MDQ5H" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="1ptFCtLqsqw">
    <property role="TrG5h" value="mbeddr executable configuration" />
    <property role="3GE5qa" value="ui" />
    <ref role="3wDP8j" node="1ptFCtLqsnp" resolve="Mbeddr Binary" />
    <node concept="yHkDk" id="3PLPPyHCqGE" role="yHkHj">
      <node concept="3clFbS" id="3PLPPyHCqME" role="2VODD2">
        <node concept="3clFbJ" id="3PLPPyHESQZ" role="3cqZAp">
          <node concept="3clFbS" id="3PLPPyHESR2" role="3clFbx">
            <node concept="yHkDM" id="5gyVhZ1bmd7" role="3cqZAp">
              <node concept="Xl_RD" id="5gyVhZ1bmd8" role="yHkDO">
                <property role="Xl_RC" value="command timeout should be 500 ms or greater" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3PLPPyHETA9" role="3clFbw">
            <node concept="3cmrfG" id="3PLPPyHETAg" role="3uHU7w">
              <property role="3cmrfH" value="500" />
            </node>
            <node concept="2OqwBi" id="3PLPPyHCSYx" role="3uHU7B">
              <node concept="2OqwBi" id="3PLPPyHCSfi" role="2Oq$k0">
                <node concept="2WthIp" id="3PLPPyHCS9i" role="2Oq$k0" />
                <node concept="yHkDZ" id="3PLPPyHCSPK" role="2OqNvi">
                  <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                </node>
              </node>
              <node concept="2OwXpG" id="3PLPPyHCTiI" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3PLPPyHEVMs" role="3eNLev">
            <node concept="3clFbS" id="3PLPPyHEVMu" role="3eOfB_">
              <node concept="yHkDM" id="3PLPPyHEXck" role="3cqZAp">
                <node concept="Xl_RD" id="3PLPPyHEXcl" role="yHkDO">
                  <property role="Xl_RC" value="launch timeout should be 1200 ms or greater" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3PLPPyHEWCh" role="3eO9$A">
              <node concept="3cmrfG" id="3PLPPyHEWCo" role="3uHU7w">
                <property role="3cmrfH" value="1200" />
              </node>
              <node concept="2OqwBi" id="3PLPPyHCWzV" role="3uHU7B">
                <node concept="2OqwBi" id="3PLPPyHCWzW" role="2Oq$k0">
                  <node concept="2WthIp" id="3PLPPyHCWzX" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3PLPPyHCWzY" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
                <node concept="2OwXpG" id="3PLPPyHCWMV" role="2OqNvi">
                  <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="7udlxS$_ztT" role="yHkDi">
      <property role="TrG5h" value="settings" />
      <node concept="3uibUv" id="7udlxS$_zFG" role="1tU5fm">
        <ref role="3uigEE" node="7udlxS$_svu" resolve="MbeddrSettings" />
      </node>
      <node concept="2ShNRf" id="7udlxS$_$0O" role="33vP2m">
        <node concept="1pGfFk" id="7udlxS$__2q" role="2ShVmc">
          <ref role="37wK5l" node="7udlxS$_unC" resolve="MbeddrSettings" />
          <node concept="3cmrfG" id="7udlxS$_FEi" role="37wK5m">
            <property role="3cmrfH" value="1200" />
          </node>
          <node concept="3cmrfG" id="7udlxS$__dJ" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="7udlxS$GYnq" role="yHkDi">
      <property role="TrG5h" value="binary" />
      <node concept="yHkIc" id="7udlxS$GZ7u" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="7udlxS$GZ_z" role="33vP2m">
        <node concept="yHkDB" id="7udlxS$H0N9" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="35c_gC" id="4omxxtL9A0a" role="yHkDD">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
          </node>
          <node concept="1bVj0M" id="1KEgB2k$XQU" role="yHkDD">
            <node concept="3clFbS" id="1KEgB2k$XQV" role="1bW5cS">
              <node concept="3clFbF" id="1KEgB2k$XQW" role="3cqZAp">
                <node concept="2YIFZM" id="1KEgB2k$XQX" role="3clFbG">
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <ref role="37wK5l" node="58boHs0QTnt" resolve="isApplicable" />
                  <node concept="1PxgMI" id="1KEgB2k$XQY" role="37wK5m">
                    <node concept="37vLTw" id="1KEgB2k$XQZ" role="1m5AlR">
                      <ref role="3cqZAo" node="1KEgB2k$XR0" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY6eO$" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1KEgB2k$XR0" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1KEgB2k$XR1" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="1ptFCtLqsqx" role="yHkHg">
      <node concept="yHkD3" id="7udlxS$F7KP" role="yHkCN">
        <property role="TrG5h" value="mySettingsEditor" />
        <node concept="3uibUv" id="7udlxS$F8Cr" role="1tU5fm">
          <ref role="3uigEE" node="5yNeVI8LrsB" resolve="MbeddrSettingsEditor" />
        </node>
      </node>
      <node concept="yHkD3" id="7udlxS$H1Pv" role="yHkCN">
        <property role="TrG5h" value="myBinaryEditor" />
        <node concept="3uibUv" id="7udlxS$H1VV" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLC1T4" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="1ptFCtLqsq$" role="yHkDf">
        <node concept="3clFbS" id="1ptFCtLqsq_" role="2VODD2">
          <node concept="3cpWs8" id="7yLt8tTSJ0r" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJ0s" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="7yLt8tTSJ0t" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7yLt8tTSJ0v" role="33vP2m">
                <node concept="1pGfFk" id="7yLt8tTSJ0x" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="7yLt8tTSJ0J" role="37wK5m">
                    <node concept="1pGfFk" id="7yLt8tTSJ0T" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJ0V" role="3cqZAp" />
          <node concept="3clFbF" id="7udlxS$HuiT" role="3cqZAp">
            <node concept="37vLTI" id="7udlxS$Hw3P" role="3clFbG">
              <node concept="2OqwBi" id="7udlxS$H_wv" role="37vLTx">
                <node concept="yHkDH" id="7udlxS$HzO0" role="2Oq$k0">
                  <ref role="yHkDG" node="7udlxS$GYnq" resolve="binary" />
                </node>
                <node concept="yHkDv" id="7udlxS$HAzi" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                </node>
              </node>
              <node concept="yHkD2" id="7udlxS$HuiS" role="37vLTJ">
                <ref role="3cqZAo" node="7udlxS$H1Pv" resolve="myBinaryEditor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJ0X" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJ11" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJHw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="7yLt8tTSJJd" role="37wK5m">
                  <node concept="1pGfFk" id="7yLt8tTSJJp" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7yLt8tTSJJu" role="37wK5m">
                      <property role="Xl_RC" value="Build project:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="5gyVhZ18bgg" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5gyVhZ18bgh" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJIV" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJIW" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz6N" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJIY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="7udlxS$I5vp" role="37wK5m">
                  <ref role="3cqZAo" node="7udlxS$H1Pv" resolve="myBinaryEditor" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJJ0" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7yLt8tTSJJ1" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHS" role="3cqZAp" />
          <node concept="3clFbF" id="7udlxS$F9kO" role="3cqZAp">
            <node concept="37vLTI" id="7udlxS$Fbad" role="3clFbG">
              <node concept="2ShNRf" id="7udlxS$FmXz" role="37vLTx">
                <node concept="1pGfFk" id="7udlxS$Foq2" role="2ShVmc">
                  <ref role="37wK5l" node="5yNeVI8Lrui" resolve="MbeddrSettingsEditor" />
                </node>
              </node>
              <node concept="yHkD2" id="7udlxS$F9kN" role="37vLTJ">
                <ref role="3cqZAo" node="7udlxS$F7KP" resolve="mySettingsEditor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJLs" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJLt" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzBR" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJLv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="7udlxS$Imh8" role="37wK5m">
                  <ref role="3cqZAo" node="7udlxS$F7KP" resolve="mySettingsEditor" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJLx" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="7yLt8tTSJLy" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHT" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJHV" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT$dJ" role="3clFbG">
              <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="1ptFCtLqsr7" role="yHkCL">
        <node concept="3clFbS" id="1ptFCtLqsr8" role="2VODD2">
          <node concept="3clFbF" id="7udlxS$IHT1" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$IN7t" role="3clFbG">
              <node concept="yHkD2" id="7udlxS$IHT0" role="2Oq$k0">
                <ref role="3cqZAo" node="7udlxS$F7KP" resolve="mySettingsEditor" />
              </node>
              <node concept="liA8E" id="7udlxS$IVGm" role="2OqNvi">
                <ref role="37wK5l" node="5yNeVI8LrwL" resolve="reset" />
                <node concept="2OqwBi" id="7udlxS$IX2s" role="37wK5m">
                  <node concept="yHkzx" id="7udlxS$IWYS" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7udlxS$IXid" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7udlxS$Iv1S" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$Iv1T" role="3clFbG">
              <node concept="yHkDH" id="7udlxS$Iv1U" role="2Oq$k0">
                <ref role="yHkDG" node="7udlxS$GYnq" resolve="binary" />
              </node>
              <node concept="yHkDv" id="7udlxS$Iv1V" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1RR" />
                <node concept="2OqwBi" id="7udlxS$Iv1W" role="yHkDu">
                  <node concept="yHkzx" id="7udlxS$Iv1X" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7udlxS$JB8m" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="1ptFCtLqsrg" role="yHkDe">
        <node concept="3clFbS" id="1ptFCtLqsrh" role="2VODD2">
          <node concept="3clFbF" id="7udlxS$JQya" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$JQyb" role="3clFbG">
              <node concept="yHkD2" id="7udlxS$JQyc" role="2Oq$k0">
                <ref role="3cqZAo" node="7udlxS$F7KP" resolve="mySettingsEditor" />
              </node>
              <node concept="liA8E" id="7udlxS$JQyd" role="2OqNvi">
                <ref role="37wK5l" node="5yNeVI8Lrx9" resolve="apply" />
                <node concept="2OqwBi" id="7udlxS$JQye" role="37wK5m">
                  <node concept="yHkzx" id="7udlxS$JQyf" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7udlxS$JQyg" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7udlxS$JQyh" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$JQyi" role="3clFbG">
              <node concept="yHkDH" id="7udlxS$JQyj" role="2Oq$k0">
                <ref role="yHkDG" node="7udlxS$GYnq" resolve="binary" />
              </node>
              <node concept="yHkDv" id="7udlxS$JQyk" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1S0" />
                <node concept="2OqwBi" id="7udlxS$JQyl" role="yHkDu">
                  <node concept="yHkzx" id="7udlxS$JQym" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7udlxS$JQyn" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1ptFCtLqsrp" role="3GxumY">
      <property role="1iqoE4" value="${module}/icons/mbeddr-runconfig.png" />
    </node>
  </node>
  <node concept="RBi3j" id="1ptFCtLqsrH">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
    <node concept="1Tq63k" id="1ptFCtLqsrP" role="1TqfgD">
      <node concept="1Tq6V3" id="1ptFCtLqsrQ" role="1Tq6V0">
        <node concept="3clFbS" id="1ptFCtLqsrR" role="2VODD2">
          <node concept="3cpWs8" id="1ptFCtLqsrS" role="3cqZAp">
            <node concept="3cpWsn" id="1ptFCtLqsrT" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="3uibUv" id="1ptFCtLqsrU" role="1tU5fm">
                <ref role="3uigEE" to="gbk6:7B__YhMUq3_" resolve="GdbDebuggerSettingsImpl" />
              </node>
              <node concept="10Nm6u" id="7pw8ZQIxyQZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7pw8ZQIxkXB" role="3cqZAp">
            <node concept="3clFbS" id="7pw8ZQIxkXE" role="3clFbx">
              <node concept="3cpWs8" id="7pw8ZQIzDzz" role="3cqZAp">
                <node concept="3cpWsn" id="7pw8ZQIzDz$" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="7pw8ZQIzDzy" role="1tU5fm" />
                  <node concept="Xl_RD" id="7pw8ZQIzDz_" role="33vP2m">
                    <property role="Xl_RC" value="GDB is required for debugging, but not installed on this machine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7pw8ZQIxoVi" role="3cqZAp">
                <node concept="2YIFZM" id="7pw8ZQIxoVj" role="3clFbG">
                  <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                  <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                  <node concept="37vLTw" id="7pw8ZQIzDzA" role="37wK5m">
                    <ref role="3cqZAo" node="7pw8ZQIzDz$" resolve="msg" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="7pw8ZQIxF6r" role="3cqZAp">
                <node concept="2ShNRf" id="7pw8ZQIxFfO" role="YScLw">
                  <node concept="1pGfFk" id="7pw8ZQIxGgq" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7pw8ZQIzE0z" role="37wK5m">
                      <ref role="3cqZAo" node="7pw8ZQIzDz$" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7pw8ZQIxnm$" role="3clFbw">
              <node concept="2YIFZM" id="7pw8ZQIxnm_" role="3fr31v">
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <ref role="37wK5l" node="2s7Bv57Sxt6" resolve="isCommandLineProgramInstalled" />
                <node concept="Xl_RD" id="7pw8ZQIxnmA" role="37wK5m">
                  <property role="Xl_RC" value="gdb" />
                </node>
                <node concept="Xl_RD" id="7pw8ZQIxnmB" role="37wK5m">
                  <property role="Xl_RC" value="--help" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7pw8ZQIxtMa" role="9aQIa">
              <node concept="3clFbS" id="7pw8ZQIxtMb" role="9aQI4">
                <node concept="1QHqEK" id="1ptFCtLqsrV" role="3cqZAp">
                  <node concept="1QHqEC" id="1ptFCtLqsrW" role="1QHqEI">
                    <node concept="3clFbS" id="1ptFCtLqsrX" role="1bW5cS">
                      <node concept="3cpWs8" id="7udlxS$KFdJ" role="3cqZAp">
                        <node concept="3cpWsn" id="7udlxS$KFdK" role="3cpWs9">
                          <property role="TrG5h" value="binary" />
                          <node concept="3Tqbb2" id="7udlxS$KFdG" role="1tU5fm">
                            <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                          </node>
                          <node concept="1PxgMI" id="5GIjz2iTf7w" role="33vP2m">
                            <node concept="chp4Y" id="5GIjz2iTfEs" role="3oSUPX">
                              <ref role="cht4Q" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                            </node>
                            <node concept="2OqwBi" id="5GIjz2iSXno" role="1m5AlR">
                              <node concept="2OqwBi" id="5GIjz2iSWaL" role="2Oq$k0">
                                <node concept="2OqwBi" id="5GIjz2iSVsC" role="2Oq$k0">
                                  <node concept="RBKsg" id="5GIjz2iSVsD" role="2Oq$k0" />
                                  <node concept="yHkDZ" id="5GIjz2iSVsE" role="2OqNvi">
                                    <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                                  </node>
                                </node>
                                <node concept="2XshWL" id="5GIjz2iSWSv" role="2OqNvi">
                                  <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GIjz2iSYD_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                <node concept="2YIFZM" id="5GIjz2iTddq" role="37wK5m">
                                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1ptFCtLqsrY" role="3cqZAp">
                        <node concept="3cpWsn" id="1ptFCtLqsrZ" role="3cpWs9">
                          <property role="TrG5h" value="exePath" />
                          <node concept="17QB3L" id="1ptFCtLqss0" role="1tU5fm" />
                          <node concept="2OqwBi" id="CJowczrdSe" role="33vP2m">
                            <node concept="2YIFZM" id="CJowczrdRR" role="2Oq$k0">
                              <ref role="37wK5l" node="CJowczrd$V" resolve="getExecutablePathFQ" />
                              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                              <node concept="37vLTw" id="7udlxS$KHTJ" role="37wK5m">
                                <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                              </node>
                            </node>
                            <node concept="liA8E" id="CJowczrdSp" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1ptFCtLqsse" role="3cqZAp">
                        <node concept="3cpWsn" id="1ptFCtLqssf" role="3cpWs9">
                          <property role="TrG5h" value="tracePath" />
                          <node concept="17QB3L" id="1ptFCtLqssg" role="1tU5fm" />
                          <node concept="2OqwBi" id="2s7Bv57Svhu" role="33vP2m">
                            <node concept="2YIFZM" id="CJowczrdRD" role="2Oq$k0">
                              <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
                              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                              <node concept="37vLTw" id="7udlxS$KIHj" role="37wK5m">
                                <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2s7Bv57SvhA" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6uomHeVMLoy" role="3cqZAp">
                        <node concept="3cpWsn" id="6uomHeVMLoz" role="3cpWs9">
                          <property role="TrG5h" value="launchTimeout" />
                          <node concept="10Oyi0" id="6uomHeVMLo$" role="1tU5fm" />
                          <node concept="2OqwBi" id="7udlxS$FUCE" role="33vP2m">
                            <node concept="2OqwBi" id="6uomHeVMLoq" role="2Oq$k0">
                              <node concept="RBKsg" id="6uomHeVMLob" role="2Oq$k0" />
                              <node concept="yHkDZ" id="7udlxS$FTYq" role="2OqNvi">
                                <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="7udlxS$FV_p" role="2OqNvi">
                              <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6CecrTFCM1b" role="3cqZAp">
                        <node concept="3cpWsn" id="6CecrTFCM1c" role="3cpWs9">
                          <property role="TrG5h" value="commandTimeout" />
                          <node concept="10Oyi0" id="6CecrTFCM1d" role="1tU5fm" />
                          <node concept="2OqwBi" id="7udlxS$FY3n" role="33vP2m">
                            <node concept="2OqwBi" id="6CecrTFCM1l" role="2Oq$k0">
                              <node concept="RBKsg" id="6CecrTFCM1m" role="2Oq$k0" />
                              <node concept="yHkDZ" id="7udlxS$FWN4" role="2OqNvi">
                                <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="7udlxS$FZeE" role="2OqNvi">
                              <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5ibmMvPfUS3" role="3cqZAp">
                        <node concept="3cpWsn" id="5ibmMvPfUS4" role="3cpWs9">
                          <property role="TrG5h" value="modules" />
                          <node concept="2I9FWS" id="5ibmMvPfUS5" role="1tU5fm" />
                          <node concept="2YIFZM" id="5ibmMvPfV8D" role="33vP2m">
                            <ref role="37wK5l" node="5ibmMvPfUSf" resolve="getMouldesFromBinary" />
                            <ref role="1Pybhc" node="5ibmMvPfUS9" resolve="ModulesCollector" />
                            <node concept="37vLTw" id="7udlxS$KJv5" role="37wK5m">
                              <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3_wnXoqunxq" role="3cqZAp">
                        <node concept="3cpWsn" id="3_wnXoqunxr" role="3cpWs9">
                          <property role="TrG5h" value="mainModel" />
                          <node concept="H_c77" id="3_wnXoqunxo" role="1tU5fm" />
                          <node concept="2OqwBi" id="3_wnXoqunxs" role="33vP2m">
                            <node concept="37vLTw" id="3_wnXoqunxt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                            </node>
                            <node concept="I4A8Y" id="3_wnXoqunxu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7c6uq_ObzDs" role="3cqZAp">
                        <node concept="3cpWsn" id="7c6uq_ObzDt" role="3cpWs9">
                          <property role="TrG5h" value="bc" />
                          <node concept="3Tqbb2" id="7c6uq_ObzDm" role="1tU5fm">
                            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          </node>
                          <node concept="2OqwBi" id="7c6uq_ObzDu" role="33vP2m">
                            <node concept="37vLTw" id="7c6uq_ObzDv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                            </node>
                            <node concept="2Xjw5R" id="7c6uq_ObzDw" role="2OqNvi">
                              <node concept="1xMEDy" id="7c6uq_ObzDx" role="1xVPHs">
                                <node concept="chp4Y" id="7c6uq_ObzDy" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7c6uq_Odd_0" role="3cqZAp">
                        <node concept="3cpWsn" id="7c6uq_Odd_1" role="3cpWs9">
                          <property role="TrG5h" value="debuggerConfig" />
                          <node concept="3uibUv" id="7c6uq_Odd$Q" role="1tU5fm">
                            <ref role="3uigEE" to="ahli:7c6uq_ObFri" resolve="IDebuggerConfig" />
                          </node>
                          <node concept="2OqwBi" id="7c6uq_Odd_2" role="33vP2m">
                            <node concept="2OqwBi" id="7c6uq_Odd_3" role="2Oq$k0">
                              <node concept="37vLTw" id="7c6uq_Odd_4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c6uq_ObzDt" resolve="bc" />
                              </node>
                              <node concept="3TrEf2" id="7c6uq_Odd_5" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7c6uq_Odd_6" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:7c6uq_ObEPo" resolve="getDebuggerConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7c6uq_Ode0Y" role="3cqZAp">
                        <node concept="3clFbS" id="7c6uq_Ode11" role="3clFbx">
                          <node concept="3cpWs8" id="7c6uq_OdgF4" role="3cqZAp">
                            <node concept="3cpWsn" id="7c6uq_OdgF5" role="3cpWs9">
                              <property role="TrG5h" value="msg" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="7c6uq_OdgF6" role="1tU5fm" />
                              <node concept="Xl_RD" id="7c6uq_OdgF7" role="33vP2m">
                                <property role="Xl_RC" value="Your Build Config does not provide a path to gdb" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7c6uq_OdgdR" role="3cqZAp">
                            <node concept="2YIFZM" id="7c6uq_OdgdS" role="3clFbG">
                              <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                              <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                              <node concept="Xl_RD" id="7c6uq_OdgtW" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="7c6uq_OdgdU" role="3cqZAp">
                            <node concept="2ShNRf" id="7c6uq_OdgdV" role="YScLw">
                              <node concept="1pGfFk" id="7c6uq_OdgdW" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="37vLTw" id="7c6uq_OdgdX" role="37wK5m">
                                  <ref role="3cqZAo" node="7c6uq_OdgF5" resolve="msg" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7c6uq_OdfLs" role="3clFbw">
                          <node concept="3clFbC" id="7c6uq_OdfLx" role="3uHU7B">
                            <node concept="37vLTw" id="7c6uq_OdfLy" role="3uHU7B">
                              <ref role="3cqZAo" node="7c6uq_Odd_1" resolve="debuggerConfig" />
                            </node>
                            <node concept="10Nm6u" id="7c6uq_OdfLz" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="7c6uq_OdfYS" role="3uHU7w">
                            <node concept="2ZW3vV" id="7c6uq_OdfYU" role="3fr31v">
                              <node concept="3uibUv" id="7c6uq_OdfYV" role="2ZW6by">
                                <ref role="3uigEE" to="ahli:7c6uq_ObIhH" resolve="GdbConfig" />
                              </node>
                              <node concept="37vLTw" id="7c6uq_OdfYW" role="2ZW6bz">
                                <ref role="3cqZAo" node="7c6uq_Odd_1" resolve="debuggerConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="Orr3VbwMuw" role="3eNLev">
                          <node concept="3clFbS" id="Orr3VbwMuy" role="3eOfB_">
                            <node concept="YS8fn" id="Orr3VbwR$A" role="3cqZAp">
                              <node concept="2ShNRf" id="Orr3VbwR$B" role="YScLw">
                                <node concept="1pGfFk" id="Orr3VbwR$C" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="Orr3VbwRTb" role="37wK5m">
                                    <property role="Xl_RC" value="make failed, please rebuild or try from command-line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Orr3VbD4yY" role="3eO9$A">
                            <node concept="2YIFZM" id="Orr3VbD4z0" role="3fr31v">
                              <ref role="37wK5l" node="Orr3VbvGiE" resolve="invokeMake" />
                              <ref role="1Pybhc" node="Orr3VbvxFC" resolve="Make" />
                              <node concept="37vLTw" id="Orr3VbD4z1" role="37wK5m">
                                <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                              </node>
                              <node concept="2OqwBi" id="Orr3VbD4z2" role="37wK5m">
                                <node concept="RBKsg" id="Orr3VbD4z3" role="2Oq$k0" />
                                <node concept="3a8Xsn" id="Orr3VbD4z4" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="Orr3VbD4z5" role="37wK5m">
                                <property role="Xl_RC" value="debug" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7c6uq_Obpcf" role="3cqZAp">
                        <node concept="3cpWsn" id="7c6uq_Obpci" role="3cpWs9">
                          <property role="TrG5h" value="pathToGdb" />
                          <node concept="17QB3L" id="7c6uq_Obpcd" role="1tU5fm" />
                          <node concept="2OqwBi" id="7c6uq_Odn7h" role="33vP2m">
                            <node concept="1eOMI4" id="7c6uq_OdmSz" role="2Oq$k0">
                              <node concept="10QFUN" id="7c6uq_Odm3g" role="1eOMHV">
                                <node concept="3uibUv" id="7c6uq_OdmmG" role="10QFUM">
                                  <ref role="3uigEE" to="ahli:7c6uq_ObIhH" resolve="GdbConfig" />
                                </node>
                                <node concept="37vLTw" id="7c6uq_Odd_7" role="10QFUP">
                                  <ref role="3cqZAo" node="7c6uq_Odd_1" resolve="debuggerConfig" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7c6uq_OdnDx" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:7c6uq_ObIjb" resolve="getPathToGdb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1ptFCtLqssH" role="3cqZAp">
                        <node concept="37vLTI" id="1ptFCtLqssI" role="3clFbG">
                          <node concept="2ShNRf" id="1ptFCtLqssJ" role="37vLTx">
                            <node concept="1pGfFk" id="1ptFCtLqssK" role="2ShVmc">
                              <ref role="37wK5l" to="gbk6:7B__YhMUq3C" resolve="GdbDebuggerSettingsImpl" />
                              <node concept="2OqwBi" id="1ptFCtLqssL" role="37wK5m">
                                <node concept="RBKsg" id="1ptFCtLqssM" role="2Oq$k0" />
                                <node concept="3a8Xsn" id="5zgShfc0M1$" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="CJowczrdRO" role="37wK5m">
                                <ref role="3cqZAo" node="1ptFCtLqsrZ" resolve="exePath" />
                              </node>
                              <node concept="37vLTw" id="7udlxS$FSsr" role="37wK5m">
                                <ref role="3cqZAo" node="7udlxS$KFdK" resolve="binary" />
                              </node>
                              <node concept="37vLTw" id="1ptFCtLqssU" role="37wK5m">
                                <ref role="3cqZAo" node="1ptFCtLqssf" resolve="tracePath" />
                              </node>
                              <node concept="37vLTw" id="6uomHeVMLpc" role="37wK5m">
                                <ref role="3cqZAo" node="6uomHeVMLoz" resolve="launchTimeout" />
                              </node>
                              <node concept="37vLTw" id="6CecrTFCM1_" role="37wK5m">
                                <ref role="3cqZAo" node="6CecrTFCM1c" resolve="commandTimeout" />
                              </node>
                              <node concept="37vLTw" id="5ibmMvPfUS8" role="37wK5m">
                                <ref role="3cqZAo" node="5ibmMvPfUS4" resolve="modules" />
                              </node>
                              <node concept="37vLTw" id="3_wnXoquo8Q" role="37wK5m">
                                <ref role="3cqZAo" node="3_wnXoqunxr" resolve="mainModel" />
                              </node>
                              <node concept="37vLTw" id="7c6uq_OdoOn" role="37wK5m">
                                <ref role="3cqZAo" node="7c6uq_Obpci" resolve="pathToGdb" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5HxjapwgwtB" role="37vLTJ">
                            <ref role="3cqZAo" node="1ptFCtLqsrT" resolve="settings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5GIjz2iThH7" role="ukAjM">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ptFCtLqssW" role="3cqZAp">
            <node concept="37vLTw" id="5HxjapwgHkp" role="3cqZAk">
              <ref role="3cqZAo" node="1ptFCtLqsrT" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Qg5_p" id="1ptFCtLqssY" role="1Tq6V1">
        <property role="3Qg5_t" value="Mbeddr" />
      </node>
    </node>
    <node concept="3CCWSg" id="1ptFCtLqssZ" role="35uJNn">
      <node concept="3clFbS" id="1ptFCtLqst0" role="2VODD2">
        <node concept="3SKdUt" id="1ptFCtLqst1" role="3cqZAp">
          <node concept="3SKdUq" id="1ptFCtLqst2" role="3SKWNk">
            <property role="3SKdUp" value=" we run execute if we're not in debug mode!" />
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="CJowcz$Usy" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ1884X" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ1884Y" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ1884Z" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ18850" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sHR4zG9UAm" role="3cqZAp">
          <node concept="3cpWsn" id="1sHR4zG9UAn" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="10Nm6u" id="fv0ouD0L4J" role="33vP2m" />
            <node concept="3Tqbb2" id="1sHR4zG9UAl" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39Zt5ivY$SA" role="3cqZAp">
          <node concept="3cpWsn" id="39Zt5ivY$SD" role="3cpWs9">
            <property role="TrG5h" value="isTest" />
            <node concept="10P_77" id="39Zt5ivY$S$" role="1tU5fm" />
            <node concept="3clFbT" id="39Zt5ivY_gN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16TbH9W4nS3" role="3cqZAp">
          <node concept="3cpWsn" id="16TbH9W4nS4" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16TbH9W4nS1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="16TbH9W4nS5" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="16TbH9W4nS6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bpklvH52t3" role="3cqZAp" />
        <node concept="1QHqEK" id="1sHR4zG9TZS" role="3cqZAp">
          <node concept="1QHqEC" id="1sHR4zG9TZU" role="1QHqEI">
            <node concept="3clFbS" id="1sHR4zG9TZW" role="1bW5cS">
              <node concept="3clFbF" id="1sHR4zG9XWu" role="3cqZAp">
                <node concept="37vLTI" id="1sHR4zG9YhN" role="3clFbG">
                  <node concept="37vLTw" id="1sHR4zG9XWt" role="37vLTJ">
                    <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
                  </node>
                  <node concept="1PxgMI" id="7udlxS$KTIN" role="37vLTx">
                    <node concept="2OqwBi" id="16TbH9W4p4N" role="1m5AlR">
                      <node concept="2OqwBi" id="7udlxS$KQun" role="2Oq$k0">
                        <node concept="2OqwBi" id="7udlxS$KOYW" role="2Oq$k0">
                          <node concept="RBKsg" id="7udlxS$KOAV" role="2Oq$k0" />
                          <node concept="yHkDZ" id="7udlxS$KPz0" role="2OqNvi">
                            <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="16TbH9W4oQx" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16TbH9W4pOQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="37vLTw" id="16TbH9W4pTL" role="37wK5m">
                          <ref role="3cqZAo" node="16TbH9W4nS4" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY6eOv" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39Zt5ivY_tu" role="3cqZAp">
                <node concept="37vLTI" id="39Zt5ivY_IB" role="3clFbG">
                  <node concept="1Wc70l" id="39Zt5ivYBGp" role="37vLTx">
                    <node concept="2OqwBi" id="39Zt5ivYCKv" role="3uHU7w">
                      <node concept="1PxgMI" id="39Zt5ivYC97" role="2Oq$k0">
                        <node concept="37vLTw" id="39Zt5ivYBVs" role="1m5AlR">
                          <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY6eOz" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="39Zt5ivYEmD" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="39Zt5ivYA2$" role="3uHU7B">
                      <node concept="37vLTw" id="39Zt5ivY_SK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="39Zt5ivYB2Q" role="2OqNvi">
                        <node concept="chp4Y" id="39Zt5ivYBhr" role="cj9EA">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="39Zt5ivY_tt" role="37vLTJ">
                    <ref role="3cqZAo" node="39Zt5ivY$SD" resolve="isTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="16TbH9W4o6T" role="ukAjM">
            <ref role="3cqZAo" node="16TbH9W4nS4" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="Orr3Vbw9g0" role="3cqZAp">
          <node concept="2YIFZM" id="Orr3Vbw9o6" role="3clFbG">
            <ref role="37wK5l" node="Orr3VbvGiE" resolve="invokeMake" />
            <ref role="1Pybhc" node="Orr3VbvxFC" resolve="Make" />
            <node concept="37vLTw" id="Orr3Vbwary" role="37wK5m">
              <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
            </node>
            <node concept="21ER0p" id="Orr3VbwKYQ" role="37wK5m" />
            <node concept="Xl_RD" id="Orr3VbwaAT" role="37wK5m">
              <property role="Xl_RC" value="all" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eMm4N7GYLg" role="3cqZAp" />
        <node concept="3cpWs8" id="4eMm4N7GZbM" role="3cqZAp">
          <node concept="3cpWsn" id="4eMm4N7GZbN" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="4eMm4N7GZbO" role="1tU5fm">
              <ref role="3uigEE" node="1S4p$IEDbJa" resolve="MbeddrStackTraceFilter" />
            </node>
            <node concept="2ShNRf" id="4eMm4N7GZWX" role="33vP2m">
              <node concept="1pGfFk" id="4eMm4N7H0Wo" role="2ShVmc">
                <ref role="37wK5l" node="1S4p$IEDbLM" resolve="MbeddrStackTraceFilter" />
                <node concept="21ER0p" id="4eMm4N7H11_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ17Jmu" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jmv" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHhK" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
            </node>
            <node concept="liA8E" id="5gyVhZ17Jmx" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="37vLTw" id="4eMm4N7H1fV" role="37wK5m">
                <ref role="3cqZAo" node="4eMm4N7GZbN" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fv0ouD0KW6" role="3cqZAp" />
        <node concept="3cpWs8" id="fv0ouCYO2f" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouCYO2g" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="fv0ouCYO2d" role="1tU5fm">
              <ref role="50ouj" node="1ptFCtLqsuI" resolve="CProgramExecutorCommand" />
            </node>
            <node concept="2LYoGx" id="fv0ouCYO2h" role="33vP2m">
              <ref role="3rFKlk" node="1ptFCtLqsuJ" resolve="CProgramExecutorCommand" />
              <node concept="2LYoGL" id="fv0ouCYO2i" role="2LYoGw">
                <ref role="2LYoGK" node="1ptFCtLqsuK" resolve="binary" />
                <node concept="37vLTw" id="fv0ouCYO2j" role="2LYoGN">
                  <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ17Jm$" role="3cqZAp">
          <node concept="37vLTw" id="fv0ouCYO2k" role="3cqZAk">
            <ref role="3cqZAo" node="fv0ouCYO2g" resolve="process" />
          </node>
          <node concept="37vLTw" id="4eMm4N7Z8dj" role="2bO3kM">
            <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="1OjiRUTK78D" role="yYvgT">
      <ref role="yYvg7" node="1OjiRUTJPEu" resolve="rebuildMainModel" />
      <node concept="2OqwBi" id="1OjiRUTK7xc" role="1ZwhtC">
        <node concept="RBKsg" id="1OjiRUTK7vT" role="2Oq$k0" />
        <node concept="yHkDZ" id="1OjiRUTK7DZ" role="2OqNvi">
          <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="1ptFCtLqsuI">
    <property role="TrG5h" value="CProgramExecutorCommand" />
    <property role="3GE5qa" value="run" />
    <node concept="2LYoGM" id="fv0ouD0OFG" role="2LYoGV">
      <property role="TrG5h" value="demandClean" />
      <node concept="37vLTG" id="fv0ouD0P9L" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="3ckJhIF3bqQ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm6S6" id="fv0ouD0OFH" role="1B3o_S" />
      <node concept="3clFbS" id="fv0ouD0OFI" role="3clF47">
        <node concept="3cpWs8" id="fv0ouD131t" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD131u" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3rvAFt" id="fv0ouD131l" role="1tU5fm">
              <node concept="3uibUv" id="3ckJhIF3bFK" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="fv0ouD131r" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
            <node concept="2YIFZM" id="fv0ouD131v" role="33vP2m">
              <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
              <ref role="37wK5l" node="2PE2z0oIsxP" resolve="getTestResultFiles" />
              <node concept="37vLTw" id="fv0ouD131w" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouD0P9L" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fv0ouD0P1P" role="3cqZAp">
          <node concept="3clFbS" id="fv0ouD0P1Q" role="3clFbx">
            <node concept="2Gpval" id="fv0ouD0P1R" role="3cqZAp">
              <node concept="2GrKxI" id="fv0ouD0P1S" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="fv0ouD0P1T" role="2LFqv$">
                <node concept="3clFbF" id="3ckJhIF3bZj" role="3cqZAp">
                  <node concept="2OqwBi" id="3ckJhIF3cni" role="3clFbG">
                    <node concept="2OqwBi" id="3ckJhIF3c4T" role="2Oq$k0">
                      <node concept="2GrUjf" id="3ckJhIF3bZh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fv0ouD0P1S" resolve="file" />
                      </node>
                      <node concept="3AV6Ez" id="3ckJhIF3ceN" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3ckJhIF3c_3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fv0ouD0P21" role="2GsD0m">
                <node concept="37vLTw" id="fv0ouD13n1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fv0ouD131u" resolve="files" />
                </node>
                <node concept="7r0gD" id="fv0ouD0P23" role="2OqNvi">
                  <node concept="10M0yZ" id="fv0ouD0P24" role="7T0AP">
                    <ref role="3cqZAo" node="9W0WYlEytN" resolve="KEEP_TRESHOLD" />
                    <ref role="1PxDUh" node="4a0ow32tChr" resolve="TestResultUtil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="fv0ouD0P26" role="3clFbw">
            <node concept="10M0yZ" id="fv0ouD0P27" role="3uHU7w">
              <ref role="1PxDUh" node="4a0ow32tChr" resolve="TestResultUtil" />
              <ref role="3cqZAo" node="9W0WYlEytN" resolve="KEEP_TRESHOLD" />
            </node>
            <node concept="2OqwBi" id="fv0ouD0P28" role="3uHU7B">
              <node concept="37vLTw" id="fv0ouD13lq" role="2Oq$k0">
                <ref role="3cqZAo" node="fv0ouD131u" resolve="files" />
              </node>
              <node concept="34oBXx" id="fv0ouD0P2a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fv0ouD0OOE" role="3clF45" />
    </node>
    <node concept="3rFUVD" id="1ptFCtLqsuJ" role="3rFUVV">
      <node concept="2LYoGR" id="1ptFCtLqsuK" role="3rFUVC">
        <property role="TrG5h" value="binary" />
        <property role="2LYoGQ" value="true" />
        <node concept="3Tqbb2" id="1ptFCtLqsuL" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="9aQIb" id="1ptFCtLqsuM" role="3rFUVF">
        <node concept="3clFbS" id="1ptFCtLqsuN" role="9aQI4">
          <node concept="3cpWs8" id="1ptFCtLqsuT" role="3cqZAp">
            <node concept="3cpWsn" id="1ptFCtLqsuU" role="3cpWs9">
              <property role="TrG5h" value="process" />
              <node concept="10Nm6u" id="fv0ouD0J7O" role="33vP2m" />
              <node concept="2LYoN7" id="1ptFCtLqsuV" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="7BT5P44iiBH" role="3cqZAp" />
          <node concept="3cpWs8" id="fv0ouD0Kxx" role="3cqZAp">
            <node concept="3cpWsn" id="fv0ouD0Kxy" role="3cpWs9">
              <property role="TrG5h" value="sourceFolder" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ckJhIF3acm" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="40Iw76FmucA" role="3cqZAp">
            <node concept="3cpWsn" id="40Iw76FmucB" role="3cpWs9">
              <property role="TrG5h" value="modeHasTestsAnnotation" />
              <node concept="10P_77" id="40Iw76Fmucu" role="1tU5fm" />
              <node concept="3clFbT" id="40Iw76Fmvrt" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="7BT5P44lgWX" role="3cqZAp">
            <node concept="1QHqEC" id="7BT5P44lgWZ" role="1QHqEI">
              <node concept="3clFbS" id="7BT5P44lgX1" role="1bW5cS">
                <node concept="3clFbF" id="40Iw76FmvyK" role="3cqZAp">
                  <node concept="37vLTI" id="40Iw76Fmv_K" role="3clFbG">
                    <node concept="37vLTw" id="40Iw76FmvyI" role="37vLTJ">
                      <ref role="3cqZAo" node="40Iw76FmucB" resolve="modeHasTestsAnnotation" />
                    </node>
                    <node concept="2OqwBi" id="40Iw76FmucC" role="37vLTx">
                      <node concept="2OqwBi" id="40Iw76FmucD" role="2Oq$k0">
                        <node concept="2JrnkZ" id="40Iw76FmucE" role="2Oq$k0">
                          <node concept="1eOMI4" id="40Iw76FmucF" role="2JrQYb">
                            <node concept="2OqwBi" id="40Iw76FmucG" role="1eOMHV">
                              <node concept="2LYoG9" id="40Iw76FmucH" role="2Oq$k0">
                                <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                              </node>
                              <node concept="I4A8Y" id="40Iw76FmucI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="40Iw76FmucJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="40Iw76FmucK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="40Iw76FmucL" role="37wK5m">
                          <property role="Xl_RC" value="@tests" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="40Iw76FmitR" role="3cqZAp" />
          <node concept="3clFbJ" id="7BT5P44ivTT" role="3cqZAp">
            <node concept="37vLTw" id="40Iw76Fmw4P" role="3clFbw">
              <ref role="3cqZAo" node="40Iw76FmucB" resolve="modeHasTestsAnnotation" />
            </node>
            <node concept="3clFbS" id="7BT5P44ivTV" role="3clFbx">
              <node concept="3clFbF" id="7BT5P44iyQA" role="3cqZAp">
                <node concept="37vLTI" id="7BT5P44iyQB" role="3clFbG">
                  <node concept="37vLTw" id="7BT5P44iyQC" role="37vLTJ">
                    <ref role="3cqZAo" node="fv0ouD0Kxy" resolve="sourceFolder" />
                  </node>
                  <node concept="2YIFZM" id="7BT5P44iyTw" role="37vLTx">
                    <ref role="37wK5l" node="7BT5P44iuc6" resolve="getTestFolder" />
                    <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                    <node concept="2LYoG9" id="7BT5P44iyTx" role="37wK5m">
                      <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7BT5P44ixtg" role="9aQIa">
              <node concept="3clFbS" id="7BT5P44ixth" role="9aQI4">
                <node concept="3clFbF" id="7BT5P44iyNe" role="3cqZAp">
                  <node concept="37vLTI" id="7BT5P44iyPo" role="3clFbG">
                    <node concept="37vLTw" id="7BT5P44iyNc" role="37vLTJ">
                      <ref role="3cqZAo" node="fv0ouD0Kxy" resolve="sourceFolder" />
                    </node>
                    <node concept="2YIFZM" id="fv0ouD0Kxz" role="37vLTx">
                      <ref role="37wK5l" node="fv0ouCUrby" resolve="getSourceFolder" />
                      <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                      <node concept="2LYoG9" id="fv0ouD0Kx$" role="37wK5m">
                        <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fv0ouD1hx_" role="3cqZAp">
            <node concept="3cpWsn" id="fv0ouD1hxA" role="3cpWs9">
              <property role="TrG5h" value="resultFolder" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ckJhIF3ajV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2YIFZM" id="fv0ouD1hxB" role="33vP2m">
                <ref role="37wK5l" node="fv0ouCUc$Y" resolve="getResultFolder" />
                <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                <node concept="2LYoG9" id="fv0ouD1hxC" role="37wK5m">
                  <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fv0ouD0Kb2" role="3cqZAp" />
          <node concept="1QHqEK" id="1ptFCtLqsuW" role="3cqZAp">
            <node concept="1QHqEC" id="1ptFCtLqsuX" role="1QHqEI">
              <node concept="3clFbS" id="1ptFCtLqsuY" role="1bW5cS">
                <node concept="SfApY" id="2s7Bv57SsqJ" role="3cqZAp">
                  <node concept="3clFbS" id="2s7Bv57SsqK" role="SfCbr">
                    <node concept="3clFbJ" id="1ptFCtLqsv1" role="3cqZAp">
                      <node concept="3clFbS" id="1ptFCtLqsv2" role="3clFbx">
                        <node concept="3clFbF" id="1ptFCtLqsv3" role="3cqZAp">
                          <node concept="37vLTI" id="1ptFCtLqsv4" role="3clFbG">
                            <node concept="37vLTw" id="1ptFCtLqsv5" role="37vLTJ">
                              <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
                            </node>
                            <node concept="3CLvVn" id="1ptFCtLqsv6" role="37vLTx">
                              <node concept="3cpWs3" id="1ptFCtLqsv7" role="3CLvVg">
                                <node concept="Xl_RD" id="1ptFCtLqsv8" role="3uHU7B">
                                  <property role="Xl_RC" value="cmd /C " />
                                </node>
                                <node concept="2OqwBi" id="1ptFCtLqsv9" role="3uHU7w">
                                  <node concept="2LYoG9" id="1ptFCtLqsva" role="2Oq$k0">
                                    <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                                  </node>
                                  <node concept="2qgKlT" id="1ptFCtLqsvb" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="CJowczrs9z" role="3CLvVj">
                                <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
                                <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                                <node concept="2LYoG9" id="CJowczrs9$" role="37wK5m">
                                  <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1ptFCtLqsvj" role="9aQIa">
                        <node concept="3clFbS" id="1ptFCtLqsvk" role="9aQI4">
                          <node concept="3clFbF" id="1ptFCtLqsvl" role="3cqZAp">
                            <node concept="37vLTI" id="1ptFCtLqsvm" role="3clFbG">
                              <node concept="37vLTw" id="1ptFCtLqsvn" role="37vLTJ">
                                <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
                              </node>
                              <node concept="3CLvVn" id="1ptFCtLqsvo" role="37vLTx">
                                <node concept="3cpWs3" id="1ptFCtLqsvp" role="3CLvVg">
                                  <node concept="Xl_RD" id="1ptFCtLqsvq" role="3uHU7B">
                                    <property role="Xl_RC" value="./" />
                                  </node>
                                  <node concept="2OqwBi" id="1ptFCtLqsvr" role="3uHU7w">
                                    <node concept="2LYoG9" id="1ptFCtLqsvs" role="2Oq$k0">
                                      <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                                    </node>
                                    <node concept="2qgKlT" id="1ptFCtLqsvt" role="2OqNvi">
                                      <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="CJowczrsac" role="3CLvVj">
                                  <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
                                  <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                                  <node concept="2LYoG9" id="CJowczrsad" role="37wK5m">
                                    <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="binary" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2s7Bv57Sb5M" role="3clFbw">
                        <ref role="37wK5l" node="2s7Bv57QLc9" resolve="runningOnWindows" />
                        <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2s7Bv57SsqM" role="TEbGg">
                    <node concept="3cpWsn" id="2s7Bv57SsqN" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2s7Bv57SsqQ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2s7Bv57SsqP" role="TDEfX">
                      <node concept="3clFbF" id="2s7Bv57SsqR" role="3cqZAp">
                        <node concept="2YIFZM" id="2s7Bv57SsqS" role="3clFbG">
                          <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                          <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                          <node concept="Xl_RD" id="2s7Bv57SsqT" role="37wK5m">
                            <property role="Xl_RC" value="Could not invoke C program from command line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fv0ouD0IWT" role="3cqZAp" />
          <node concept="3clFbJ" id="fv0ouD0JlX" role="3cqZAp">
            <node concept="3clFbS" id="fv0ouD0JlZ" role="3clFbx">
              <node concept="3clFbF" id="fv0ouD0EL7" role="3cqZAp">
                <node concept="2OqwBi" id="fv0ouD0ENi" role="3clFbG">
                  <node concept="37vLTw" id="fv0ouD0EL5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
                  </node>
                  <node concept="liA8E" id="fv0ouD0EUo" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener):void" resolve="addProcessListener" />
                    <node concept="2ShNRf" id="fv0ouD0EUR" role="37wK5m">
                      <node concept="YeOm9" id="fv0ouD0FW3" role="2ShVmc">
                        <node concept="1Y3b0j" id="fv0ouD0FW6" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="fv0ouD0FW7" role="1B3o_S" />
                          <node concept="3clFb_" id="fv0ouD0FW8" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="startNotified" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FW9" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FWb" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWc" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWd" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWe" role="3clF47">
                              <node concept="3clFbH" id="fv0ouD0IRt" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0Ity" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="fv0ouD0Ipk" role="jymVt" />
                          <node concept="3clFb_" id="fv0ouD0FWg" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="processTerminated" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FWh" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FWj" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWk" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWl" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWm" role="3clF47">
                              <node concept="3cpWs8" id="fv0ouD1gD5" role="3cqZAp">
                                <node concept="3cpWsn" id="fv0ouD1gD6" role="3cpWs9">
                                  <property role="TrG5h" value="timestamp" />
                                  <node concept="3cpWsb" id="fv0ouD1gD4" role="1tU5fm" />
                                  <node concept="2YIFZM" id="fv0ouD1gD7" role="33vP2m">
                                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="fv0ouD1jgE" role="3cqZAp">
                                <node concept="3cpWsn" id="fv0ouD1jgF" role="3cpWs9">
                                  <property role="TrG5h" value="sourceFile" />
                                  <node concept="3uibUv" id="3ckJhIF3aYz" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2YIFZM" id="3ckJhIF3jxo" role="33vP2m">
                                    <ref role="37wK5l" node="3ckJhIF3faT" resolve="getChild" />
                                    <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                                    <node concept="37vLTw" id="3ckJhIF3jP1" role="37wK5m">
                                      <ref role="3cqZAo" node="fv0ouD0Kxy" resolve="sourceFolder" />
                                    </node>
                                    <node concept="10M0yZ" id="3ckJhIF3kbn" role="37wK5m">
                                      <ref role="1PxDUh" node="4a0ow32tChr" resolve="TestResultUtil" />
                                      <ref role="3cqZAo" node="fv0ouCUu$A" resolve="ASSERTS_XML" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ckJhIF3l2J" role="3cqZAp">
                                <node concept="3cpWsn" id="3ckJhIF3l2K" role="3cpWs9">
                                  <property role="TrG5h" value="targetFile" />
                                  <node concept="3uibUv" id="3ckJhIF3l2L" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2YIFZM" id="3ckJhIF3lA$" role="33vP2m">
                                    <ref role="37wK5l" node="3ckJhIF3faT" resolve="getChild" />
                                    <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                                    <node concept="37vLTw" id="3ckJhIF3lTX" role="37wK5m">
                                      <ref role="3cqZAo" node="fv0ouD1hxA" resolve="resultFolder" />
                                    </node>
                                    <node concept="3cpWs3" id="3ckJhIF3m7c" role="37wK5m">
                                      <node concept="10M0yZ" id="3ckJhIF3m7d" role="3uHU7w">
                                        <ref role="1PxDUh" node="4a0ow32tChr" resolve="TestResultUtil" />
                                        <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
                                      </node>
                                      <node concept="3cpWs3" id="3ckJhIF3m7e" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ckJhIF3m7f" role="3uHU7B">
                                          <node concept="10M0yZ" id="3ckJhIF3m7g" role="3uHU7B">
                                            <ref role="3cqZAo" node="fv0ouD1l9S" resolve="ASSERTS" />
                                            <ref role="1PxDUh" node="4a0ow32tChr" resolve="TestResultUtil" />
                                          </node>
                                          <node concept="10M0yZ" id="3ckJhIF3m7h" role="3uHU7w">
                                            <ref role="3cqZAo" node="fv0ouCUA2k" resolve="TIMESTAMP_SEPARATOR" />
                                            <ref role="1PxDUh" node="4a0ow32tChr" resolve="TestResultUtil" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ckJhIF3m7i" role="3uHU7w">
                                          <ref role="3cqZAo" node="fv0ouD1gD6" resolve="timestamp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fv0ouD1pH$" role="3cqZAp">
                                <node concept="2YIFZM" id="fv0ouD1pJT" role="3clFbG">
                                  <ref role="37wK5l" node="fv0ouCYQwl" resolve="copy" />
                                  <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                                  <node concept="37vLTw" id="fv0ouD1q1q" role="37wK5m">
                                    <ref role="3cqZAo" node="fv0ouD1jgF" resolve="sourceFile" />
                                  </node>
                                  <node concept="37vLTw" id="fv0ouD1qaN" role="37wK5m">
                                    <ref role="3cqZAo" node="3ckJhIF3l2K" resolve="targetFile" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="fv0ouD14uG" role="3cqZAp">
                                <node concept="2OqwBi" id="fv0ouD14uA" role="3clFbG">
                                  <node concept="2WthIp" id="fv0ouD14uD" role="2Oq$k0">
                                    <ref role="32nkFo" node="1ptFCtLqsuI" resolve="CProgramExecutorCommand" />
                                  </node>
                                  <node concept="2XshWL" id="fv0ouD14uF" role="2OqNvi">
                                    <ref role="2WH_rO" node="fv0ouD0OFG" resolve="demandClean" />
                                    <node concept="37vLTw" id="fv0ouD1qjU" role="2XxRq1">
                                      <ref role="3cqZAo" node="fv0ouD1hxA" resolve="resultFolder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0IlS" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="fv0ouD0IhI" role="jymVt" />
                          <node concept="3clFb_" id="fv0ouD0FWo" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="processWillTerminate" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FWp" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FWr" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWs" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWt" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="fv0ouD0FWu" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="10P_77" id="fv0ouD0FWv" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWw" role="3clF47">
                              <node concept="3clFbH" id="fv0ouD0IRr" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0Iej" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="fv0ouD0IFF" role="jymVt" />
                          <node concept="3clFb_" id="fv0ouD0FWy" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="onTextAvailable" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FWz" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FW_" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWA" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWB" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="fv0ouD0FWC" role="3clF46">
                              <property role="TrG5h" value="key" />
                              <node concept="3uibUv" id="fv0ouD0FWD" role="1tU5fm">
                                <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWE" role="3clF47">
                              <node concept="3clFbH" id="fv0ouD0IRp" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0Ixp" role="2AJF6D">
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
            <node concept="3y3z36" id="fv0ouD0JqI" role="3clFbw">
              <node concept="10Nm6u" id="fv0ouD0Jrr" role="3uHU7w" />
              <node concept="37vLTw" id="fv0ouD0JoA" role="3uHU7B">
                <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fv0ouD0IRv" role="3cqZAp" />
          <node concept="3cpWs6" id="1ptFCtLqsvM" role="3cqZAp">
            <node concept="37vLTw" id="1ptFCtLqsvN" role="3cqZAk">
              <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="1ptFCtLqsvO" role="VMfyR">
      <node concept="17QB3L" id="1ptFCtLqsvP" role="1tU5fm" />
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqsw2" />
  <node concept="312cEu" id="5TKboO2cNqX">
    <property role="TrG5h" value="TimeoutTextField" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="5TKboO2cNqY" role="1B3o_S" />
    <node concept="3uibUv" id="5TKboO2cNr3" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
    </node>
    <node concept="3clFbW" id="5TKboO2cNqZ" role="jymVt">
      <node concept="3cqZAl" id="5TKboO2cNr0" role="3clF45" />
      <node concept="3Tm1VV" id="5TKboO2cNr1" role="1B3o_S" />
      <node concept="3clFbS" id="5TKboO2cNr2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5TKboO2cPyQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5TKboO2cPyR" role="1B3o_S" />
      <node concept="10P_77" id="5TKboO2cPyS" role="3clF45" />
      <node concept="3clFbS" id="5TKboO2cPyT" role="3clF47">
        <node concept="3cpWs8" id="5TKboO2cPz5" role="3cqZAp">
          <node concept="3cpWsn" id="5TKboO2cPz6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5TKboO2cPz7" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="5TKboO2cPyX" role="3cqZAp">
          <node concept="3clFbS" id="5TKboO2cPyY" role="SfCbr">
            <node concept="3cpWs8" id="5TKboO2cQVU" role="3cqZAp">
              <node concept="3cpWsn" id="5TKboO2cQVV" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="5TKboO2cQVW" role="1tU5fm" />
                <node concept="3P9mCS" id="5TKboO2cPzd" role="33vP2m">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TKboO2cPza" role="3cqZAp">
              <node concept="2YIFZM" id="5TKboO2cPzc" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="5HxjapwgHtj" role="37wK5m">
                  <ref role="3cqZAo" node="5TKboO2cQVV" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TKboO2cPzf" role="3cqZAp">
              <node concept="37vLTI" id="5TKboO2cPzh" role="3clFbG">
                <node concept="3clFbT" id="5TKboO2cPzk" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5TKboO2cPzg" role="37vLTJ">
                  <ref role="3cqZAo" node="5TKboO2cPz6" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5TKboO2cPyZ" role="TEbGg">
            <node concept="3cpWsn" id="5TKboO2cPz0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5TKboO2cQVS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5TKboO2cPz2" role="TDEfX">
              <node concept="3clFbF" id="5TKboO2cPzl" role="3cqZAp">
                <node concept="37vLTI" id="5TKboO2cPz_" role="3clFbG">
                  <node concept="3clFbT" id="5TKboO2cPzC" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="5HxjapwgHng" role="37vLTJ">
                    <ref role="3cqZAo" node="5TKboO2cPz6" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TKboO2cPzE" role="3cqZAp">
          <node concept="37vLTw" id="5TKboO2cPzG" role="3cqZAk">
            <ref role="3cqZAo" node="5TKboO2cPz6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TKboO2cPyU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S4p$IEDbJa">
    <property role="TrG5h" value="MbeddrStackTraceFilter" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="1S4p$IEDbLL" role="1B3o_S" />
    <node concept="3uibUv" id="1S4p$IEDbLQ" role="EKbjA">
      <ref role="3uigEE" to="cz97:~Filter" resolve="Filter" />
    </node>
    <node concept="Wx3nA" id="1S4p$IEDbJb" role="jymVt">
      <property role="TrG5h" value="STRING_START" />
      <node concept="3Tm6S6" id="1S4p$IEDbJc" role="1B3o_S" />
      <node concept="17QB3L" id="1S4p$IEDbJd" role="1tU5fm" />
      <node concept="Xl_RD" id="1S4p$IEDbJe" role="33vP2m">
        <property role="Xl_RC" value="$$" />
      </node>
    </node>
    <node concept="Wx3nA" id="3D3g9moLl9n" role="jymVt">
      <property role="TrG5h" value="NODE_ID_START" />
      <node concept="3Tm6S6" id="3D3g9moLl9o" role="1B3o_S" />
      <node concept="17QB3L" id="3D3g9moLl9p" role="1tU5fm" />
      <node concept="Xl_RD" id="3D3g9moLl9q" role="33vP2m">
        <property role="Xl_RC" value="#" />
      </node>
    </node>
    <node concept="Wx3nA" id="7g7VcRh0Mub" role="jymVt">
      <property role="TrG5h" value="MODEL_ID_START" />
      <node concept="3Tm6S6" id="7g7VcRh0Muc" role="1B3o_S" />
      <node concept="17QB3L" id="7g7VcRh0Mud" role="1tU5fm" />
      <node concept="Xl_RD" id="7g7VcRh0Mue" role="33vP2m">
        <property role="Xl_RC" value="?" />
      </node>
    </node>
    <node concept="312cEg" id="3rbPwYavi99" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3rbPwYavi9a" role="1B3o_S" />
      <node concept="3uibUv" id="5zgShfc0UEN" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1S4p$IEDbLM" role="jymVt">
      <node concept="37vLTG" id="3rbPwYavi97" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zgShfc0Ujw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1S4p$IEDbLN" role="3clF45" />
      <node concept="3Tm1VV" id="1S4p$IEDbLO" role="1B3o_S" />
      <node concept="3clFbS" id="1S4p$IEDbLP" role="3clF47">
        <node concept="3clFbF" id="3rbPwYavi9h" role="3cqZAp">
          <node concept="37vLTI" id="3rbPwYavi9D" role="3clFbG">
            <node concept="37vLTw" id="3rbPwYavi9G" role="37vLTx">
              <ref role="3cqZAo" node="3rbPwYavi97" resolve="project" />
            </node>
            <node concept="37vLTw" id="3rbPwYavi9i" role="37vLTJ">
              <ref role="3cqZAo" node="3rbPwYavi99" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1S4p$IEDbLR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyFilter" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1S4p$IEDbLS" role="1B3o_S" />
      <node concept="3uibUv" id="1S4p$IEDbLT" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="37vLTG" id="1S4p$IEDbLU" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1S4p$IEDbLV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1S4p$IEDbLW" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="1S4p$IEDbLX" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1S4p$IEDbLY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1S4p$IEDbLZ" role="3clF47">
        <node concept="3clFbF" id="1S4p$IEDbM0" role="3cqZAp">
          <node concept="3$87h9" id="1S4p$IEDbM1" role="3clFbG">
            <ref role="37wK5l" node="3rbPwYavi9S" resolve="tryToParseLine" />
            <node concept="37vLTw" id="1S4p$IEDbM2" role="37wK5m">
              <ref role="3cqZAo" node="1S4p$IEDbLU" resolve="line" />
            </node>
            <node concept="3cpWsd" id="1S4p$IEDbM3" role="37wK5m">
              <node concept="2OqwBi" id="1S4p$IEDbM4" role="3uHU7w">
                <node concept="37vLTw" id="1S4p$IEDbM5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1S4p$IEDbLU" resolve="line" />
                </node>
                <node concept="liA8E" id="1S4p$IEDbM6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="1S4p$IEDbM7" role="3uHU7B">
                <ref role="3cqZAo" node="1S4p$IEDbLW" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3rbPwYavi9R" role="37wK5m">
              <ref role="3cqZAo" node="3rbPwYavi99" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1S4p$IEDbJf" role="jymVt">
      <property role="TrG5h" value="tryToParseLine" />
      <node concept="37vLTG" id="1S4p$IEDbJg" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1S4p$IEDbJh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1S4p$IEDbJi" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="1S4p$IEDbJj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1S4p$IEDbJk" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm1VV" id="1S4p$IEDbJl" role="1B3o_S" />
      <node concept="3clFbS" id="1S4p$IEDbJm" role="3clF47">
        <node concept="3clFbF" id="3rbPwYavidU" role="3cqZAp">
          <node concept="3$87h9" id="3rbPwYavidV" role="3clFbG">
            <ref role="37wK5l" node="3rbPwYavi9S" resolve="tryToParseLine" />
            <node concept="37vLTw" id="3rbPwYavidW" role="37wK5m">
              <ref role="3cqZAo" node="1S4p$IEDbJg" resolve="line" />
            </node>
            <node concept="37vLTw" id="3rbPwYavidY" role="37wK5m">
              <ref role="3cqZAo" node="1S4p$IEDbJi" resolve="offset" />
            </node>
            <node concept="10Nm6u" id="3rbPwYavie0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3rbPwYavi9S" role="jymVt">
      <property role="TrG5h" value="tryToParseLine" />
      <node concept="37vLTG" id="3rbPwYavi9T" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3rbPwYavi9U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rbPwYavi9V" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3rbPwYavi9W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rbPwYavidR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zgShfc0ZyP" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="3rbPwYavi9X" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm1VV" id="3rbPwYavi9Y" role="1B3o_S" />
      <node concept="3clFbS" id="3rbPwYavi9Z" role="3clF47">
        <node concept="3cpWs8" id="3D3g9moMXjf" role="3cqZAp">
          <node concept="3cpWsn" id="3D3g9moMXjg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3D3g9moMXjh" role="1tU5fm">
              <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
            </node>
            <node concept="10Nm6u" id="3D3g9moMXjp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1dHOtDKHcm0" role="3cqZAp" />
        <node concept="3cpWs8" id="1dHOtDLkHqK" role="3cqZAp">
          <node concept="3cpWsn" id="1dHOtDLkHqN" role="3cpWs9">
            <property role="TrG5h" value="modelIDRule" />
            <node concept="17QB3L" id="1dHOtDLkHqI" role="1tU5fm" />
            <node concept="Xl_RD" id="1dHOtDLkHTA" role="33vP2m">
              <property role="Xl_RC" value="r:([a-z0-9]+)(([-]{1}([a-z0-9]+))+)\\((.+)\\)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dHOtDLkIrx" role="3cqZAp">
          <node concept="3cpWsn" id="1dHOtDLkIr$" role="3cpWs9">
            <property role="TrG5h" value="nodeIDRule" />
            <node concept="17QB3L" id="1dHOtDLkIrv" role="1tU5fm" />
            <node concept="Xl_RD" id="1dHOtDLkIUH" role="33vP2m">
              <property role="Xl_RC" value="([0-9]+)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dHOtDKHO__" role="3cqZAp">
          <node concept="3cpWsn" id="1dHOtDKHO_A" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="17QB3L" id="1dHOtDKHO_$" role="1tU5fm" />
            <node concept="3cpWs3" id="1dHOtDLkJ8R" role="33vP2m">
              <node concept="37vLTw" id="1dHOtDLkJf_" role="3uHU7w">
                <ref role="3cqZAo" node="1dHOtDLkIr$" resolve="nodeIDRule" />
              </node>
              <node concept="3cpWs3" id="1dHOtDLl2o5" role="3uHU7B">
                <node concept="Xl_RD" id="1dHOtDKHO_B" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
                <node concept="3cpWs3" id="1dHOtDLkJwC" role="3uHU7B">
                  <node concept="Xl_RD" id="1dHOtDLkJA_" role="3uHU7B">
                    <property role="Xl_RC" value="\\?" />
                  </node>
                  <node concept="37vLTw" id="1dHOtDLkK0L" role="3uHU7w">
                    <ref role="3cqZAo" node="1dHOtDLkHqN" resolve="modelIDRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dHOtDKJ3AL" role="3cqZAp">
          <node concept="3cpWsn" id="1dHOtDKJ3AM" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="1dHOtDKJ3AK" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="1dHOtDKJ3AN" role="33vP2m">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="37vLTw" id="1dHOtDKJ3AO" role="37wK5m">
                <ref role="3cqZAo" node="1dHOtDKHO_A" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dHOtDKJ9wZ" role="3cqZAp">
          <node concept="3cpWsn" id="1dHOtDKJ9x0" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="1dHOtDKJ9wS" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="1dHOtDKJ9x1" role="33vP2m">
              <node concept="37vLTw" id="1dHOtDKJ9x2" role="2Oq$k0">
                <ref role="3cqZAo" node="1dHOtDKJ3AM" resolve="pattern" />
              </node>
              <node concept="liA8E" id="1dHOtDKJ9x3" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="1dHOtDKJ9x4" role="37wK5m">
                  <ref role="3cqZAo" node="3rbPwYavi9T" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1dHOtDNfHVC" role="3cqZAp">
          <node concept="3clFbS" id="1dHOtDNfHVF" role="SfCbr">
            <node concept="2$JKZl" id="1dHOtDKJe_S" role="3cqZAp">
              <node concept="3clFbS" id="1dHOtDKJe_U" role="2LFqv$">
                <node concept="3cpWs8" id="1dHOtDLkKb7" role="3cqZAp">
                  <node concept="3cpWsn" id="1dHOtDLkKb8" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="17QB3L" id="1dHOtDLkKp0" role="1tU5fm" />
                    <node concept="2OqwBi" id="1dHOtDLkKb9" role="33vP2m">
                      <node concept="37vLTw" id="1dHOtDLkKba" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dHOtDKJ9x0" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="1dHOtDLkKbb" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group():java.lang.String" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dHOtDMUK4J" role="3cqZAp">
                  <node concept="3cpWsn" id="1dHOtDMUK4K" role="3cpWs9">
                    <property role="TrG5h" value="modelIDMatcher" />
                    <node concept="3uibUv" id="1dHOtDMUK4r" role="1tU5fm">
                      <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                    </node>
                    <node concept="2OqwBi" id="1dHOtDMUK4L" role="33vP2m">
                      <node concept="2YIFZM" id="1dHOtDMUK4M" role="2Oq$k0">
                        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                        <node concept="37vLTw" id="1dHOtDMUK4N" role="37wK5m">
                          <ref role="3cqZAo" node="1dHOtDLkHqN" resolve="modelIDRule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dHOtDMUK4O" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                        <node concept="37vLTw" id="1dHOtDMUK4P" role="37wK5m">
                          <ref role="3cqZAo" node="1dHOtDLkKb8" resolve="match" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dHOtDMk1tY" role="3cqZAp">
                  <node concept="3cpWsn" id="1dHOtDMk1tZ" role="3cpWs9">
                    <property role="TrG5h" value="nodeID" />
                    <node concept="17QB3L" id="1dHOtDMk2WZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="1dHOtDMk1u0" role="33vP2m">
                      <node concept="2OqwBi" id="1dHOtDMk1u1" role="2Oq$k0">
                        <node concept="2OqwBi" id="1dHOtDMk1u2" role="2Oq$k0">
                          <node concept="37vLTw" id="1dHOtDMk1u3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dHOtDLkKb8" resolve="match" />
                          </node>
                          <node concept="liA8E" id="1dHOtDMk1u4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="1dHOtDMk1u5" role="37wK5m">
                              <property role="Xl_RC" value="#" />
                            </node>
                          </node>
                        </node>
                        <node concept="39bAoz" id="1dHOtDMk1u6" role="2OqNvi" />
                      </node>
                      <node concept="1yVyf7" id="1dHOtDMk1u7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1dHOtDMc1qG" role="3cqZAp">
                  <node concept="3clFbS" id="1dHOtDMc1qI" role="3clFbx">
                    <node concept="3cpWs8" id="1dHOtDMk0OL" role="3cqZAp">
                      <node concept="3cpWsn" id="1dHOtDMk0OM" role="3cpWs9">
                        <property role="TrG5h" value="modelID" />
                        <node concept="17QB3L" id="1dHOtDMk1gx" role="1tU5fm" />
                        <node concept="2OqwBi" id="1dHOtDMk0ON" role="33vP2m">
                          <node concept="37vLTw" id="1dHOtDMULHr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dHOtDMUK4K" resolve="modelIDMatcher" />
                          </node>
                          <node concept="liA8E" id="1dHOtDMk0OP" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group():java.lang.String" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1dHOtDMk2jv" role="3cqZAp">
                      <node concept="3cpWsn" id="1dHOtDMk2jw" role="3cpWs9">
                        <property role="TrG5h" value="pointerToTargetNode" />
                        <node concept="3uibUv" id="1dHOtDMk2jx" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="10Nm6u" id="1dHOtDMk2jy" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="1QHqEK" id="1dHOtDMk2jz" role="3cqZAp">
                      <node concept="1QHqEC" id="1dHOtDMk2j$" role="1QHqEI">
                        <node concept="3clFbS" id="1dHOtDMk2j_" role="1bW5cS">
                          <node concept="3cpWs8" id="1dHOtDMk2jA" role="3cqZAp">
                            <node concept="3cpWsn" id="1dHOtDMk2jB" role="3cpWs9">
                              <property role="TrG5h" value="pointer" />
                              <node concept="3uibUv" id="1dHOtDMk2jC" role="1tU5fm">
                                <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                              </node>
                              <node concept="2ShNRf" id="1dHOtDMk2jD" role="33vP2m">
                                <node concept="1pGfFk" id="1dHOtDMk2jE" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                  <node concept="37vLTw" id="1dHOtDMk2jF" role="37wK5m">
                                    <ref role="3cqZAo" node="1dHOtDMk0OM" resolve="modelID" />
                                  </node>
                                  <node concept="37vLTw" id="1dHOtDMk2jG" role="37wK5m">
                                    <ref role="3cqZAo" node="1dHOtDMk1tZ" resolve="nodeID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1dHOtDMk2jH" role="3cqZAp">
                            <node concept="3cpWsn" id="1dHOtDMk2jI" role="3cpWs9">
                              <property role="TrG5h" value="resolve" />
                              <node concept="3uibUv" id="1dHOtDMk2jJ" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="1dHOtDMk2jK" role="33vP2m">
                                <node concept="37vLTw" id="1dHOtDMk2jL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1dHOtDMk2jB" resolve="pointer" />
                                </node>
                                <node concept="liA8E" id="1dHOtDMk2jM" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="1dHOtDMk2jN" role="37wK5m">
                                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1dHOtDMk2jO" role="3cqZAp">
                            <node concept="37vLTI" id="1dHOtDMk2jP" role="3clFbG">
                              <node concept="37vLTw" id="1dHOtDMk2jQ" role="37vLTJ">
                                <ref role="3cqZAo" node="1dHOtDMk2jw" resolve="pointerToTargetNode" />
                              </node>
                              <node concept="2OqwBi" id="1dHOtDMk2jR" role="37vLTx">
                                <node concept="37vLTw" id="1dHOtDMk2jS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1dHOtDMk2jI" resolve="resolve" />
                                </node>
                                <node concept="liA8E" id="1dHOtDMk2jT" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1dHOtDMk2jU" role="3cqZAp">
                            <node concept="3cpWsn" id="1dHOtDMk2jV" role="3cpWs9">
                              <property role="TrG5h" value="highligtedText" />
                              <node concept="17QB3L" id="1dHOtDMk2jW" role="1tU5fm" />
                              <node concept="37vLTw" id="1dHOtDMkbQa" role="33vP2m">
                                <ref role="3cqZAo" node="1dHOtDLkKb8" resolve="match" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1dHOtDMk6aY" role="3cqZAp">
                            <node concept="3cpWsn" id="1dHOtDMk6b1" role="3cpWs9">
                              <property role="TrG5h" value="modelIdStartIndex" />
                              <node concept="10Oyi0" id="1dHOtDMk6b2" role="1tU5fm" />
                              <node concept="3cpWs3" id="1dHOtDMk6b3" role="33vP2m">
                                <node concept="2OqwBi" id="1dHOtDMk6b4" role="3uHU7w">
                                  <node concept="liA8E" id="1dHOtDMk6b5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                  <node concept="37vLTw" id="1dHOtDNfJbB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7g7VcRh0Mub" resolve="MODEL_ID_START" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1dHOtDMk76I" role="3uHU7B">
                                  <node concept="37vLTw" id="1dHOtDMk6Nz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3rbPwYavi9T" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="1dHOtDMk91e" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                    <node concept="37vLTw" id="1dHOtDMk9by" role="37wK5m">
                                      <ref role="3cqZAo" node="1dHOtDLkKb8" resolve="match" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1dHOtDMk2k2" role="3cqZAp">
                            <node concept="3clFbS" id="1dHOtDMk2k3" role="3clFbx">
                              <node concept="3clFbF" id="1dHOtDMk2k4" role="3cqZAp">
                                <node concept="37vLTI" id="1dHOtDMk2k5" role="3clFbG">
                                  <node concept="37vLTw" id="1dHOtDMk2k6" role="37vLTJ">
                                    <ref role="3cqZAo" node="3D3g9moMXjg" resolve="result" />
                                  </node>
                                  <node concept="3$87h9" id="1dHOtDMk2k7" role="37vLTx">
                                    <ref role="37wK5l" node="3D3g9moMQWb" resolve="openNavigable" />
                                    <node concept="37vLTw" id="1dHOtDMk2k8" role="37wK5m">
                                      <ref role="3cqZAo" node="1dHOtDMk2jw" resolve="pointerToTargetNode" />
                                    </node>
                                    <node concept="37vLTw" id="1dHOtDMk2k9" role="37wK5m">
                                      <ref role="3cqZAo" node="1dHOtDMk2jV" resolve="highligtedText" />
                                    </node>
                                    <node concept="37vLTw" id="1dHOtDMk2ka" role="37wK5m">
                                      <ref role="3cqZAo" node="1dHOtDMk6b1" resolve="modelIdStartIndex" />
                                    </node>
                                    <node concept="37vLTw" id="1dHOtDMk2kb" role="37wK5m">
                                      <ref role="3cqZAo" node="3rbPwYavi9V" resolve="offset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1dHOtDMk2kc" role="3clFbw">
                              <node concept="10Nm6u" id="1dHOtDMk2kd" role="3uHU7w" />
                              <node concept="37vLTw" id="1dHOtDMk2ke" role="3uHU7B">
                                <ref role="3cqZAo" node="1dHOtDMk2jw" resolve="pointerToTargetNode" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="1dHOtDMk2kf" role="3eNLev">
                              <node concept="3clFbS" id="1dHOtDMk2kg" role="3eOfB_">
                                <node concept="3clFbF" id="1dHOtDMk2kh" role="3cqZAp">
                                  <node concept="37vLTI" id="1dHOtDMk2ki" role="3clFbG">
                                    <node concept="37vLTw" id="1dHOtDMk2kj" role="37vLTJ">
                                      <ref role="3cqZAo" node="3D3g9moMXjg" resolve="result" />
                                    </node>
                                    <node concept="3$87h9" id="1dHOtDMk2kk" role="37vLTx">
                                      <ref role="37wK5l" node="3D3g9moMQSj" resolve="openFile" />
                                      <node concept="37vLTw" id="1dHOtDMk2kl" role="37wK5m">
                                        <ref role="3cqZAo" node="1dHOtDMk2jw" resolve="pointerToTargetNode" />
                                      </node>
                                      <node concept="37vLTw" id="1dHOtDMk2km" role="37wK5m">
                                        <ref role="3cqZAo" node="1dHOtDMk2jV" resolve="highligtedText" />
                                      </node>
                                      <node concept="37vLTw" id="1dHOtDMk2kn" role="37wK5m">
                                        <ref role="3cqZAo" node="1dHOtDMk6b1" resolve="modelIdStartIndex" />
                                      </node>
                                      <node concept="37vLTw" id="1dHOtDMk2ko" role="37wK5m">
                                        <ref role="3cqZAo" node="3rbPwYavi9V" resolve="offset" />
                                      </node>
                                      <node concept="37vLTw" id="1dHOtDMk2kp" role="37wK5m">
                                        <ref role="3cqZAo" node="3rbPwYavidR" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1dHOtDMk2kq" role="3eO9$A">
                                <node concept="10Nm6u" id="1dHOtDMk2kr" role="3uHU7w" />
                                <node concept="37vLTw" id="1dHOtDMk2ks" role="3uHU7B">
                                  <ref role="3cqZAo" node="3rbPwYavidR" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1dHOtDMk29S" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="1dHOtDMk3UY" role="3clFbw">
                    <node concept="2OqwBi" id="1dHOtDMk4h9" role="3uHU7w">
                      <node concept="37vLTw" id="1dHOtDMk45X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dHOtDMk1tZ" resolve="nodeID" />
                      </node>
                      <node concept="17RvpY" id="1dHOtDMk5XE" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1dHOtDMc1Wb" role="3uHU7B">
                      <node concept="37vLTw" id="1dHOtDMULFk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dHOtDMUK4K" resolve="modelIDMatcher" />
                      </node>
                      <node concept="liA8E" id="1dHOtDMc2ea" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1dHOtDKJ9Wg" role="2$JKZa">
                <node concept="37vLTw" id="1dHOtDKJ9x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dHOtDKJ9x0" resolve="matcher" />
                </node>
                <node concept="liA8E" id="1dHOtDKJbvT" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1dHOtDNfHVG" role="TEbGg">
            <node concept="3cpWsn" id="1dHOtDNfHVJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1dHOtDNfIBN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1dHOtDNfHVP" role="TDEfX">
              <node concept="3clFbF" id="1dHOtDNfL4q" role="3cqZAp">
                <node concept="2OqwBi" id="1dHOtDNfL4n" role="3clFbG">
                  <node concept="10M0yZ" id="1dHOtDNfL4o" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1dHOtDNfL4p" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="1dHOtDNfYuS" role="37wK5m">
                      <node concept="37vLTw" id="1dHOtDNfYAR" role="3uHU7w">
                        <ref role="3cqZAo" node="3rbPwYavi9T" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="1dHOtDNfLia" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to parse line: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3D3g9moMT3Q" role="3cqZAp">
          <node concept="37vLTw" id="3D3g9moMYb0" role="3cqZAk">
            <ref role="3cqZAo" node="3D3g9moMXjg" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3D3g9moMQK7" role="jymVt">
      <property role="TrG5h" value="isNumber" />
      <node concept="10P_77" id="3D3g9moMQKb" role="3clF45" />
      <node concept="3Tm6S6" id="3D3g9moMQRD" role="1B3o_S" />
      <node concept="3clFbS" id="3D3g9moMQKa" role="3clF47">
        <node concept="3cpWs8" id="3D3g9moMQKZ" role="3cqZAp">
          <node concept="3cpWsn" id="3D3g9moMQL0" role="3cpWs9">
            <property role="TrG5h" value="isNumber" />
            <node concept="10P_77" id="3D3g9moMQL1" role="1tU5fm" />
            <node concept="3clFbT" id="3D3g9moMQLy" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3D3g9moMQKK" role="3cqZAp">
          <node concept="3clFbS" id="3D3g9moMQKL" role="SfCbr">
            <node concept="3clFbF" id="3D3g9moMQKe" role="3cqZAp">
              <node concept="2YIFZM" id="3D3g9moMWvB" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="37vLTw" id="3D3g9moMWvC" role="37wK5m">
                  <ref role="3cqZAo" node="3D3g9moMQKc" resolve="suggestedInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3D3g9moMQKO" role="TEbGg">
            <node concept="3cpWsn" id="3D3g9moMQKP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3D3g9moMQLB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3D3g9moMQKR" role="TDEfX">
              <node concept="3clFbF" id="3D3g9moMQL4" role="3cqZAp">
                <node concept="37vLTI" id="3D3g9moMQLq" role="3clFbG">
                  <node concept="3clFbT" id="3D3g9moMQLt" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="3D3g9moMQL5" role="37vLTJ">
                    <ref role="3cqZAo" node="3D3g9moMQL0" resolve="isNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3D3g9moMQL$" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweqyx" role="3cqZAk">
            <ref role="3cqZAo" node="3D3g9moMQL0" resolve="isNumber" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D3g9moMQKc" role="3clF46">
        <property role="TrG5h" value="suggestedInteger" />
        <node concept="17QB3L" id="3D3g9moMQKd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g7VcRh3Tb4" role="jymVt" />
    <node concept="2YIFZL" id="3D3g9moMQSj" role="jymVt">
      <property role="TrG5h" value="openFile" />
      <node concept="3uibUv" id="3D3g9moMQV1" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm6S6" id="3D3g9moMQSn" role="1B3o_S" />
      <node concept="3clFbS" id="3D3g9moMQSm" role="3clF47">
        <node concept="3cpWs8" id="3D3g9moMQVf" role="3cqZAp">
          <node concept="3cpWsn" id="3D3g9moMQVg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3D3g9moMQVh" role="1tU5fm">
              <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
            </node>
            <node concept="10Nm6u" id="3D3g9moMQVj" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4TA4VzJnmzq" role="3cqZAp">
          <node concept="3cpWsn" id="4TA4VzJnmzr" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4TA4VzJnmzp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="4TA4VzJnmzs" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4TA4VzJnmzt" role="37wK5m">
                <ref role="3cqZAo" node="3D3g9moMQV3" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TA4VzJnryG" role="3cqZAp">
          <node concept="3cpWsn" id="4TA4VzJnryH" role="3cpWs9">
            <property role="TrG5h" value="resolvedNodeToHighlight" />
            <node concept="3uibUv" id="4TA4VzJnry$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4TA4VzJnryI" role="33vP2m">
              <node concept="37vLTw" id="4TA4VzJnryJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3D3g9moMQTS" resolve="nodeToHighlight" />
              </node>
              <node concept="liA8E" id="4TA4VzJnryK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="4TA4VzJnryL" role="37wK5m">
                  <ref role="3cqZAo" node="4TA4VzJnmzr" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3D3g9moMQSo" role="3cqZAp">
          <node concept="3cpWsn" id="3D3g9moMQSp" role="3cpWs9">
            <property role="TrG5h" value="nodeTrace" />
            <property role="3TUv4t" value="true" />
            <node concept="3K4zz7" id="4TA4VzJnxgF" role="33vP2m">
              <node concept="10Nm6u" id="4TA4VzJnxwW" role="3K4E3e" />
              <node concept="3clFbC" id="4TA4VzJnwMr" role="3K4Cdx">
                <node concept="10Nm6u" id="4TA4VzJnwXf" role="3uHU7w" />
                <node concept="37vLTw" id="4TA4VzJnws$" role="3uHU7B">
                  <ref role="3cqZAo" node="4TA4VzJnryH" resolve="resolvedNodeToHighlight" />
                </node>
              </node>
              <node concept="2OqwBi" id="3D3g9moMQSr" role="3K4GZi">
                <node concept="2OqwBi" id="3D3g9moMQSs" role="2Oq$k0">
                  <node concept="2YIFZM" id="3D3g9moMQSt" role="2Oq$k0">
                    <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                    <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3D3g9moMQSu" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~TraceInfoCache.get(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.textgen.trace.DebugInfo" resolve="get" />
                    <node concept="2OqwBi" id="4TA4VzJntty" role="37wK5m">
                      <node concept="37vLTw" id="4TA4VzJnt3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TA4VzJnryH" resolve="resolvedNodeToHighlight" />
                      </node>
                      <node concept="liA8E" id="4TA4VzJnu2n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3D3g9moMQSy" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~DebugInfo.getPositionForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.textgen.trace.TraceablePositionInfo" resolve="getPositionForNode" />
                  <node concept="37vLTw" id="4TA4VzJnryM" role="37wK5m">
                    <ref role="3cqZAo" node="4TA4VzJnryH" resolve="resolvedNodeToHighlight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4YtriilITuS" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3D3g9moMQSA" role="3cqZAp">
          <node concept="3clFbS" id="3D3g9moMQSB" role="3clFbx">
            <node concept="34ab3g" id="3D3g9moMQSC" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3D3g9moMQSD" role="34bqiv">
                <node concept="37vLTw" id="3D3g9moMQUU" role="3uHU7w">
                  <ref role="3cqZAo" node="3D3g9moMQTU" resolve="targetNodeID" />
                </node>
                <node concept="Xl_RD" id="3D3g9moMQSF" role="3uHU7B">
                  <property role="Xl_RC" value="No traces for Node with ID: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3D3g9moMQSG" role="3clFbw">
            <node concept="10Nm6u" id="3D3g9moMQSH" role="3uHU7w" />
            <node concept="37vLTw" id="3D3g9moMQSI" role="3uHU7B">
              <ref role="3cqZAo" node="3D3g9moMQSp" resolve="nodeTrace" />
            </node>
          </node>
          <node concept="9aQIb" id="3D3g9moMQSJ" role="9aQIa">
            <node concept="3clFbS" id="3D3g9moMQSK" role="9aQI4">
              <node concept="3cpWs8" id="3D3g9moMQSL" role="3cqZAp">
                <node concept="3cpWsn" id="3D3g9moMQSM" role="3cpWs9">
                  <property role="TrG5h" value="unitName" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="3D3g9moMQSN" role="1tU5fm" />
                  <node concept="2OqwBi" id="3D3g9moMQSO" role="33vP2m">
                    <node concept="2OqwBi" id="3D3g9moMQSP" role="2Oq$k0">
                      <node concept="1eOMI4" id="3D3g9moMQSQ" role="2Oq$k0">
                        <node concept="10QFUN" id="3D3g9moMQSR" role="1eOMHV">
                          <node concept="37vLTw" id="4TA4VzJnzkm" role="10QFUP">
                            <ref role="3cqZAo" node="4TA4VzJnryH" resolve="resolvedNodeToHighlight" />
                          </node>
                          <node concept="3Tqbb2" id="3D3g9moMQSS" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="3D3g9moMQSW" role="2OqNvi">
                        <node concept="1xMEDy" id="3D3g9moMQSX" role="1xVPHs">
                          <node concept="chp4Y" id="3D3g9moMQSY" role="ri$Ld">
                            <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3D3g9moMQSZ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3D3g9moMQT0" role="3cqZAp">
                <node concept="3cpWsn" id="3D3g9moMQT1" role="3cpWs9">
                  <property role="TrG5h" value="fileName" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="3D3g9moMQT2" role="1tU5fm" />
                  <node concept="2OqwBi" id="3D3g9moMQT3" role="33vP2m">
                    <node concept="37vLTw" id="3D3g9moMQT4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3D3g9moMQSp" resolve="nodeTrace" />
                    </node>
                    <node concept="liA8E" id="3D3g9moMQT5" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~PositionInfo.getFileName():java.lang.String" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3D3g9moMQT6" role="3cqZAp">
                <node concept="3cpWsn" id="3D3g9moMQT7" role="3cpWs9">
                  <property role="TrG5h" value="lineNumber" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="3D3g9moMQT8" role="1tU5fm" />
                  <node concept="2OqwBi" id="3D3g9moMQT9" role="33vP2m">
                    <node concept="37vLTw" id="3D3g9moMQTa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3D3g9moMQSp" resolve="nodeTrace" />
                    </node>
                    <node concept="liA8E" id="3D3g9moMQTb" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3D3g9moMQTc" role="3cqZAp" />
              <node concept="3cpWs8" id="3D3g9moMQTd" role="3cqZAp">
                <node concept="3cpWsn" id="3D3g9moMQTe" role="3cpWs9">
                  <property role="TrG5h" value="virtualFile" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3D3g9moMQTf" role="1tU5fm">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                  <node concept="2YIFZM" id="3D3g9moMQTg" role="33vP2m">
                    <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
                    <ref role="37wK5l" to="tprt:3EnpNH2_Hxb" resolve="findFile" />
                    <node concept="37vLTw" id="3D3g9moMQV6" role="37wK5m">
                      <ref role="3cqZAo" node="3D3g9moMQV3" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="3D3g9moMQTi" role="37wK5m">
                      <ref role="3cqZAo" node="3D3g9moMQSM" resolve="unitName" />
                    </node>
                    <node concept="37vLTw" id="5HxjapweqFO" role="37wK5m">
                      <ref role="3cqZAo" node="3D3g9moMQT1" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3D3g9moMQTk" role="3cqZAp">
                <node concept="3clFbS" id="3D3g9moMQTl" role="3clFbx">
                  <node concept="3cpWs6" id="3D3g9moMQTm" role="3cqZAp">
                    <node concept="10Nm6u" id="3D3g9moMQTn" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="3D3g9moMQTo" role="3clFbw">
                  <node concept="10Nm6u" id="3D3g9moMQTp" role="3uHU7w" />
                  <node concept="37vLTw" id="3D3g9moMQTq" role="3uHU7B">
                    <ref role="3cqZAo" node="3D3g9moMQTe" resolve="virtualFile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3D3g9moMQVp" role="3cqZAp">
                <node concept="37vLTI" id="3D3g9moMQVJ" role="3clFbG">
                  <node concept="37vLTw" id="3D3g9moMQVq" role="37vLTJ">
                    <ref role="3cqZAo" node="3D3g9moMQVg" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="3D3g9moMQTs" role="37vLTx">
                    <node concept="1pGfFk" id="3D3g9moMQTt" role="2ShVmc">
                      <ref role="37wK5l" to="cz97:~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolve="Filter.Result" />
                      <node concept="3cpWs3" id="3D3g9moMQTu" role="37wK5m">
                        <node concept="37vLTw" id="3D3g9moMQV0" role="3uHU7w">
                          <ref role="3cqZAo" node="3D3g9moMQUW" resolve="offset" />
                        </node>
                        <node concept="37vLTw" id="3D3g9moMQVb" role="3uHU7B">
                          <ref role="3cqZAo" node="3D3g9moMQV7" resolve="idStartIndex" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3D3g9moMQTx" role="37wK5m">
                        <node concept="37vLTw" id="3D3g9moMQUZ" role="3uHU7w">
                          <ref role="3cqZAo" node="3D3g9moMQUW" resolve="offset" />
                        </node>
                        <node concept="3cpWs3" id="3D3g9moMQTz" role="3uHU7B">
                          <node concept="37vLTw" id="3D3g9moMQVa" role="3uHU7B">
                            <ref role="3cqZAo" node="3D3g9moMQV7" resolve="idStartIndex" />
                          </node>
                          <node concept="2OqwBi" id="3D3g9moMQT_" role="3uHU7w">
                            <node concept="37vLTw" id="3D3g9moMQUV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3D3g9moMQTU" resolve="targetNodeID" />
                            </node>
                            <node concept="liA8E" id="3D3g9moMQTB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3D3g9moMQTC" role="37wK5m">
                        <node concept="YeOm9" id="3D3g9moMQTD" role="2ShVmc">
                          <node concept="1Y3b0j" id="3D3g9moMQTE" role="YeSDq">
                            <ref role="1Y3XeK" to="cz97:~HyperlinkInfo" resolve="HyperlinkInfo" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3D3g9moMQTF" role="1B3o_S" />
                            <node concept="3clFb_" id="3D3g9moMQTG" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="navigate" />
                              <node concept="3Tm1VV" id="3D3g9moMQTH" role="1B3o_S" />
                              <node concept="3cqZAl" id="3D3g9moMQTI" role="3clF45" />
                              <node concept="37vLTG" id="3D3g9moMQTJ" role="3clF46">
                                <property role="TrG5h" value="project" />
                                <node concept="3uibUv" id="5zgShfc0$JG" role="1tU5fm">
                                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3D3g9moMQTL" role="3clF47">
                                <node concept="3clFbF" id="3D3g9moMQTM" role="3cqZAp">
                                  <node concept="2YIFZM" id="3D3g9moMQTN" role="3clFbG">
                                    <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
                                    <ref role="37wK5l" to="tprt:3EnpNH2_Hzo" resolve="openFile" />
                                    <node concept="37vLTw" id="3D3g9moMQTO" role="37wK5m">
                                      <ref role="3cqZAo" node="3D3g9moMQTJ" resolve="project" />
                                    </node>
                                    <node concept="37vLTw" id="3D3g9moMQTP" role="37wK5m">
                                      <ref role="3cqZAo" node="3D3g9moMQTe" resolve="virtualFile" />
                                    </node>
                                    <node concept="37vLTw" id="3D3g9moMQTQ" role="37wK5m">
                                      <ref role="3cqZAo" node="3D3g9moMQT7" resolve="lineNumber" />
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
        </node>
        <node concept="3cpWs6" id="3D3g9moMQVl" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgH8z" role="3cqZAk">
            <ref role="3cqZAo" node="3D3g9moMQVg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D3g9moMQTS" role="3clF46">
        <property role="TrG5h" value="nodeToHighlight" />
        <node concept="3uibUv" id="3D3g9moMQTT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3D3g9moMQTU" role="3clF46">
        <property role="TrG5h" value="targetNodeID" />
        <node concept="17QB3L" id="3D3g9moMQU0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D3g9moMQV7" role="3clF46">
        <property role="TrG5h" value="idStartIndex" />
        <node concept="10Oyi0" id="3D3g9moMQV9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D3g9moMQUW" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3D3g9moMQUY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D3g9moMQV3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zgShfc0u6D" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3D3g9moMQWb" role="jymVt">
      <property role="TrG5h" value="openNavigable" />
      <node concept="37vLTG" id="3D3g9moMQWf" role="3clF46">
        <property role="TrG5h" value="nodeToHighlight" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3D3g9moMQWg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3D3g9moMQWh" role="3clF46">
        <property role="TrG5h" value="textToHighlight" />
        <node concept="17QB3L" id="3D3g9moMQWi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D3g9moMQWj" role="3clF46">
        <property role="TrG5h" value="idStartIndex" />
        <node concept="10Oyi0" id="3D3g9moMQWk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D3g9moMQWl" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3D3g9moMQWm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3D3g9moMS9L" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm1VV" id="3D3g9moMQWd" role="1B3o_S" />
      <node concept="3clFbS" id="3D3g9moMQWe" role="3clF47">
        <node concept="3cpWs8" id="CJowczuL7K" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczuL7L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="CJowczuL7O" role="1tU5fm">
              <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
            </node>
            <node concept="2ShNRf" id="3D3g9moMQNG" role="33vP2m">
              <node concept="1pGfFk" id="3D3g9moMQNH" role="2ShVmc">
                <ref role="37wK5l" to="cz97:~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolve="Filter.Result" />
                <node concept="3cpWs3" id="3D3g9moMQNI" role="37wK5m">
                  <node concept="37vLTw" id="3D3g9moMQWo" role="3uHU7w">
                    <ref role="3cqZAo" node="3D3g9moMQWl" resolve="offset" />
                  </node>
                  <node concept="37vLTw" id="3D3g9moMQWn" role="3uHU7B">
                    <ref role="3cqZAo" node="3D3g9moMQWj" resolve="idStartIndex" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3D3g9moMQNL" role="37wK5m">
                  <node concept="37vLTw" id="3D3g9moMQWr" role="3uHU7w">
                    <ref role="3cqZAo" node="3D3g9moMQWl" resolve="offset" />
                  </node>
                  <node concept="3cpWs3" id="3D3g9moMQNN" role="3uHU7B">
                    <node concept="37vLTw" id="3D3g9moMQWp" role="3uHU7B">
                      <ref role="3cqZAo" node="3D3g9moMQWj" resolve="idStartIndex" />
                    </node>
                    <node concept="2OqwBi" id="3D3g9moMQNP" role="3uHU7w">
                      <node concept="37vLTw" id="3D3g9moMQWq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D3g9moMQWh" resolve="textToHighlight" />
                      </node>
                      <node concept="liA8E" id="3D3g9moMQNR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3D3g9moMQNS" role="37wK5m">
                  <node concept="YeOm9" id="3D3g9moMQNT" role="2ShVmc">
                    <node concept="1Y3b0j" id="3D3g9moMQNU" role="YeSDq">
                      <ref role="1Y3XeK" to="cz97:~HyperlinkInfo" resolve="HyperlinkInfo" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3D3g9moMQNV" role="1B3o_S" />
                      <node concept="3clFb_" id="3D3g9moMQNW" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="navigate" />
                        <node concept="3Tm1VV" id="3D3g9moMQNX" role="1B3o_S" />
                        <node concept="3cqZAl" id="3D3g9moMQNY" role="3clF45" />
                        <node concept="37vLTG" id="3D3g9moMQNZ" role="3clF46">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="5zgShfc0_Dd" role="1tU5fm">
                            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3D3g9moMQO1" role="3clF47">
                          <node concept="3clFbJ" id="3D3g9moMQO2" role="3cqZAp">
                            <node concept="3clFbS" id="3D3g9moMQO3" role="3clFbx">
                              <node concept="3clFbF" id="3D3g9moMQO4" role="3cqZAp">
                                <node concept="2OqwBi" id="3D3g9moMQO5" role="3clFbG">
                                  <node concept="2ShNRf" id="3D3g9moMQO6" role="2Oq$k0">
                                    <node concept="1pGfFk" id="3D3g9moMQO7" role="2ShVmc">
                                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                                      <node concept="2YIFZM" id="3D3g9moMQO8" role="37wK5m">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="37vLTw" id="3D3g9moMQO9" role="37wK5m">
                                          <ref role="3cqZAo" node="3D3g9moMQNZ" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3D3g9moMQWs" role="37wK5m">
                                        <ref role="3cqZAo" node="3D3g9moMQWf" resolve="nodeToHighlight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3D3g9moMQOb" role="2OqNvi">
                                    <ref role="37wK5l" to="kx0u:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                    <node concept="3clFbT" id="3D3g9moMQOc" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3D3g9moMQOd" role="3clFbw">
                              <node concept="10Nm6u" id="3D3g9moMQOe" role="3uHU7w" />
                              <node concept="37vLTw" id="3D3g9moMQWt" role="3uHU7B">
                                <ref role="3cqZAo" node="3D3g9moMQWf" resolve="nodeToHighlight" />
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
        <node concept="3cpWs6" id="3D3g9moMQNF" role="3cqZAp">
          <node concept="37vLTw" id="CJowczuL7Q" role="3cqZAk">
            <ref role="3cqZAo" node="CJowczuL7L" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O5Pi0b4r$H">
    <property role="TrG5h" value="StreamClearer" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="O5Pi0b4r$I" role="1B3o_S" />
    <node concept="3uibUv" id="O5Pi0b4r$N" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
    <node concept="312cEg" id="O5Pi0b4r_c" role="jymVt">
      <property role="TrG5h" value="reader" />
      <node concept="3Tm6S6" id="O5Pi0b4r_d" role="1B3o_S" />
      <node concept="3uibUv" id="O5Pi0b4sJ6" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
      </node>
    </node>
    <node concept="3clFbW" id="O5Pi0b4r$J" role="jymVt">
      <node concept="3cqZAl" id="O5Pi0b4r$K" role="3clF45" />
      <node concept="3Tm1VV" id="O5Pi0b4r$L" role="1B3o_S" />
      <node concept="3clFbS" id="O5Pi0b4r$M" role="3clF47">
        <node concept="3clFbF" id="O5Pi0b4sHC" role="3cqZAp">
          <node concept="37vLTI" id="O5Pi0b4sIq" role="3clFbG">
            <node concept="2ShNRf" id="O5Pi0b4sJ7" role="37vLTx">
              <node concept="1pGfFk" id="O5Pi0b4sJb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="O5Pi0b4sJd" role="37wK5m">
                  <node concept="1pGfFk" id="O5Pi0b4sTR" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="O5Pi0b4sTS" role="37wK5m">
                      <ref role="3cqZAo" node="O5Pi0b4r_8" resolve="inputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="O5Pi0b4sHY" role="37vLTJ">
              <node concept="Xjq3P" id="O5Pi0b4sHD" role="2Oq$k0" />
              <node concept="2OwXpG" id="O5Pi0b4sI4" role="2OqNvi">
                <ref role="2Oxat5" node="O5Pi0b4r_c" resolve="reader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O5Pi0b4r_8" role="3clF46">
        <property role="TrG5h" value="inputStream" />
        <node concept="3uibUv" id="O5Pi0b4r_9" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="O5Pi0b4sIu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="O5Pi0b4sIv" role="1B3o_S" />
      <node concept="3cqZAl" id="O5Pi0b4sIw" role="3clF45" />
      <node concept="3clFbS" id="O5Pi0b4sIx" role="3clF47">
        <node concept="SfApY" id="O5Pi0b4sVH" role="3cqZAp">
          <node concept="3clFbS" id="O5Pi0b4sVI" role="SfCbr">
            <node concept="2$JKZl" id="O5Pi0b4sUm" role="3cqZAp">
              <node concept="3y3z36" id="O5Pi0b4sUI" role="2$JKZa">
                <node concept="10Nm6u" id="O5Pi0b4sUL" role="3uHU7w" />
                <node concept="2OqwBi" id="O5Pi0b4sVz" role="3uHU7B">
                  <node concept="37vLTw" id="O5Pi0b4sVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="O5Pi0b4r_c" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="O5Pi0b4sVC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="O5Pi0b4sUo" role="2LFqv$">
                <node concept="3SKdUt" id="O5Pi0b4sVD" role="3cqZAp">
                  <node concept="3SKdUq" id="O5Pi0b4sVF" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="O5Pi0b4sVK" role="TEbGg">
            <node concept="3cpWsn" id="O5Pi0b4sVL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="O5Pi0b4sVO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="O5Pi0b4sVN" role="TDEfX">
              <node concept="3clFbF" id="O5Pi0b4sVP" role="3cqZAp">
                <node concept="2OqwBi" id="O5Pi0b4sWb" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapweqpL" role="2Oq$k0">
                    <ref role="3cqZAo" node="O5Pi0b4sVL" resolve="e" />
                  </node>
                  <node concept="liA8E" id="O5Pi0b4sWh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O5Pi0b4sIy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s7Bv57QFWd">
    <property role="TrG5h" value="ErrorReporter" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="2s7Bv57QFWe" role="1B3o_S" />
    <node concept="3clFbW" id="2s7Bv57QFWf" role="jymVt">
      <node concept="3cqZAl" id="2s7Bv57QFWg" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QFWh" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QFWi" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2s7Bv57QFWj" role="jymVt">
      <property role="TrG5h" value="showErrorDialog" />
      <node concept="37vLTG" id="2s7Bv57QFWn" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="17QB3L" id="2s7Bv57QFWp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2s7Bv57QFWk" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QFWl" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QFWm" role="3clF47">
        <node concept="3clFbF" id="2s7Bv57QFWt" role="3cqZAp">
          <node concept="2YIFZM" id="2s7Bv57QFWu" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="2s7Bv57QFWv" role="37wK5m" />
            <node concept="37vLTw" id="2s7Bv57QFWA" role="37wK5m">
              <ref role="3cqZAo" node="2s7Bv57QFWn" resolve="errorMessage" />
            </node>
            <node concept="Xl_RD" id="2s7Bv57QFWx" role="37wK5m">
              <property role="Xl_RC" value="An unexpected Error occurred" />
            </node>
            <node concept="10M0yZ" id="2s7Bv57QFWy" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s7Bv57QFWE">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="DebugValidator" />
    <node concept="2tJIrI" id="6YlqNFRiKa5" role="jymVt" />
    <node concept="3Tm1VV" id="2s7Bv57QFWF" role="1B3o_S" />
    <node concept="3clFbW" id="2s7Bv57QFWG" role="jymVt">
      <node concept="3cqZAl" id="2s7Bv57QFWH" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QFWI" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QFWJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6YlqNFRiKzJ" role="jymVt" />
    <node concept="2YIFZL" id="6YlqNFRiZ32" role="jymVt">
      <property role="TrG5h" value="makeFileExists" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6YlqNFRiMUJ" role="3clF47">
        <node concept="3cpWs6" id="6YlqNFRdGIK" role="3cqZAp">
          <node concept="2ShNRf" id="6YlqNFRdGIN" role="3cqZAk">
            <node concept="YeOm9" id="6YlqNFRdGIO" role="2ShVmc">
              <node concept="1Y3b0j" id="6YlqNFRdGIP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6YlqNFRdGIQ" role="1B3o_S" />
                <node concept="3clFb_" id="6YlqNFRdGIR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="call" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="6YlqNFRdGIS" role="1B3o_S" />
                  <node concept="3uibUv" id="6YlqNFRdGIT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="6YlqNFRdGIU" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                  <node concept="3clFbS" id="6YlqNFRdGIV" role="3clF47">
                    <node concept="3cpWs8" id="6YlqNFRkbAB" role="3cqZAp">
                      <node concept="3cpWsn" id="6YlqNFRkbAE" role="3cpWs9">
                        <property role="TrG5h" value="fileExists" />
                        <node concept="10P_77" id="6YlqNFRkbA_" role="1tU5fm" />
                        <node concept="2YIFZM" id="6YlqNFRj3JE" role="33vP2m">
                          <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                          <ref role="37wK5l" node="2s7Bv57QLcX" resolve="generatedMakeFileExists" />
                          <node concept="37vLTw" id="6YlqNFRj3JF" role="37wK5m">
                            <ref role="3cqZAo" node="6YlqNFRiOEV" resolve="binary" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6YlqNFRj3Ew" role="3cqZAp">
                      <node concept="3clFbS" id="6YlqNFRj3Ez" role="3clFbx">
                        <node concept="3clFbF" id="7CGO4slF5Vc" role="3cqZAp">
                          <node concept="2OqwBi" id="7CGO4slF5Vd" role="3clFbG">
                            <node concept="37vLTw" id="7CGO4slF5Ve" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YlqNFRk9WN" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="7CGO4slF5Vf" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel():void" resolve="cancel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YlqNFRfHC8" role="3cqZAp">
                          <node concept="2YIFZM" id="6YlqNFRfHC9" role="3clFbG">
                            <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                            <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                            <node concept="Xl_RD" id="6YlqNFRfHCa" role="37wK5m">
                              <property role="Xl_RC" value="Make File wasn't generated, please rebuild the solution/language" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6YlqNFRj3JC" role="3clFbw">
                        <node concept="37vLTw" id="6YlqNFRkcQH" role="3fr31v">
                          <ref role="3cqZAo" node="6YlqNFRkbAE" resolve="fileExists" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6YlqNFRkaJW" role="3cqZAp">
                      <node concept="2OqwBi" id="6YlqNFRkaRw" role="3clFbG">
                        <node concept="37vLTw" id="6YlqNFRkaJV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YlqNFRk9WN" resolve="progressMonitor" />
                        </node>
                        <node concept="liA8E" id="6YlqNFRkbq6" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                          <node concept="3cmrfG" id="6YlqNFRkbqu" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6YlqNFRj8M1" role="3cqZAp">
                      <node concept="37vLTw" id="6YlqNFRkdg1" role="3cqZAk">
                        <ref role="3cqZAo" node="6YlqNFRkbAE" resolve="fileExists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6YlqNFRdGKc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YlqNFRiOEV" role="3clF46">
        <property role="TrG5h" value="binary" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6YlqNFRiRDZ" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="37vLTG" id="6YlqNFRk9WN" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6YlqNFRk9WO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="6YlqNFRiOcc" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="6YlqNFRiOA_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YlqNFRiMUI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YlqNFRiLRR" role="jymVt" />
    <node concept="2YIFZL" id="4VxYGcHhqnt" role="jymVt">
      <property role="TrG5h" value="makeFileExists" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4VxYGcHhqnu" role="3clF47">
        <node concept="3cpWs6" id="4VxYGcHhqnv" role="3cqZAp">
          <node concept="2ShNRf" id="4VxYGcHhqnw" role="3cqZAk">
            <node concept="YeOm9" id="4VxYGcHhqnx" role="2ShVmc">
              <node concept="1Y3b0j" id="4VxYGcHhqny" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4VxYGcHhqnz" role="1B3o_S" />
                <node concept="3clFb_" id="4VxYGcHhqn$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="call" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4VxYGcHhqn_" role="1B3o_S" />
                  <node concept="3uibUv" id="4VxYGcHhqnA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="4VxYGcHhqnB" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                  <node concept="3clFbS" id="4VxYGcHhqnC" role="3clF47">
                    <node concept="3cpWs8" id="4VxYGcHhqnD" role="3cqZAp">
                      <node concept="3cpWsn" id="4VxYGcHhqnE" role="3cpWs9">
                        <property role="TrG5h" value="fileExists" />
                        <node concept="10P_77" id="4VxYGcHhqnF" role="1tU5fm" />
                        <node concept="2YIFZM" id="4VxYGcHhqnG" role="33vP2m">
                          <ref role="37wK5l" node="2s7Bv57QLcX" resolve="generatedMakeFileExists" />
                          <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                          <node concept="37vLTw" id="4VxYGcHhqnH" role="37wK5m">
                            <ref role="3cqZAo" node="4VxYGcHhqo1" resolve="binary" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4VxYGcHhqnI" role="3cqZAp">
                      <node concept="3clFbS" id="4VxYGcHhqnJ" role="3clFbx">
                        <node concept="YS8fn" id="324FUJN9i39" role="3cqZAp">
                          <node concept="2ShNRf" id="324FUJN9i4C" role="YScLw">
                            <node concept="1pGfFk" id="324FUJN9Bt7" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                              <node concept="Xl_RD" id="4VxYGcHhqnQ" role="37wK5m">
                                <property role="Xl_RC" value="Make File wasn't generated, please rebuild the solution/language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4VxYGcHhqnR" role="3clFbw">
                        <node concept="37vLTw" id="4VxYGcHhqnS" role="3fr31v">
                          <ref role="3cqZAo" node="4VxYGcHhqnE" resolve="fileExists" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4VxYGcHhqnY" role="3cqZAp">
                      <node concept="37vLTw" id="4VxYGcHhqnZ" role="3cqZAk">
                        <ref role="3cqZAo" node="4VxYGcHhqnE" resolve="fileExists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4VxYGcHhqo0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VxYGcHhqo1" role="3clF46">
        <property role="TrG5h" value="binary" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4VxYGcHhqo2" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="3uibUv" id="4VxYGcHhqo5" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="4VxYGcHhqo6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VxYGcHhqo7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4VxYGcHhqat" role="jymVt" />
    <node concept="2tJIrI" id="6YlqNFRiMh$" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57Sxt6" role="jymVt">
      <property role="TrG5h" value="isCommandLineProgramInstalled" />
      <node concept="10P_77" id="2s7Bv57Sxt7" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57Sxt8" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57Sxt9" role="3clF47">
        <node concept="3cpWs8" id="2s7Bv57Sxta" role="3cqZAp">
          <node concept="3cpWsn" id="2s7Bv57Sxtb" role="3cpWs9">
            <property role="TrG5h" value="processExitValue" />
            <node concept="10Oyi0" id="2s7Bv57Sxtc" role="1tU5fm" />
            <node concept="3cmrfG" id="2s7Bv57Sxtd" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2s7Bv57Sxte" role="3cqZAp">
          <node concept="3clFbS" id="2s7Bv57Sxtf" role="SfCbr">
            <node concept="3cpWs8" id="2s7Bv57Sxtg" role="3cqZAp">
              <node concept="3cpWsn" id="2s7Bv57Sxth" role="3cpWs9">
                <property role="TrG5h" value="command" />
                <node concept="10Q1$e" id="2s7Bv57Sxti" role="1tU5fm">
                  <node concept="17QB3L" id="2s7Bv57Sxtj" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2s7Bv57Sxtk" role="3cqZAp">
              <node concept="3clFbS" id="2s7Bv57Sxtl" role="3clFbx">
                <node concept="3clFbF" id="2s7Bv57Sxtm" role="3cqZAp">
                  <node concept="37vLTI" id="2s7Bv57Sxtn" role="3clFbG">
                    <node concept="37vLTw" id="2s7Bv57Sxto" role="37vLTJ">
                      <ref role="3cqZAo" node="2s7Bv57Sxth" resolve="command" />
                    </node>
                    <node concept="2ShNRf" id="2s7Bv57Sxtp" role="37vLTx">
                      <node concept="3g6Rrh" id="2s7Bv57Sxtq" role="2ShVmc">
                        <node concept="Xl_RD" id="2s7Bv57Sxtr" role="3g7hyw">
                          <property role="Xl_RC" value="cmd.exe" />
                        </node>
                        <node concept="Xl_RD" id="2s7Bv57Sxts" role="3g7hyw">
                          <property role="Xl_RC" value="/C" />
                        </node>
                        <node concept="37vLTw" id="2s7Bv57Sxud" role="3g7hyw">
                          <ref role="3cqZAo" node="2s7Bv57Sxua" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="2s7Bv57Sxuk" role="3g7hyw">
                          <ref role="3cqZAo" node="2s7Bv57Sxug" resolve="option" />
                        </node>
                        <node concept="17QB3L" id="2s7Bv57Sxtv" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2s7Bv57Sxtw" role="9aQIa">
                <node concept="3clFbS" id="2s7Bv57Sxtx" role="9aQI4">
                  <node concept="3clFbF" id="2s7Bv57Sxty" role="3cqZAp">
                    <node concept="37vLTI" id="2s7Bv57Sxtz" role="3clFbG">
                      <node concept="37vLTw" id="2s7Bv57Sxt$" role="37vLTJ">
                        <ref role="3cqZAo" node="2s7Bv57Sxth" resolve="command" />
                      </node>
                      <node concept="2ShNRf" id="2s7Bv57Sxt_" role="37vLTx">
                        <node concept="3g6Rrh" id="2s7Bv57SxtA" role="2ShVmc">
                          <node concept="37vLTw" id="2s7Bv57Sxuf" role="3g7hyw">
                            <ref role="3cqZAo" node="2s7Bv57Sxua" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="2s7Bv57Sxum" role="3g7hyw">
                            <ref role="3cqZAo" node="2s7Bv57Sxug" resolve="option" />
                          </node>
                          <node concept="17QB3L" id="2s7Bv57SxtD" role="3g7fb8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2s7Bv57SxtE" role="3clFbw">
                <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                <ref role="37wK5l" node="2s7Bv57QLc9" resolve="runningOnWindows" />
              </node>
            </node>
            <node concept="3cpWs8" id="2s7Bv57SxtF" role="3cqZAp">
              <node concept="3cpWsn" id="2s7Bv57SxtG" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="2s7Bv57SxtH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2s7Bv57SxtI" role="33vP2m">
                  <node concept="2YIFZM" id="2s7Bv57SxtJ" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="2s7Bv57SxtK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="2s7Bv57SxtL" role="37wK5m">
                      <ref role="3cqZAo" node="2s7Bv57Sxth" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s7Bv57SxtM" role="3cqZAp">
              <node concept="2OqwBi" id="2s7Bv57SxtN" role="3clFbG">
                <node concept="2ShNRf" id="2s7Bv57SxtO" role="2Oq$k0">
                  <node concept="1pGfFk" id="2s7Bv57SxtP" role="2ShVmc">
                    <ref role="37wK5l" node="O5Pi0b4r$J" resolve="StreamClearer" />
                    <node concept="2OqwBi" id="2s7Bv57SxtQ" role="37wK5m">
                      <node concept="37vLTw" id="5HxjapweqFf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s7Bv57SxtG" resolve="process" />
                      </node>
                      <node concept="liA8E" id="2s7Bv57SxtS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2s7Bv57SxtT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s7Bv57SxtU" role="3cqZAp">
              <node concept="37vLTI" id="2s7Bv57SxtV" role="3clFbG">
                <node concept="2OqwBi" id="2s7Bv57SxtW" role="37vLTx">
                  <node concept="37vLTw" id="5HxjapwgHlK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s7Bv57SxtG" resolve="process" />
                  </node>
                  <node concept="liA8E" id="2s7Bv57SxtY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                  </node>
                </node>
                <node concept="37vLTw" id="5HxjapweqBA" role="37vLTJ">
                  <ref role="3cqZAo" node="2s7Bv57Sxtb" resolve="processExitValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2s7Bv57Sxu0" role="TEbGg">
            <node concept="3cpWsn" id="2s7Bv57Sxu1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2s7Bv57Sxu2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2s7Bv57Sxu3" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="2s7Bv57Sxu4" role="3cqZAp">
          <node concept="3clFbC" id="2s7Bv57Sxu5" role="3cqZAk">
            <node concept="3cmrfG" id="2s7Bv57Sxu6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2s7Bv57Sxu7" role="3uHU7B">
              <ref role="3cqZAo" node="2s7Bv57Sxtb" resolve="processExitValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2s7Bv57Sxua" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2s7Bv57Sxub" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2s7Bv57Sxug" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="17QB3L" id="2s7Bv57Sxui" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YlqNFRayD0" role="jymVt" />
    <node concept="2YIFZL" id="6YlqNFRaPRt" role="jymVt">
      <property role="TrG5h" value="toolIsExecutable" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6YlqNFRjkxR" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6YlqNFRjldt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6YlqNFRb6Ol" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="6YlqNFRjr1S" role="1tU5fm">
          <node concept="17QB3L" id="6YlqNFRjjNw" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6YlqNFRayRo" role="3clF47">
        <node concept="3cpWs6" id="6YlqNFRazUl" role="3cqZAp">
          <node concept="2ShNRf" id="6YlqNFRaHMv" role="3cqZAk">
            <node concept="YeOm9" id="6YlqNFRaIUm" role="2ShVmc">
              <node concept="1Y3b0j" id="6YlqNFRaIUp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6YlqNFRaIUq" role="1B3o_S" />
                <node concept="3clFb_" id="6YlqNFRaIUr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="call" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="6YlqNFRaIUs" role="1B3o_S" />
                  <node concept="3uibUv" id="6YlqNFRcwlT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="6YlqNFRaIUv" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                  <node concept="3clFbS" id="6YlqNFRaIUw" role="3clF47">
                    <node concept="3cpWs8" id="7w3mcOyEBrw" role="3cqZAp">
                      <node concept="3cpWsn" id="7w3mcOyEBrx" role="3cpWs9">
                        <property role="TrG5h" value="toolAvailable" />
                        <node concept="10P_77" id="7w3mcOyEBry" role="1tU5fm" />
                        <node concept="3clFbT" id="7w3mcOyEBIt" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7w3mcOyECsn" role="3cqZAp">
                      <node concept="37vLTI" id="7w3mcOyECLm" role="3clFbG">
                        <node concept="37vLTw" id="7w3mcOyECsm" role="37vLTJ">
                          <ref role="3cqZAo" node="7w3mcOyEBrx" resolve="toolAvailable" />
                        </node>
                        <node concept="2YIFZM" id="6YlqNFRjqv6" role="37vLTx">
                          <ref role="1Pybhc" node="6YlqNFRc4Xg" resolve="CMDExecutor" />
                          <ref role="37wK5l" node="6YlqNFRdST5" resolve="executeTool" />
                          <node concept="37vLTw" id="6YlqNFRjqSK" role="37wK5m">
                            <ref role="3cqZAo" node="6YlqNFRjkxR" resolve="commandName" />
                          </node>
                          <node concept="37vLTw" id="6YlqNFRjrYV" role="37wK5m">
                            <ref role="3cqZAo" node="6YlqNFRb6Ol" resolve="parameter" />
                          </node>
                          <node concept="10Nm6u" id="6YlqNFRjs3j" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6YlqNFRjyAe" role="3cqZAp">
                      <node concept="3clFbS" id="6YlqNFRjyAh" role="3clFbx">
                        <node concept="YS8fn" id="324FUJN9Hg6" role="3cqZAp">
                          <node concept="2ShNRf" id="324FUJN9Hjn" role="YScLw">
                            <node concept="1pGfFk" id="324FUJN9Iht" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                              <node concept="3cpWs3" id="6YlqNFRjDGe" role="37wK5m">
                                <node concept="37vLTw" id="6YlqNFRjDNq" role="3uHU7B">
                                  <ref role="3cqZAo" node="6YlqNFRjkxR" resolve="commandName" />
                                </node>
                                <node concept="Xl_RD" id="6YlqNFRjCCc" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not available. Please check the tool is installed and can be invoked from the command-line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6YlqNFRjzEP" role="3clFbw">
                        <node concept="37vLTw" id="7w3mcOyECW1" role="3fr31v">
                          <ref role="3cqZAo" node="7w3mcOyEBrx" resolve="toolAvailable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6YlqNFRjuj6" role="3cqZAp">
                      <node concept="37vLTw" id="7w3mcOyECXd" role="3cqZAk">
                        <ref role="3cqZAo" node="7w3mcOyEBrx" resolve="toolAvailable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6YlqNFRcvTP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6YlqNFRcs1r" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="6YlqNFRcsHq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YlqNFRayRn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YlqNFRayFJ" role="jymVt" />
    <node concept="2YIFZL" id="4VxYGcHhtBl" role="jymVt">
      <property role="TrG5h" value="toolIsExecutable" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4VxYGcHhtBm" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4VxYGcHhtBn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4VxYGcHhtBo" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="4VxYGcHhtBp" role="1tU5fm">
          <node concept="17QB3L" id="4VxYGcHhtBq" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="4VxYGcHhtBr" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4VxYGcHhtBs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4VxYGcHhtBt" role="3clF47">
        <node concept="3cpWs6" id="4VxYGcHhtBu" role="3cqZAp">
          <node concept="2ShNRf" id="4VxYGcHhtBv" role="3cqZAk">
            <node concept="YeOm9" id="4VxYGcHhtBw" role="2ShVmc">
              <node concept="1Y3b0j" id="4VxYGcHhtBx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4VxYGcHhtBy" role="1B3o_S" />
                <node concept="3clFb_" id="4VxYGcHhtBz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="call" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4VxYGcHhtB$" role="1B3o_S" />
                  <node concept="3uibUv" id="4VxYGcHhtB_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="4VxYGcHhtBA" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                  <node concept="3clFbS" id="4VxYGcHhtBB" role="3clF47">
                    <node concept="3cpWs8" id="4VxYGcHhtBC" role="3cqZAp">
                      <node concept="3cpWsn" id="4VxYGcHhtBD" role="3cpWs9">
                        <property role="TrG5h" value="toolAvailable" />
                        <node concept="10P_77" id="4VxYGcHhtBE" role="1tU5fm" />
                        <node concept="3clFbT" id="4VxYGcHhtBF" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4VxYGcHhtBG" role="3cqZAp">
                      <node concept="3clFbS" id="4VxYGcHhtBH" role="3clFbx">
                        <node concept="3clFbF" id="4VxYGcHhtBI" role="3cqZAp">
                          <node concept="2OqwBi" id="4VxYGcHhtBJ" role="3clFbG">
                            <node concept="37vLTw" id="4VxYGcHhtBK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4VxYGcHhtBr" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="4VxYGcHhtBL" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                              <node concept="3cpWs3" id="4VxYGcHhtBM" role="37wK5m">
                                <node concept="Xl_RD" id="4VxYGcHhtBN" role="3uHU7w">
                                  <property role="Xl_RC" value=" is installed and available" />
                                </node>
                                <node concept="3cpWs3" id="4VxYGcHhtBO" role="3uHU7B">
                                  <node concept="Xl_RD" id="4VxYGcHhtBP" role="3uHU7B">
                                    <property role="Xl_RC" value="checking " />
                                  </node>
                                  <node concept="37vLTw" id="4VxYGcHhtBQ" role="3uHU7w">
                                    <ref role="3cqZAo" node="4VxYGcHhtBm" resolve="commandName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4VxYGcHhtBR" role="3cqZAp">
                          <node concept="37vLTI" id="4VxYGcHhtBS" role="3clFbG">
                            <node concept="37vLTw" id="4VxYGcHhtBT" role="37vLTJ">
                              <ref role="3cqZAo" node="4VxYGcHhtBD" resolve="toolAvailable" />
                            </node>
                            <node concept="2YIFZM" id="4VxYGcHhtBU" role="37vLTx">
                              <ref role="1Pybhc" node="6YlqNFRc4Xg" resolve="CMDExecutor" />
                              <ref role="37wK5l" node="6YlqNFRdST5" resolve="executeTool" />
                              <node concept="37vLTw" id="4VxYGcHhtBV" role="37wK5m">
                                <ref role="3cqZAo" node="4VxYGcHhtBm" resolve="commandName" />
                              </node>
                              <node concept="37vLTw" id="4VxYGcHhtBW" role="37wK5m">
                                <ref role="3cqZAo" node="4VxYGcHhtBo" resolve="parameter" />
                              </node>
                              <node concept="10Nm6u" id="4VxYGcHhtBX" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4VxYGcHhtBY" role="3cqZAp">
                          <node concept="3clFbS" id="4VxYGcHhtBZ" role="3clFbx">
                            <node concept="3clFbF" id="4VxYGcHhtC0" role="3cqZAp">
                              <node concept="2OqwBi" id="4VxYGcHhtC1" role="3clFbG">
                                <node concept="37vLTw" id="4VxYGcHhtC2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4VxYGcHhtBr" resolve="progressMonitor" />
                                </node>
                                <node concept="liA8E" id="4VxYGcHhtC3" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel():void" resolve="cancel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4VxYGcHhtC4" role="3cqZAp">
                              <node concept="2YIFZM" id="4VxYGcHhtC5" role="3clFbG">
                                <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                                <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="4VxYGcHhtC6" role="37wK5m">
                                  <node concept="37vLTw" id="4VxYGcHhtC7" role="3uHU7B">
                                    <ref role="3cqZAo" node="4VxYGcHhtBm" resolve="commandName" />
                                  </node>
                                  <node concept="Xl_RD" id="4VxYGcHhtC8" role="3uHU7w">
                                    <property role="Xl_RC" value=" is not available. Please check the tool is installed and can be invoked from the command-line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4VxYGcHhtC9" role="3clFbw">
                            <node concept="37vLTw" id="4VxYGcHhtCa" role="3fr31v">
                              <ref role="3cqZAo" node="4VxYGcHhtBD" resolve="toolAvailable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4VxYGcHhtCb" role="3cqZAp">
                          <node concept="2OqwBi" id="4VxYGcHhtCc" role="3clFbG">
                            <node concept="37vLTw" id="4VxYGcHhtCd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4VxYGcHhtBr" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="4VxYGcHhtCe" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                              <node concept="3cmrfG" id="4VxYGcHhtCf" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4VxYGcHhtCg" role="3clFbw">
                        <node concept="2OqwBi" id="4VxYGcHhtCh" role="3fr31v">
                          <node concept="37vLTw" id="4VxYGcHhtCi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VxYGcHhtBr" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="4VxYGcHhtCj" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4VxYGcHhtCk" role="3cqZAp">
                      <node concept="37vLTw" id="4VxYGcHhtCl" role="3cqZAk">
                        <ref role="3cqZAo" node="4VxYGcHhtBD" resolve="toolAvailable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4VxYGcHhtCm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4VxYGcHhtCn" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="4VxYGcHhtCo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VxYGcHhtCp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4VxYGcHhtmg" role="jymVt" />
  </node>
  <node concept="312cEu" id="5ibmMvPfUS9">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ModulesCollector" />
    <node concept="3Tm1VV" id="5ibmMvPfUSa" role="1B3o_S" />
    <node concept="3clFbW" id="5ibmMvPfUSb" role="jymVt">
      <node concept="3cqZAl" id="5ibmMvPfUSc" role="3clF45" />
      <node concept="3Tm1VV" id="5ibmMvPfUSd" role="1B3o_S" />
      <node concept="3clFbS" id="5ibmMvPfUSe" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5ibmMvPfUSf" role="jymVt">
      <property role="TrG5h" value="getMouldesFromBinary" />
      <node concept="37vLTG" id="5ibmMvPfUSk" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="5ibmMvPfUSm" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="2I9FWS" id="5ibmMvPfUSj" role="3clF45" />
      <node concept="3Tm1VV" id="5ibmMvPfUSh" role="1B3o_S" />
      <node concept="3clFbS" id="5ibmMvPfUSi" role="3clF47">
        <node concept="3cpWs8" id="5ibmMvPfUYl" role="3cqZAp">
          <node concept="3cpWsn" id="5ibmMvPfUYm" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2I9FWS" id="5ibmMvPfUYn" role="1tU5fm" />
            <node concept="2ShNRf" id="5ibmMvPfUYp" role="33vP2m">
              <node concept="2T8Vx0" id="5ibmMvPfUYr" role="2ShVmc">
                <node concept="2I9FWS" id="5ibmMvPfUYs" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ibmMvPfV0S" role="3cqZAp">
          <node concept="2OqwBi" id="5ibmMvPfV1e" role="3clFbG">
            <node concept="37vLTw" id="5HxjapweqmG" role="2Oq$k0">
              <ref role="3cqZAo" node="5ibmMvPfUYm" resolve="modules" />
            </node>
            <node concept="X8dFx" id="5ibmMvPfV44" role="2OqNvi">
              <node concept="3$87h9" id="5ibmMvPfV4w" role="25WWJ7">
                <ref role="37wK5l" node="5ibmMvPfV1l" resolve="resolveModuleReferences" />
                <node concept="37vLTw" id="5ibmMvPfV4x" role="37wK5m">
                  <ref role="3cqZAo" node="5ibmMvPfUSk" resolve="binary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ibmMvPfV57" role="3cqZAp">
          <node concept="3clFbS" id="5ibmMvPfV58" role="3clFbx">
            <node concept="2Gpval" id="5ibmMvPfV80" role="3cqZAp">
              <node concept="2GrKxI" id="5ibmMvPfV81" role="2Gsz3X">
                <property role="TrG5h" value="library" />
              </node>
              <node concept="3clFbS" id="5ibmMvPfV83" role="2LFqv$">
                <node concept="3clFbF" id="5ibmMvPfV5J" role="3cqZAp">
                  <node concept="2OqwBi" id="5ibmMvPfV65" role="3clFbG">
                    <node concept="37vLTw" id="5ibmMvPfV5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ibmMvPfUYm" resolve="modules" />
                    </node>
                    <node concept="X8dFx" id="5ibmMvPfV6b" role="2OqNvi">
                      <node concept="3$87h9" id="5ibmMvPfV8y" role="25WWJ7">
                        <ref role="37wK5l" node="5ibmMvPfV1l" resolve="resolveModuleReferences" />
                        <node concept="2GrUjf" id="5ibmMvPfV8z" role="37wK5m">
                          <ref role="2Gs0qQ" node="5ibmMvPfV81" resolve="library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$87h9" id="5ibmMvPfV7_" role="2GsD0m">
                <ref role="37wK5l" node="5ibmMvPfV72" resolve="resolveLibraryReferences" />
                <node concept="1PxgMI" id="5ibmMvPfV7V" role="37wK5m">
                  <node concept="37vLTw" id="5ibmMvPfV7A" role="1m5AlR">
                    <ref role="3cqZAo" node="5ibmMvPfUSk" resolve="binary" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY6eOw" role="3oSUPX">
                    <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ibmMvPfV5w" role="3clFbw">
            <node concept="37vLTw" id="5ibmMvPfV5b" role="2Oq$k0">
              <ref role="3cqZAo" node="5ibmMvPfUSk" resolve="binary" />
            </node>
            <node concept="1mIQ4w" id="5ibmMvPfV5G" role="2OqNvi">
              <node concept="chp4Y" id="5ibmMvPfV5I" role="cj9EA">
                <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ibmMvPfV8_" role="3cqZAp">
          <node concept="37vLTw" id="5ibmMvPfV8B" role="3cqZAk">
            <ref role="3cqZAo" node="5ibmMvPfUYm" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5ibmMvPfV1l" role="jymVt">
      <property role="TrG5h" value="resolveModuleReferences" />
      <node concept="37vLTG" id="5ibmMvPfV1q" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="5ibmMvPfV1r" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="2I9FWS" id="5ibmMvPfV1p" role="3clF45">
        <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
      <node concept="3Tm1VV" id="5ibmMvPfV1n" role="1B3o_S" />
      <node concept="3clFbS" id="5ibmMvPfV1o" role="3clF47">
        <node concept="3clFbF" id="5ibmMvPfV25" role="3cqZAp">
          <node concept="2OqwBi" id="5ibmMvPfV3N" role="3clFbG">
            <node concept="2OqwBi" id="5ibmMvPfV2Q" role="2Oq$k0">
              <node concept="2OqwBi" id="5ibmMvPfV2r" role="2Oq$k0">
                <node concept="37vLTw" id="5ibmMvPfV3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ibmMvPfV1q" resolve="binary" />
                </node>
                <node concept="3Tsc0h" id="5ibmMvPfV2w" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                </node>
              </node>
              <node concept="3$u5V9" id="5ibmMvPfV2W" role="2OqNvi">
                <node concept="1bVj0M" id="5ibmMvPfV2X" role="23t8la">
                  <node concept="3clFbS" id="5ibmMvPfV2Y" role="1bW5cS">
                    <node concept="3clFbF" id="5ibmMvPfV31" role="3cqZAp">
                      <node concept="2OqwBi" id="5ibmMvPfV3n" role="3clFbG">
                        <node concept="37vLTw" id="5ibmMvPfV32" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ibmMvPfV2Z" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5ibmMvPfV3t" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ibmMvPfV2Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ibmMvPfV30" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5ibmMvPfV42" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5ibmMvPfV72" role="jymVt">
      <property role="TrG5h" value="resolveLibraryReferences" />
      <node concept="37vLTG" id="5ibmMvPfV73" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="5ibmMvPfV74" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
        </node>
      </node>
      <node concept="2I9FWS" id="5ibmMvPfV75" role="3clF45">
        <ref role="2I9WkF" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
      </node>
      <node concept="3Tm1VV" id="5ibmMvPfV76" role="1B3o_S" />
      <node concept="3clFbS" id="5ibmMvPfV77" role="3clF47">
        <node concept="3clFbF" id="5ibmMvPfV78" role="3cqZAp">
          <node concept="2OqwBi" id="5ibmMvPfV79" role="3clFbG">
            <node concept="2OqwBi" id="5ibmMvPfV7a" role="2Oq$k0">
              <node concept="2OqwBi" id="5ibmMvPfV7b" role="2Oq$k0">
                <node concept="37vLTw" id="5ibmMvPfV7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ibmMvPfV73" resolve="binary" />
                </node>
                <node concept="3Tsc0h" id="5ibmMvPfV7u" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                </node>
              </node>
              <node concept="3$u5V9" id="5ibmMvPfV7e" role="2OqNvi">
                <node concept="1bVj0M" id="5ibmMvPfV7f" role="23t8la">
                  <node concept="3clFbS" id="5ibmMvPfV7g" role="1bW5cS">
                    <node concept="3clFbF" id="5ibmMvPfV7h" role="3cqZAp">
                      <node concept="2OqwBi" id="5ibmMvPfV7i" role="3clFbG">
                        <node concept="37vLTw" id="5ibmMvPfV7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ibmMvPfV7l" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5ibmMvPfV7x" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ibmMvPfV7l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ibmMvPfV7m" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5ibmMvPfV7n" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2HqSUW$y6dr">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="MakeExecutor" />
    <node concept="3Tm1VV" id="2HqSUW$y6ds" role="1B3o_S" />
    <node concept="2tJIrI" id="6YlqNFReBP_" role="jymVt" />
    <node concept="2YIFZL" id="6YlqNFReC1d" role="jymVt">
      <property role="TrG5h" value="makeDebugBinary" />
      <node concept="37vLTG" id="6YlqNFReC1e" role="3clF46">
        <property role="TrG5h" value="myBinary" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6YlqNFReC1f" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="37vLTG" id="6YlqNFRgyu1" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6YlqNFRg_YR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="6YlqNFRfuma" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="6YlqNFRfEaI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YlqNFReC1k" role="1B3o_S" />
      <node concept="3clFbS" id="6YlqNFReC1l" role="3clF47">
        <node concept="3cpWs6" id="6YlqNFRfxEj" role="3cqZAp">
          <node concept="2ShNRf" id="6YlqNFReMSp" role="3cqZAk">
            <node concept="YeOm9" id="6YlqNFReOoh" role="2ShVmc">
              <node concept="1Y3b0j" id="6YlqNFReOok" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                <node concept="3Tm1VV" id="6YlqNFReOol" role="1B3o_S" />
                <node concept="3clFb_" id="6YlqNFReOom" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="call" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="6YlqNFReOon" role="1B3o_S" />
                  <node concept="3uibUv" id="6YlqNFRePQi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="6YlqNFReOoq" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                  <node concept="3clFbS" id="6YlqNFReOor" role="3clF47">
                    <node concept="3cpWs8" id="6YlqNFRfokD" role="3cqZAp">
                      <node concept="3cpWsn" id="6YlqNFRfokG" role="3cpWs9">
                        <property role="TrG5h" value="successful" />
                        <node concept="10P_77" id="6YlqNFRfokB" role="1tU5fm" />
                        <node concept="3clFbT" id="6YlqNFRfoU_" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7w3mcOyPrsk" role="3cqZAp">
                      <node concept="3clFbS" id="7w3mcOyPrsn" role="3clFbx">
                        <node concept="3clFbF" id="7w3mcOyPt$I" role="3cqZAp">
                          <node concept="2OqwBi" id="7w3mcOyPtM0" role="3clFbG">
                            <node concept="37vLTw" id="7w3mcOyPt$H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YlqNFRgyu1" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="7w3mcOyPurd" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                              <node concept="Xl_RD" id="7w3mcOyPuvf" role="37wK5m">
                                <property role="Xl_RC" value="compiling binary" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6YlqNFRffWD" role="3cqZAp">
                          <node concept="3cpWsn" id="6YlqNFRffWE" role="3cpWs9">
                            <property role="TrG5h" value="directory" />
                            <node concept="3uibUv" id="6YlqNFRffWB" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                            <node concept="2YIFZM" id="6YlqNFRffWF" role="33vP2m">
                              <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
                              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                              <node concept="37vLTw" id="6YlqNFRfg83" role="37wK5m">
                                <ref role="3cqZAo" node="6YlqNFReC1e" resolve="myBinary" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="6YlqNFRfHVC" role="3cqZAp">
                          <node concept="3clFbS" id="6YlqNFRfHVE" role="SfCbr">
                            <node concept="3clFbF" id="6YlqNFRfrvN" role="3cqZAp">
                              <node concept="37vLTI" id="6YlqNFRfs1z" role="3clFbG">
                                <node concept="37vLTw" id="6YlqNFRfrvM" role="37vLTJ">
                                  <ref role="3cqZAo" node="6YlqNFRfokG" resolve="successful" />
                                </node>
                                <node concept="2YIFZM" id="6YlqNFRflV8" role="37vLTx">
                                  <ref role="37wK5l" node="6YlqNFRdST5" resolve="executeTool" />
                                  <ref role="1Pybhc" node="6YlqNFRc4Xg" resolve="CMDExecutor" />
                                  <node concept="Xl_RD" id="6YlqNFRflV9" role="37wK5m">
                                    <property role="Xl_RC" value="make" />
                                  </node>
                                  <node concept="2ShNRf" id="6YlqNFRflVa" role="37wK5m">
                                    <node concept="3g6Rrh" id="6YlqNFRflVb" role="2ShVmc">
                                      <node concept="17QB3L" id="6YlqNFRflVc" role="3g7fb8" />
                                      <node concept="Xl_RD" id="6YlqNFRflVe" role="3g7hyw">
                                        <property role="Xl_RC" value="clean" />
                                      </node>
                                      <node concept="Xl_RD" id="6YlqNFRflVf" role="3g7hyw">
                                        <property role="Xl_RC" value="debug" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6YlqNFRflVg" role="37wK5m">
                                    <ref role="3cqZAo" node="6YlqNFRffWE" resolve="directory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6YlqNFRfHVF" role="TEbGg">
                            <node concept="3cpWsn" id="6YlqNFRfHVH" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6YlqNFRfIbp" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6YlqNFRfHVL" role="TDEfX">
                              <node concept="3clFbF" id="7CGO4sm2kL0" role="3cqZAp">
                                <node concept="2OqwBi" id="7CGO4sm2kMy" role="3clFbG">
                                  <node concept="37vLTw" id="7CGO4sm2kKZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6YlqNFRfHVH" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="7CGO4sm2lc2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6YlqNFRfEKJ" role="3cqZAp">
                          <node concept="3clFbS" id="6YlqNFRfEKM" role="3clFbx">
                            <node concept="3clFbF" id="7CGO4slF0ko" role="3cqZAp">
                              <node concept="2OqwBi" id="7CGO4slF0TG" role="3clFbG">
                                <node concept="37vLTw" id="7CGO4slF0kn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6YlqNFRgyu1" resolve="progressMonitor" />
                                </node>
                                <node concept="liA8E" id="7CGO4slF1$m" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel():void" resolve="cancel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6YlqNFRfJ5s" role="3cqZAp">
                              <node concept="2YIFZM" id="6YlqNFRfJ5t" role="3clFbG">
                                <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                                <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                                <node concept="Xl_RD" id="6YlqNFRfJ5u" role="37wK5m">
                                  <property role="Xl_RC" value="Compiling sources failed, please try from commandline for getting further information" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6YlqNFRfEVF" role="3clFbw">
                            <node concept="37vLTw" id="6YlqNFRfEVH" role="3fr31v">
                              <ref role="3cqZAo" node="6YlqNFRfokG" resolve="successful" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YlqNFRgyXE" role="3cqZAp">
                          <node concept="2OqwBi" id="6YlqNFRgzdW" role="3clFbG">
                            <node concept="37vLTw" id="6YlqNFRgyXD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YlqNFRgyu1" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="6YlqNFRgAig" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                              <node concept="3cmrfG" id="6YlqNFRgAjS" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7w3mcOyPslA" role="3clFbw">
                        <node concept="2OqwBi" id="7w3mcOyPslC" role="3fr31v">
                          <node concept="37vLTw" id="7w3mcOyPslD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YlqNFRgyu1" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="7w3mcOyPslE" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6YlqNFRfoZG" role="3cqZAp">
                      <node concept="37vLTw" id="6YlqNFRfp$f" role="3cqZAk">
                        <ref role="3cqZAo" node="6YlqNFRfokG" resolve="successful" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6YlqNFRePdN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VxYGcHhkyp" role="jymVt" />
    <node concept="2tJIrI" id="4VxYGcHhkBY" role="jymVt" />
    <node concept="2YIFZL" id="4VxYGcHhkSI" role="jymVt">
      <property role="TrG5h" value="makeDebugBinary" />
      <node concept="37vLTG" id="1dHU0G8GPXo" role="3clF46">
        <property role="TrG5h" value="pathToMake" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1dHU0G8GQ9Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4VxYGcHhkSJ" role="3clF46">
        <property role="TrG5h" value="myBinary" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4VxYGcHhkSK" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="37vLTG" id="Orr3Vbw2eX" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="Orr3Vbw2q1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4VxYGcHhkSN" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="4VxYGcHhkSO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VxYGcHhkSP" role="1B3o_S" />
      <node concept="3clFbS" id="4VxYGcHhkSQ" role="3clF47">
        <node concept="3cpWs6" id="4VxYGcHhkSR" role="3cqZAp">
          <node concept="2ShNRf" id="4VxYGcHhkSS" role="3cqZAk">
            <node concept="YeOm9" id="4VxYGcHhkST" role="2ShVmc">
              <node concept="1Y3b0j" id="4VxYGcHhkSU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4VxYGcHhkSV" role="1B3o_S" />
                <node concept="3clFb_" id="4VxYGcHhkSW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="call" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="4VxYGcHhkSX" role="1B3o_S" />
                  <node concept="3uibUv" id="4VxYGcHhkSY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="4VxYGcHhkSZ" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                  <node concept="3clFbS" id="4VxYGcHhkT0" role="3clF47">
                    <node concept="3cpWs8" id="4VxYGcHhkT1" role="3cqZAp">
                      <node concept="3cpWsn" id="4VxYGcHhkT2" role="3cpWs9">
                        <property role="TrG5h" value="successful" />
                        <node concept="10P_77" id="4VxYGcHhkT3" role="1tU5fm" />
                        <node concept="3clFbT" id="4VxYGcHhkT4" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4VxYGcHhkTc" role="3cqZAp">
                      <node concept="3cpWsn" id="4VxYGcHhkTd" role="3cpWs9">
                        <property role="TrG5h" value="directory" />
                        <node concept="3uibUv" id="4VxYGcHhkTe" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2YIFZM" id="4VxYGcHhkTf" role="33vP2m">
                          <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
                          <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                          <node concept="37vLTw" id="4VxYGcHhkTg" role="37wK5m">
                            <ref role="3cqZAo" node="4VxYGcHhkSJ" resolve="myBinary" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="4VxYGcHhkTh" role="3cqZAp">
                      <node concept="3clFbS" id="4VxYGcHhkTi" role="SfCbr">
                        <node concept="3clFbF" id="4VxYGcHhkTj" role="3cqZAp">
                          <node concept="37vLTI" id="4VxYGcHhkTk" role="3clFbG">
                            <node concept="37vLTw" id="4VxYGcHhkTl" role="37vLTJ">
                              <ref role="3cqZAo" node="4VxYGcHhkT2" resolve="successful" />
                            </node>
                            <node concept="2YIFZM" id="4VxYGcHhkTm" role="37vLTx">
                              <ref role="37wK5l" node="6YlqNFRdST5" resolve="executeTool" />
                              <ref role="1Pybhc" node="6YlqNFRc4Xg" resolve="CMDExecutor" />
                              <node concept="37vLTw" id="1dHU0G8GQwy" role="37wK5m">
                                <ref role="3cqZAo" node="1dHU0G8GPXo" resolve="pathToMake" />
                              </node>
                              <node concept="2ShNRf" id="4VxYGcHhkTo" role="37wK5m">
                                <node concept="3g6Rrh" id="4VxYGcHhkTp" role="2ShVmc">
                                  <node concept="17QB3L" id="4VxYGcHhkTq" role="3g7fb8" />
                                  <node concept="Xl_RD" id="4VxYGcHhkTr" role="3g7hyw">
                                    <property role="Xl_RC" value="clean" />
                                  </node>
                                  <node concept="37vLTw" id="Orr3Vbw2CL" role="3g7hyw">
                                    <ref role="3cqZAo" node="Orr3Vbw2eX" resolve="target" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4VxYGcHhkTt" role="37wK5m">
                                <ref role="3cqZAo" node="4VxYGcHhkTd" resolve="directory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4VxYGcHhkTu" role="TEbGg">
                        <node concept="3cpWsn" id="4VxYGcHhkTv" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4VxYGcHhkTw" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4VxYGcHhkTx" role="TDEfX">
                          <node concept="3clFbF" id="4VxYGcHhkTy" role="3cqZAp">
                            <node concept="2OqwBi" id="4VxYGcHhkTz" role="3clFbG">
                              <node concept="37vLTw" id="4VxYGcHhkT$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4VxYGcHhkTv" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4VxYGcHhkT_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4VxYGcHhkTA" role="3cqZAp">
                      <node concept="3clFbS" id="4VxYGcHhkTB" role="3clFbx">
                        <node concept="YS8fn" id="6v3tcHGC8ED" role="3cqZAp">
                          <node concept="2ShNRf" id="6v3tcHGC8Kf" role="YScLw">
                            <node concept="1pGfFk" id="6v3tcHGCvNw" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                              <node concept="Xl_RD" id="4VxYGcHhkTI" role="37wK5m">
                                <property role="Xl_RC" value="Compiling sources failed, please try from commandline for getting further information" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4VxYGcHhkTJ" role="3clFbw">
                        <node concept="37vLTw" id="4VxYGcHhkTK" role="3fr31v">
                          <ref role="3cqZAo" node="4VxYGcHhkT2" resolve="successful" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4VxYGcHhkTU" role="3cqZAp">
                      <node concept="37vLTw" id="4VxYGcHhkTV" role="3cqZAk">
                        <ref role="3cqZAo" node="4VxYGcHhkT2" resolve="successful" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4VxYGcHhkTW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VxYGcHhkEH" role="jymVt" />
    <node concept="2tJIrI" id="6YlqNFReC4Q" role="jymVt" />
    <node concept="2tJIrI" id="6YlqNFReC7l" role="jymVt" />
    <node concept="2tJIrI" id="6YlqNFReBR5" role="jymVt" />
    <node concept="2tJIrI" id="6YlqNFReBSm" role="jymVt" />
  </node>
  <node concept="2PEKAc" id="VxJcPvDZ_t">
    <property role="TrG5h" value="make" />
    <property role="3GE5qa" value="make" />
    <node concept="1CW0x$" id="VxJcPvDZ_u" role="1D3o6X">
      <node concept="3clFbS" id="VxJcPvDZ_v" role="2VODD2">
        <node concept="3clFbJ" id="1KEgB2k$XFy" role="3cqZAp">
          <node concept="3clFbS" id="1KEgB2k$XFz" role="3clFbx">
            <node concept="3clFbF" id="1KEgB2k$XF$" role="3cqZAp">
              <node concept="2YIFZM" id="1KEgB2k$XF_" role="3clFbG">
                <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                <node concept="Xl_RD" id="1KEgB2k$XFA" role="37wK5m">
                  <property role="Xl_RC" value="No Binary set in Runconfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KEgB2k$XFB" role="3clFbw">
            <node concept="yYjwu" id="1KEgB2k$XFC" role="2Oq$k0">
              <ref role="3cqZAo" node="VxJcPvDZAW" resolve="myBinary" />
            </node>
            <node concept="3w_OXm" id="1KEgB2k$XFD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1KEgB2k$XFE" role="9aQIa">
            <node concept="3clFbS" id="1KEgB2k$XFF" role="9aQI4">
              <node concept="3cpWs8" id="39w1fgPvilZ" role="3cqZAp">
                <node concept="3cpWsn" id="39w1fgPvim0" role="3cpWs9">
                  <property role="TrG5h" value="executor" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="39w1fgPvim1" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                  </node>
                  <node concept="2YIFZM" id="39w1fgPvim2" role="33vP2m">
                    <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                    <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
                    <node concept="3cmrfG" id="39w1fgPwZhH" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KEgB2k$XFm" role="3cqZAp">
                <node concept="3cpWsn" id="1KEgB2k$XFn" role="3cpWs9">
                  <property role="TrG5h" value="toolsInstalled" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1KEgB2k$XFo" role="1tU5fm">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                    <node concept="3uibUv" id="1KEgB2k$XFp" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1KEgB2k$XFq" role="33vP2m">
                    <node concept="1pGfFk" id="1KEgB2k$XFr" role="2ShVmc">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                      <node concept="3uibUv" id="1KEgB2k$XFs" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="3clFbT" id="39w1fgPwzZ9" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1dHU0G8JKMr" role="3cqZAp">
                <node concept="3cpWsn" id="1dHU0G8JKMs" role="3cpWs9">
                  <property role="TrG5h" value="pathToMake" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1dHU0G8JKMt" role="1tU5fm">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                    <node concept="17QB3L" id="1dHU0G8JKMu" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="1dHU0G8JKMv" role="33vP2m">
                    <node concept="1pGfFk" id="1dHU0G8JKMw" role="2ShVmc">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                      <node concept="17QB3L" id="1dHU0G8JKMx" role="1pMfVU" />
                      <node concept="Xl_RD" id="1dHU0G8JKMy" role="37wK5m">
                        <property role="Xl_RC" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="1dHU0G8JKMz" role="3cqZAp">
                <node concept="1QHqEC" id="1dHU0G8JKM$" role="1QHqEI">
                  <node concept="3clFbS" id="1dHU0G8JKM_" role="1bW5cS">
                    <node concept="3clFbF" id="1dHU0G8JKMA" role="3cqZAp">
                      <node concept="2OqwBi" id="1dHU0G8JKMB" role="3clFbG">
                        <node concept="37vLTw" id="1dHU0G8JKMC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dHU0G8JKMs" resolve="pathToMake" />
                        </node>
                        <node concept="liA8E" id="1dHU0G8JKMD" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                          <node concept="2YIFZM" id="1dHU0G8JKME" role="37wK5m">
                            <ref role="37wK5l" node="4yKXwoLiGaI" resolve="getPathToMake" />
                            <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                            <node concept="yYjwu" id="1dHU0G8JMSQ" role="37wK5m">
                              <ref role="3cqZAo" node="VxJcPvDZAW" resolve="myBinary" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="17ylwQxol32" role="3cqZAp">
                <node concept="3cpWsn" id="17ylwQxol33" role="3cpWs9">
                  <property role="TrG5h" value="finalProject" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="17ylwQxol34" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="21ER0p" id="17ylwQxooGQ" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="17ylwQxlgR9" role="3cqZAp" />
              <node concept="3SKdUt" id="39w1fgPvfJp" role="3cqZAp">
                <node concept="3SKdUq" id="39w1fgPvgcA" role="3SKWNk">
                  <property role="3SKdUp" value="first, we validate our tools are installed" />
                </node>
              </node>
              <node concept="SfApY" id="17ylwQxqeac" role="3cqZAp">
                <node concept="3clFbS" id="17ylwQxqeae" role="SfCbr">
                  <node concept="3cpWs8" id="324FUJN9Y6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="324FUJN9Y6Z" role="3cpWs9">
                      <property role="TrG5h" value="thrownException" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="324FUJN9Y6W" role="1tU5fm">
                        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                        <node concept="3uibUv" id="324FUJN9YKK" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="324FUJNa0Zj" role="33vP2m">
                        <node concept="1pGfFk" id="324FUJNa2N3" role="2ShVmc">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                          <node concept="3uibUv" id="324FUJNa4Ez" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17ylwQxmEwK" role="3cqZAp">
                    <node concept="2YIFZM" id="17ylwQxmFsb" role="3clFbG">
                      <ref role="37wK5l" to="z60i:~EventQueue.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                      <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
                      <node concept="2ShNRf" id="17ylwQxmFXj" role="37wK5m">
                        <node concept="YeOm9" id="17ylwQxmHBN" role="2ShVmc">
                          <node concept="1Y3b0j" id="17ylwQxmHBQ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <node concept="3Tm1VV" id="17ylwQxmHBR" role="1B3o_S" />
                            <node concept="3clFb_" id="17ylwQxmHBS" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="17ylwQxmHBT" role="1B3o_S" />
                              <node concept="3cqZAl" id="17ylwQxmHBV" role="3clF45" />
                              <node concept="3clFbS" id="17ylwQxmHBW" role="3clF47">
                                <node concept="3clFbF" id="5gyVhZ1bmaT" role="3cqZAp">
                                  <node concept="2OqwBi" id="5gyVhZ1bmaU" role="3clFbG">
                                    <node concept="2YIFZM" id="5gyVhZ1bmaV" role="2Oq$k0">
                                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="5gyVhZ1bmaW" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project):boolean" resolve="runProcessWithProgressSynchronously" />
                                      <node concept="2ShNRf" id="17ylwQxljmr" role="37wK5m">
                                        <node concept="YeOm9" id="17ylwQxlljD" role="2ShVmc">
                                          <node concept="1Y3b0j" id="17ylwQxlljG" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="17ylwQxlljH" role="1B3o_S" />
                                            <node concept="3clFb_" id="17ylwQxlljI" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="IEkAT" value="false" />
                                              <node concept="3Tm1VV" id="17ylwQxlljJ" role="1B3o_S" />
                                              <node concept="3cqZAl" id="17ylwQxlljL" role="3clF45" />
                                              <node concept="3clFbS" id="17ylwQxlljM" role="3clF47">
                                                <node concept="3cpWs8" id="7FgMBffVhu1" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7FgMBffVhu2" role="3cpWs9">
                                                    <property role="TrG5h" value="progressIndicator" />
                                                    <node concept="3uibUv" id="7FgMBffVhu3" role="1tU5fm">
                                                      <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7FgMBffVhu4" role="33vP2m">
                                                      <node concept="2YIFZM" id="7FgMBffVhu5" role="2Oq$k0">
                                                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                                      </node>
                                                      <node concept="liA8E" id="7FgMBffVhu6" role="2OqNvi">
                                                        <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getProgressIndicator" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7FgMBffVhu7" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7FgMBffVhu8" role="3clFbG">
                                                    <node concept="37vLTw" id="7FgMBffVhu9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7FgMBffVhu2" resolve="progressIndicator" />
                                                    </node>
                                                    <node concept="liA8E" id="7FgMBffVhua" role="2OqNvi">
                                                      <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                                      <node concept="3clFbT" id="7FgMBffVhub" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="17ylwQxpV6q" role="3cqZAp">
                                                  <node concept="3cpWsn" id="17ylwQxpV6r" role="3cpWs9">
                                                    <property role="TrG5h" value="futures" />
                                                    <node concept="_YKpA" id="17ylwQxpV6s" role="1tU5fm">
                                                      <node concept="3uibUv" id="17ylwQxpV6t" role="_ZDj9">
                                                        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                        <node concept="3uibUv" id="17ylwQxpV6u" role="11_B2D">
                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="17ylwQxpV6v" role="33vP2m">
                                                      <node concept="Tc6Ow" id="17ylwQxpV6w" role="2ShVmc">
                                                        <node concept="3uibUv" id="17ylwQxpV6x" role="HW$YZ">
                                                          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                          <node concept="3uibUv" id="17ylwQxpV6y" role="11_B2D">
                                                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="17ylwQxpV6z" role="3cqZAp">
                                                  <node concept="3cpWsn" id="17ylwQxpV6$" role="3cpWs9">
                                                    <property role="TrG5h" value="validationTasks" />
                                                    <node concept="_YKpA" id="17ylwQxpV6_" role="1tU5fm">
                                                      <node concept="3uibUv" id="17ylwQxpV6A" role="_ZDj9">
                                                        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                                                        <node concept="3uibUv" id="17ylwQxpV6B" role="11_B2D">
                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2YIFZM" id="4VxYGcHhd7y" role="33vP2m">
                                                      <ref role="1Pybhc" node="7w3mcOyO2R9" resolve="BuildBinaryUtil" />
                                                      <ref role="37wK5l" node="4VxYGcHhogA" resolve="getValidationTasks" />
                                                      <node concept="yYjwu" id="4VxYGcHhd7z" role="37wK5m">
                                                        <ref role="3cqZAo" node="VxJcPvDZAW" resolve="myBinary" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="SfApY" id="17ylwQxquss" role="3cqZAp">
                                                  <node concept="3clFbS" id="17ylwQxpV6G" role="SfCbr">
                                                    <node concept="2Gpval" id="17ylwQxpV6H" role="3cqZAp">
                                                      <node concept="2GrKxI" id="17ylwQxpV6I" role="2Gsz3X">
                                                        <property role="TrG5h" value="task" />
                                                      </node>
                                                      <node concept="37vLTw" id="17ylwQxpV6J" role="2GsD0m">
                                                        <ref role="3cqZAo" node="17ylwQxpV6$" resolve="validationTasks" />
                                                      </node>
                                                      <node concept="3clFbS" id="17ylwQxpV6K" role="2LFqv$">
                                                        <node concept="3clFbF" id="17ylwQxpV6L" role="3cqZAp">
                                                          <node concept="2OqwBi" id="17ylwQxpV6M" role="3clFbG">
                                                            <node concept="37vLTw" id="17ylwQxpV6N" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="17ylwQxpV6r" resolve="futures" />
                                                            </node>
                                                            <node concept="TSZUe" id="17ylwQxpV6O" role="2OqNvi">
                                                              <node concept="2OqwBi" id="17ylwQxpV6P" role="25WWJ7">
                                                                <node concept="37vLTw" id="17ylwQxpV6Q" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="39w1fgPvim0" resolve="executor" />
                                                                </node>
                                                                <node concept="liA8E" id="17ylwQxpV6R" role="2OqNvi">
                                                                  <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable):java.util.concurrent.Future" resolve="submit" />
                                                                  <node concept="2GrUjf" id="17ylwQxpV6S" role="37wK5m">
                                                                    <ref role="2Gs0qQ" node="17ylwQxpV6I" resolve="task" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="17ylwQxpV6T" role="3cqZAp" />
                                                    <node concept="3cpWs8" id="17ylwQxpV6U" role="3cqZAp">
                                                      <node concept="3cpWsn" id="17ylwQxpV6V" role="3cpWs9">
                                                        <property role="TrG5h" value="allValidationsSuccessful" />
                                                        <node concept="10P_77" id="17ylwQxpV6W" role="1tU5fm" />
                                                        <node concept="3clFbT" id="17ylwQxpV6X" role="33vP2m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Gpval" id="17ylwQxpV6Y" role="3cqZAp">
                                                      <node concept="2GrKxI" id="17ylwQxpV6Z" role="2Gsz3X">
                                                        <property role="TrG5h" value="future" />
                                                      </node>
                                                      <node concept="37vLTw" id="17ylwQxpV70" role="2GsD0m">
                                                        <ref role="3cqZAo" node="17ylwQxpV6r" resolve="futures" />
                                                      </node>
                                                      <node concept="3clFbS" id="17ylwQxpV71" role="2LFqv$">
                                                        <node concept="3cpWs8" id="17ylwQxpV72" role="3cqZAp">
                                                          <node concept="3cpWsn" id="17ylwQxpV73" role="3cpWs9">
                                                            <property role="TrG5h" value="successfulValidated" />
                                                            <node concept="10P_77" id="17ylwQxpV74" role="1tU5fm" />
                                                            <node concept="2OqwBi" id="17ylwQxpV75" role="33vP2m">
                                                              <node concept="2GrUjf" id="17ylwQxpV76" role="2Oq$k0">
                                                                <ref role="2Gs0qQ" node="17ylwQxpV6Z" resolve="future" />
                                                              </node>
                                                              <node concept="liA8E" id="17ylwQxpV77" role="2OqNvi">
                                                                <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbJ" id="17ylwQxpV78" role="3cqZAp">
                                                          <node concept="3clFbS" id="17ylwQxpV79" role="3clFbx">
                                                            <node concept="3clFbF" id="17ylwQxpV7a" role="3cqZAp">
                                                              <node concept="37vLTI" id="17ylwQxpV7b" role="3clFbG">
                                                                <node concept="37vLTw" id="17ylwQxpV7c" role="37vLTJ">
                                                                  <ref role="3cqZAo" node="17ylwQxpV6V" resolve="allValidationsSuccessful" />
                                                                </node>
                                                                <node concept="2OqwBi" id="17ylwQxpV7d" role="37vLTx">
                                                                  <node concept="2GrUjf" id="17ylwQxpV7e" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="17ylwQxpV6Z" resolve="future" />
                                                                  </node>
                                                                  <node concept="liA8E" id="17ylwQxpV7f" role="2OqNvi">
                                                                    <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3fqX7Q" id="17ylwQxpV7g" role="3clFbw">
                                                            <node concept="37vLTw" id="17ylwQxpV7h" role="3fr31v">
                                                              <ref role="3cqZAo" node="17ylwQxpV73" resolve="successfulValidated" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="17ylwQxpV7i" role="3cqZAp">
                                                      <node concept="2OqwBi" id="17ylwQxpV7j" role="3clFbG">
                                                        <node concept="37vLTw" id="17ylwQxpV7k" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1KEgB2k$XFn" resolve="toolsInstalled" />
                                                        </node>
                                                        <node concept="liA8E" id="17ylwQxpV7l" role="2OqNvi">
                                                          <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                                          <node concept="37vLTw" id="17ylwQxpV7m" role="37wK5m">
                                                            <ref role="3cqZAo" node="17ylwQxpV6V" resolve="allValidationsSuccessful" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TDmWw" id="17ylwQxpV7n" role="TEbGg">
                                                    <node concept="3cpWsn" id="17ylwQxpV7o" role="TDEfY">
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="3uibUv" id="17ylwQxpV7p" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="17ylwQxpV7q" role="TDEfX">
                                                      <node concept="3clFbF" id="324FUJN9Qvo" role="3cqZAp">
                                                        <node concept="2OqwBi" id="324FUJNaacL" role="3clFbG">
                                                          <node concept="37vLTw" id="324FUJNa9QS" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="324FUJN9Y6Z" resolve="thrownException" />
                                                          </node>
                                                          <node concept="liA8E" id="324FUJNab4g" role="2OqNvi">
                                                            <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                                            <node concept="37vLTw" id="324FUJNabi0" role="37wK5m">
                                                              <ref role="3cqZAo" node="17ylwQxpV7o" resolve="e" />
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
                                      <node concept="Xl_RD" id="5gyVhZ1bmaY" role="37wK5m">
                                        <property role="Xl_RC" value="Validating tools are installed ..." />
                                      </node>
                                      <node concept="3clFbT" id="5gyVhZ1bmaZ" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="37vLTw" id="17ylwQxoqrB" role="37wK5m">
                                        <ref role="3cqZAo" node="17ylwQxol33" resolve="finalProject" />
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
                  <node concept="3clFbJ" id="324FUJN9TJY" role="3cqZAp">
                    <node concept="3clFbS" id="324FUJN9TK1" role="3clFbx">
                      <node concept="3clFbF" id="324FUJNafuV" role="3cqZAp">
                        <node concept="2YIFZM" id="324FUJNagT3" role="3clFbG">
                          <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                          <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                          <node concept="2OqwBi" id="324FUJNaimm" role="37wK5m">
                            <node concept="2OqwBi" id="324FUJNahMh" role="2Oq$k0">
                              <node concept="37vLTw" id="324FUJNahMi" role="2Oq$k0">
                                <ref role="3cqZAo" node="324FUJN9Y6Z" resolve="thrownException" />
                              </node>
                              <node concept="liA8E" id="324FUJNahMj" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                              </node>
                            </node>
                            <node concept="liA8E" id="324FUJNajew" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="324FUJN9Vb$" role="3clFbw">
                      <node concept="10Nm6u" id="324FUJN9VDx" role="3uHU7w" />
                      <node concept="2OqwBi" id="324FUJNacZW" role="3uHU7B">
                        <node concept="37vLTw" id="324FUJNac69" role="2Oq$k0">
                          <ref role="3cqZAo" node="324FUJN9Y6Z" resolve="thrownException" />
                        </node>
                        <node concept="liA8E" id="324FUJNaevA" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="324FUJN9SLF" role="3cqZAp" />
                  <node concept="3clFbJ" id="17ylwQxq0$8" role="3cqZAp">
                    <node concept="3clFbS" id="17ylwQxq0$9" role="3clFbx">
                      <node concept="3cpWs6" id="17ylwQxq0$a" role="3cqZAp">
                        <node concept="3clFbT" id="17ylwQxq0$b" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="17ylwQxq0$c" role="3clFbw">
                      <node concept="2OqwBi" id="17ylwQxq0$d" role="3fr31v">
                        <node concept="37vLTw" id="17ylwQxq0$e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KEgB2k$XFn" resolve="toolsInstalled" />
                        </node>
                        <node concept="liA8E" id="17ylwQxq0$f" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="17ylwQxq0$g" role="9aQIa">
                      <node concept="3clFbS" id="17ylwQxq0$h" role="9aQI4">
                        <node concept="3cpWs8" id="17ylwQxq0$o" role="3cqZAp">
                          <node concept="3cpWsn" id="17ylwQxq0$p" role="3cpWs9">
                            <property role="TrG5h" value="makeSuccessful" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="17ylwQxq0$q" role="1tU5fm">
                              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                              <node concept="3uibUv" id="17ylwQxq0$r" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="17ylwQxq0$s" role="33vP2m">
                              <node concept="1pGfFk" id="17ylwQxq0$t" role="2ShVmc">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                                <node concept="3uibUv" id="17ylwQxq0$u" role="1pMfVU">
                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                                <node concept="3clFbT" id="17ylwQxq0$v" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="17ylwQxq37$" role="3cqZAp">
                          <node concept="2YIFZM" id="17ylwQxq37A" role="3clFbG">
                            <ref role="37wK5l" to="z60i:~EventQueue.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
                            <node concept="2ShNRf" id="17ylwQxq37B" role="37wK5m">
                              <node concept="YeOm9" id="17ylwQxq37C" role="2ShVmc">
                                <node concept="1Y3b0j" id="17ylwQxq37D" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="17ylwQxq37E" role="1B3o_S" />
                                  <node concept="3clFb_" id="17ylwQxq37F" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="17ylwQxq37G" role="1B3o_S" />
                                    <node concept="3cqZAl" id="17ylwQxq37H" role="3clF45" />
                                    <node concept="3clFbS" id="17ylwQxq37I" role="3clF47">
                                      <node concept="3clFbF" id="17ylwQxq37J" role="3cqZAp">
                                        <node concept="2OqwBi" id="17ylwQxq37K" role="3clFbG">
                                          <node concept="2YIFZM" id="17ylwQxq37L" role="2Oq$k0">
                                            <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                            <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                          </node>
                                          <node concept="liA8E" id="17ylwQxq37M" role="2OqNvi">
                                            <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project):boolean" resolve="runProcessWithProgressSynchronously" />
                                            <node concept="2ShNRf" id="17ylwQxq37N" role="37wK5m">
                                              <node concept="YeOm9" id="17ylwQxq37O" role="2ShVmc">
                                                <node concept="1Y3b0j" id="17ylwQxq37P" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                  <node concept="3Tm1VV" id="17ylwQxq37Q" role="1B3o_S" />
                                                  <node concept="3clFb_" id="17ylwQxq37R" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="run" />
                                                    <property role="DiZV1" value="false" />
                                                    <property role="IEkAT" value="false" />
                                                    <node concept="3Tm1VV" id="17ylwQxq37S" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="17ylwQxq37T" role="3clF45" />
                                                    <node concept="3clFbS" id="17ylwQxq37U" role="3clF47">
                                                      <node concept="SfApY" id="17ylwQxqrf0" role="3cqZAp">
                                                        <node concept="3clFbS" id="17ylwQxq5rk" role="SfCbr">
                                                          <node concept="3cpWs8" id="7FgMBffTlSJ" role="3cqZAp">
                                                            <node concept="3cpWsn" id="7FgMBffTlSK" role="3cpWs9">
                                                              <property role="TrG5h" value="progressIndicator" />
                                                              <node concept="3uibUv" id="7FgMBffTlSI" role="1tU5fm">
                                                                <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                              </node>
                                                              <node concept="2OqwBi" id="7FgMBffTlSL" role="33vP2m">
                                                                <node concept="2YIFZM" id="7FgMBffTlSM" role="2Oq$k0">
                                                                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                                                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                                                </node>
                                                                <node concept="liA8E" id="7FgMBffTlSN" role="2OqNvi">
                                                                  <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getProgressIndicator" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7FgMBffTRwM" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7FgMBffTRFf" role="3clFbG">
                                                              <node concept="37vLTw" id="7FgMBffTRwK" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7FgMBffTlSK" resolve="progressIndicator" />
                                                              </node>
                                                              <node concept="liA8E" id="7FgMBffTS1x" role="2OqNvi">
                                                                <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                                                <node concept="3clFbT" id="7FgMBffTTjV" role="37wK5m">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="7FgMBffRa$D" role="3cqZAp">
                                                            <node concept="3cpWsn" id="7FgMBffRa$E" role="3cpWs9">
                                                              <property role="TrG5h" value="future" />
                                                              <node concept="3uibUv" id="7FgMBffRa$w" role="1tU5fm">
                                                                <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                                <node concept="3uibUv" id="7FgMBffRa$z" role="11_B2D">
                                                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7FgMBffRa$F" role="33vP2m">
                                                                <node concept="37vLTw" id="7FgMBffRa$G" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="39w1fgPvim0" resolve="executor" />
                                                                </node>
                                                                <node concept="liA8E" id="7FgMBffRa$H" role="2OqNvi">
                                                                  <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable):java.util.concurrent.Future" resolve="submit" />
                                                                  <node concept="2YIFZM" id="4VxYGcHh9VH" role="37wK5m">
                                                                    <ref role="1Pybhc" node="2HqSUW$y6dr" resolve="MakeExecutor" />
                                                                    <ref role="37wK5l" node="4VxYGcHhkSI" resolve="makeDebugBinary" />
                                                                    <node concept="2OqwBi" id="1dHU0G8JNPV" role="37wK5m">
                                                                      <node concept="37vLTw" id="1dHU0G8GP37" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1dHU0G8JKMs" resolve="pathToMake" />
                                                                      </node>
                                                                      <node concept="liA8E" id="1dHU0G8JOQW" role="2OqNvi">
                                                                        <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="yYjwu" id="4VxYGcHh9VI" role="37wK5m">
                                                                      <ref role="3cqZAo" node="VxJcPvDZAW" resolve="myBinary" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Orr3Vb$q3a" role="37wK5m">
                                                                      <property role="Xl_RC" value="debug" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="17ylwQxqXjR" role="3cqZAp">
                                                            <node concept="2YIFZM" id="17ylwQxqXwy" role="3clFbG">
                                                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                                              <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                                              <node concept="3cmrfG" id="17ylwQxqXx8" role="37wK5m">
                                                                <property role="3cmrfH" value="200" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="17ylwQxq5rl" role="3cqZAp">
                                                            <node concept="2OqwBi" id="17ylwQxq5rm" role="3clFbG">
                                                              <node concept="37vLTw" id="17ylwQxq5rn" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="17ylwQxq0$p" resolve="makeSuccessful" />
                                                              </node>
                                                              <node concept="liA8E" id="17ylwQxq5ro" role="2OqNvi">
                                                                <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                                                <node concept="2OqwBi" id="7FgMBffRcAt" role="37wK5m">
                                                                  <node concept="37vLTw" id="7FgMBffRcjC" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7FgMBffRa$E" resolve="future" />
                                                                  </node>
                                                                  <node concept="liA8E" id="7FgMBffRduF" role="2OqNvi">
                                                                    <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="17ylwQxq5rs" role="TEbGg">
                                                          <node concept="3cpWsn" id="17ylwQxq5rt" role="TDEfY">
                                                            <property role="TrG5h" value="e" />
                                                            <node concept="3uibUv" id="17ylwQxq5ru" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="17ylwQxq5rv" role="TDEfX">
                                                            <node concept="3clFbF" id="17ylwQxq5rw" role="3cqZAp">
                                                              <node concept="2OqwBi" id="17ylwQxq5rx" role="3clFbG">
                                                                <node concept="37vLTw" id="17ylwQxq5ry" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="17ylwQxq5rt" resolve="e" />
                                                                </node>
                                                                <node concept="liA8E" id="17ylwQxq5rz" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
                                            <node concept="Xl_RD" id="17ylwQxq395" role="37wK5m">
                                              <property role="Xl_RC" value="Building binary ..." />
                                            </node>
                                            <node concept="3clFbT" id="17ylwQxq396" role="37wK5m" />
                                            <node concept="37vLTw" id="17ylwQxq397" role="37wK5m">
                                              <ref role="3cqZAo" node="17ylwQxol33" resolve="finalProject" />
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
                        <node concept="3clFbJ" id="7FgMBffJ$Is" role="3cqZAp">
                          <node concept="3clFbS" id="7FgMBffJ$Iv" role="3clFbx">
                            <node concept="3clFbF" id="7FgMBffJCQh" role="3cqZAp">
                              <node concept="2YIFZM" id="7FgMBffJFgV" role="3clFbG">
                                <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                                <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                                <node concept="Xl_RD" id="7FgMBffJwgt" role="37wK5m">
                                  <property role="Xl_RC" value="Compiling sources failed, please try from commandline for getting further information" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7FgMBffJC2d" role="3clFbw">
                            <node concept="2OqwBi" id="7FgMBffJC2f" role="3fr31v">
                              <node concept="37vLTw" id="7FgMBffJC2g" role="2Oq$k0">
                                <ref role="3cqZAo" node="17ylwQxq0$p" resolve="makeSuccessful" />
                              </node>
                              <node concept="liA8E" id="7FgMBffJC2h" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="17ylwQxq0_h" role="3cqZAp">
                          <node concept="2OqwBi" id="17ylwQxq0_i" role="3cqZAk">
                            <node concept="37vLTw" id="17ylwQxq0_j" role="2Oq$k0">
                              <ref role="3cqZAo" node="17ylwQxq0$p" resolve="makeSuccessful" />
                            </node>
                            <node concept="liA8E" id="17ylwQxq0_k" role="2OqNvi">
                              <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="17ylwQxqeaf" role="TEbGg">
                  <node concept="3cpWsn" id="17ylwQxqeah" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="17ylwQxqf$t" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="17ylwQxqeal" role="TDEfX">
                    <node concept="3clFbF" id="17ylwQxqh$S" role="3cqZAp">
                      <node concept="2OqwBi" id="17ylwQxqhYf" role="3clFbG">
                        <node concept="37vLTw" id="17ylwQxqh$R" role="2Oq$k0">
                          <ref role="3cqZAo" node="17ylwQxqeah" resolve="e" />
                        </node>
                        <node concept="liA8E" id="17ylwQxqj6N" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VxYGcHh7Hs" role="3cqZAp">
          <node concept="3clFbT" id="4VxYGcHh8$k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYmJa" id="VxJcPvDZAW" role="yYnPO">
      <property role="TrG5h" value="myBinary" />
      <node concept="3Tqbb2" id="VxJcPvDZAX" role="1tU5fm">
        <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ggGcz8Khpi">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="RunConfigurationUtil" />
    <node concept="2tJIrI" id="7ggGcz8KhsT" role="jymVt" />
    <node concept="2YIFZL" id="7ggGcz8KhHT" role="jymVt">
      <property role="TrG5h" value="castToBinary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7ggGcz8KhHW" role="3clF47">
        <node concept="3cpWs8" id="7ggGcz8KizA" role="3cqZAp">
          <node concept="3cpWsn" id="7ggGcz8KizB" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7ggGcz8Kiz$" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3Tqbb2" id="7ggGcz8KiKh" role="11_B2D">
                <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ggGcz8KiNi" role="33vP2m">
              <node concept="1pGfFk" id="7ggGcz8KiNg" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3Tqbb2" id="7ggGcz8KiNh" role="1pMfVU">
                  <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16TbH9W5BJR" role="3cqZAp">
          <node concept="3SKdUq" id="16TbH9W5BJT" role="3SKWNk">
            <property role="3SKdUp" value="FIXME as I expect this class to cease, that's why use of deprecated code" />
          </node>
        </node>
        <node concept="3SKdUt" id="16TbH9W5C8h" role="3cqZAp">
          <node concept="3SKdUq" id="16TbH9W5C8j" role="3SKWNk">
            <property role="3SKdUp" value="FIXME if this class persists, update it to pass proper context here (with repository to resolve node against)" />
          </node>
        </node>
        <node concept="1QHqEK" id="7ggGcz8KibV" role="3cqZAp">
          <node concept="1QHqEC" id="7ggGcz8KibX" role="1QHqEI">
            <node concept="3clFbS" id="7ggGcz8KibZ" role="1bW5cS">
              <node concept="3clFbF" id="7ggGcz8KiXv" role="3cqZAp">
                <node concept="2OqwBi" id="7ggGcz8KjgJ" role="3clFbG">
                  <node concept="37vLTw" id="7ggGcz8KiXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ggGcz8KizB" resolve="r" />
                  </node>
                  <node concept="liA8E" id="7ggGcz8KklK" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                    <node concept="1PxgMI" id="7ggGcz8KikQ" role="37wK5m">
                      <node concept="2OqwBi" id="16TbH9W5AIA" role="1m5AlR">
                        <node concept="2OqwBi" id="7ggGcz8P05d" role="2Oq$k0">
                          <node concept="37vLTw" id="7ggGcz8KikR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ggGcz8KhSi" resolve="n" />
                          </node>
                          <node concept="2XshWL" id="16TbH9W5Az4" role="2OqNvi">
                            <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="16TbH9W5AW3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2YIFZM" id="16TbH9W5BcV" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="79i$vAY6eOA" role="3oSUPX">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ggGcz8KkEO" role="3cqZAp">
          <node concept="2OqwBi" id="7ggGcz8Kl6f" role="3cqZAk">
            <node concept="37vLTw" id="7ggGcz8KkN0" role="2Oq$k0">
              <ref role="3cqZAo" node="7ggGcz8KizB" resolve="r" />
            </node>
            <node concept="liA8E" id="7ggGcz8Knfl" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ggGcz8KhzB" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ggGcz8KhLt" role="3clF45">
        <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
      </node>
      <node concept="37vLTG" id="7ggGcz8KhSi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="yHkHH" id="7ggGcz8OWnz" role="1tU5fm">
          <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ggGcz8KhsY" role="jymVt" />
    <node concept="3Tm1VV" id="7ggGcz8Khpj" role="1B3o_S" />
    <node concept="3UR2Jj" id="16TbH9W5Aro" role="lGtFl">
      <node concept="TZ5HI" id="16TbH9W5Arp" role="3nqlJM">
        <node concept="TZ5HA" id="16TbH9W5Arq" role="3HnX3l">
          <node concept="1dT_AC" id="16TbH9W5ArP" role="1dT_Ay">
            <property role="1dT_AB" value=" I didn't find any use of the class, and its implementation is questionable. Drop it?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="16TbH9W5Arr" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="2w4XYM" id="5t9vNAccTHk">
    <node concept="yHkHH" id="5t9vNAccTV6" role="2w4Pho">
      <ref role="yHkHG" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
    </node>
    <node concept="2w4N4h" id="5t9vNAccY8v" role="2w4N4r">
      <node concept="2w4N5O" id="5t9vNAccY8w" role="30xZXv">
        <node concept="3clFbS" id="5t9vNAccY8x" role="2VODD2">
          <node concept="3cpWs8" id="5t9vNAce08N" role="3cqZAp">
            <node concept="3cpWsn" id="5t9vNAce08Q" role="3cpWs9">
              <property role="TrG5h" value="exe" />
              <node concept="3Tqbb2" id="5t9vNAce08L" role="1tU5fm">
                <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
              <node concept="30xZXu" id="5t9vNAce0hz" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="1of4CbC3dsp" role="3cqZAp">
            <node concept="3clFbS" id="1of4CbC3dss" role="3clFbx">
              <node concept="3cpWs8" id="5t9vNAcd2Xh" role="3cqZAp">
                <node concept="3cpWsn" id="5t9vNAcd2Xk" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="yHkHH" id="5t9vNAcd2Xg" role="1tU5fm">
                    <ref role="yHkHG" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
                  </node>
                  <node concept="2ShNRf" id="5t9vNAcd38C" role="33vP2m">
                    <node concept="30w_07" id="5t9vNAcdvoU" role="2ShVmc">
                      <ref role="30w_06" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
                      <node concept="3cpWs3" id="4uK_Sszimgp" role="uV2A8">
                        <node concept="2OqwBi" id="5t9vNAce0xL" role="3uHU7w">
                          <node concept="37vLTw" id="5t9vNAce0j6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5t9vNAce08Q" resolve="exe" />
                          </node>
                          <node concept="3TrcHB" id="5t9vNAce4pk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4uK_SszinkU" role="3uHU7B">
                          <node concept="Xl_RD" id="4uK_Sszinq_" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="xN3NBN5ulc" role="3uHU7B">
                            <node concept="Xl_RD" id="3dnv4S8CFfD" role="3uHU7B">
                              <property role="Xl_RC" value="(default) " />
                            </node>
                            <node concept="2OqwBi" id="4uK_Sszin6r" role="3uHU7w">
                              <node concept="2OqwBi" id="4uK_SszimtM" role="2Oq$k0">
                                <node concept="37vLTw" id="4uK_Sszimko" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5t9vNAce08Q" resolve="exe" />
                                </node>
                                <node concept="I4A8Y" id="4uK_SszimL3" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="4uK_Sszinbe" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="R7C7bPrdY3" role="3cqZAp">
                <node concept="37vLTI" id="R7C7bPrf$U" role="3clFbG">
                  <node concept="3cmrfG" id="7udlxS$FEfx" role="37vLTx">
                    <property role="3cmrfH" value="1200" />
                  </node>
                  <node concept="2OqwBi" id="7udlxS$FDfP" role="37vLTJ">
                    <node concept="2OqwBi" id="R7C7bPre20" role="2Oq$k0">
                      <node concept="37vLTw" id="R7C7bPrdY2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t9vNAcd2Xk" resolve="config" />
                      </node>
                      <node concept="yHkDZ" id="7udlxS$FCCt" role="2OqNvi">
                        <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7udlxS$FDDW" role="2OqNvi">
                      <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7udlxS$FFu4" role="3cqZAp">
                <node concept="37vLTI" id="7udlxS$FJsV" role="3clFbG">
                  <node concept="2OqwBi" id="7udlxS$FHbW" role="37vLTJ">
                    <node concept="2OqwBi" id="7udlxS$FFXO" role="2Oq$k0">
                      <node concept="37vLTw" id="7udlxS$FFu3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t9vNAcd2Xk" resolve="config" />
                      </node>
                      <node concept="yHkDZ" id="7udlxS$FGud" role="2OqNvi">
                        <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7udlxS$FHPP" role="2OqNvi">
                      <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7udlxS$FLFS" role="37vLTx">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7udlxS$K$eJ" role="3cqZAp">
                <node concept="2OqwBi" id="7udlxS$K$eK" role="3clFbG">
                  <node concept="2OqwBi" id="7udlxS$K$eL" role="2Oq$k0">
                    <node concept="37vLTw" id="7udlxS$K$eM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t9vNAcd2Xk" resolve="config" />
                    </node>
                    <node concept="yHkDZ" id="7udlxS$K$eN" role="2OqNvi">
                      <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="7udlxS$K$eO" role="2OqNvi">
                    <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                    <node concept="37vLTw" id="7udlxS$K$eP" role="2XxRq1">
                      <ref role="3cqZAo" node="5t9vNAce08Q" resolve="exe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t9vNAce4_T" role="3cqZAp">
                <node concept="37vLTw" id="5t9vNAce4U6" role="3cqZAk">
                  <ref role="3cqZAo" node="5t9vNAcd2Xk" resolve="config" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KEgB2k$XTY" role="3clFbw">
              <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
              <ref role="37wK5l" node="58boHs0QTnt" resolve="isApplicable" />
              <node concept="37vLTw" id="1KEgB2k$XTZ" role="37wK5m">
                <ref role="3cqZAo" node="5t9vNAce08Q" resolve="exe" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1of4CbC3f1i" role="3cqZAp">
            <node concept="10Nm6u" id="1of4CbC3f4U" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5t9vNAccY9t" role="2nMwby">
        <ref role="2nMXoJ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      </node>
    </node>
    <node concept="2w4N4h" id="6dKjsQmn4K3" role="2w4N4r">
      <node concept="2w4N5O" id="6dKjsQmn4K4" role="30xZXv">
        <node concept="3clFbS" id="6dKjsQmn4K5" role="2VODD2">
          <node concept="3cpWs8" id="6dKjsQmn4K6" role="3cqZAp">
            <node concept="3cpWsn" id="6dKjsQmn4K7" role="3cpWs9">
              <property role="TrG5h" value="exe" />
              <node concept="3Tqbb2" id="6dKjsQmn4K8" role="1tU5fm">
                <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
              <node concept="2OqwBi" id="6dKjsQmnj99" role="33vP2m">
                <node concept="2OqwBi" id="6dKjsQmnssN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dKjsQmncTf" role="2Oq$k0">
                    <node concept="30xZXu" id="6dKjsQmn4K9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6dKjsQmnf4$" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6dKjsQmnBub" role="2OqNvi">
                    <node concept="chp4Y" id="6dKjsQmnBLU" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6dKjsQmnoN3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6dKjsQmn4Ka" role="3cqZAp">
            <node concept="3clFbS" id="6dKjsQmn4Kb" role="3clFbx">
              <node concept="3cpWs8" id="6dKjsQmn4Kc" role="3cqZAp">
                <node concept="3cpWsn" id="6dKjsQmn4Kd" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="yHkHH" id="6dKjsQmn4Ke" role="1tU5fm">
                    <ref role="yHkHG" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
                  </node>
                  <node concept="2ShNRf" id="6dKjsQmn4Kf" role="33vP2m">
                    <node concept="30w_07" id="6dKjsQmn4Kg" role="2ShVmc">
                      <ref role="30w_06" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
                      <node concept="3cpWs3" id="6dKjsQmn4Kh" role="uV2A8">
                        <node concept="2OqwBi" id="6dKjsQmn4Ki" role="3uHU7w">
                          <node concept="37vLTw" id="6dKjsQmn4Kj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6dKjsQmn4K7" resolve="exe" />
                          </node>
                          <node concept="3TrcHB" id="6dKjsQmn4Kk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6dKjsQmn4Kl" role="3uHU7B">
                          <node concept="Xl_RD" id="6dKjsQmn4Km" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="6dKjsQmn4Kn" role="3uHU7B">
                            <node concept="Xl_RD" id="6dKjsQmn4Ko" role="3uHU7B">
                              <property role="Xl_RC" value="(default) " />
                            </node>
                            <node concept="2OqwBi" id="6dKjsQmn4Kp" role="3uHU7w">
                              <node concept="2OqwBi" id="6dKjsQmn4Kq" role="2Oq$k0">
                                <node concept="37vLTw" id="6dKjsQmn4Kr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6dKjsQmn4K7" resolve="exe" />
                                </node>
                                <node concept="I4A8Y" id="6dKjsQmn4Ks" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="6dKjsQmn4Kt" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6dKjsQmn4Ku" role="3cqZAp">
                <node concept="37vLTI" id="6dKjsQmn4Kv" role="3clFbG">
                  <node concept="3cmrfG" id="6dKjsQmn4Kw" role="37vLTx">
                    <property role="3cmrfH" value="1200" />
                  </node>
                  <node concept="2OqwBi" id="6dKjsQmn4Kx" role="37vLTJ">
                    <node concept="2OqwBi" id="6dKjsQmn4Ky" role="2Oq$k0">
                      <node concept="37vLTw" id="6dKjsQmn4Kz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dKjsQmn4Kd" resolve="config" />
                      </node>
                      <node concept="yHkDZ" id="6dKjsQmn4K$" role="2OqNvi">
                        <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6dKjsQmn4K_" role="2OqNvi">
                      <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6dKjsQmn4KA" role="3cqZAp">
                <node concept="37vLTI" id="6dKjsQmn4KB" role="3clFbG">
                  <node concept="2OqwBi" id="6dKjsQmn4KC" role="37vLTJ">
                    <node concept="2OqwBi" id="6dKjsQmn4KD" role="2Oq$k0">
                      <node concept="37vLTw" id="6dKjsQmn4KE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dKjsQmn4Kd" resolve="config" />
                      </node>
                      <node concept="yHkDZ" id="6dKjsQmn4KF" role="2OqNvi">
                        <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="6dKjsQmn4KG" role="2OqNvi">
                      <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6dKjsQmn4KH" role="37vLTx">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6dKjsQmn4KI" role="3cqZAp">
                <node concept="2OqwBi" id="6dKjsQmn4KJ" role="3clFbG">
                  <node concept="2OqwBi" id="6dKjsQmn4KK" role="2Oq$k0">
                    <node concept="37vLTw" id="6dKjsQmn4KL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dKjsQmn4Kd" resolve="config" />
                    </node>
                    <node concept="yHkDZ" id="6dKjsQmn4KM" role="2OqNvi">
                      <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="6dKjsQmn4KN" role="2OqNvi">
                    <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                    <node concept="37vLTw" id="6dKjsQmn4KO" role="2XxRq1">
                      <ref role="3cqZAo" node="6dKjsQmn4K7" resolve="exe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6dKjsQmn4KP" role="3cqZAp">
                <node concept="37vLTw" id="6dKjsQmn4KQ" role="3cqZAk">
                  <ref role="3cqZAo" node="6dKjsQmn4Kd" resolve="config" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6dKjsQmnCg6" role="3clFbw">
              <node concept="2OqwBi" id="6dKjsQmnDbz" role="3uHU7B">
                <node concept="37vLTw" id="6dKjsQmnCAd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dKjsQmn4K7" resolve="exe" />
                </node>
                <node concept="3x8VRR" id="6dKjsQmnEyQ" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="6dKjsQmn4KR" role="3uHU7w">
                <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                <ref role="37wK5l" node="58boHs0QTnt" resolve="isApplicable" />
                <node concept="37vLTw" id="6dKjsQmn4KS" role="37wK5m">
                  <ref role="3cqZAo" node="6dKjsQmn4K7" resolve="exe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dKjsQmn4KT" role="3cqZAp">
            <node concept="10Nm6u" id="6dKjsQmn4KU" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="6dKjsQmn4KV" role="2nMwby">
        <ref role="2nMXoJ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      </node>
    </node>
    <node concept="2w4N4h" id="5t9vNAcewWW" role="2w4N4r">
      <node concept="2w4N5O" id="5t9vNAcewWX" role="30xZXv">
        <node concept="3clFbS" id="5t9vNAcewWY" role="2VODD2">
          <node concept="3cpWs8" id="5t9vNAceyP0" role="3cqZAp">
            <node concept="3cpWsn" id="5t9vNAceyP1" role="3cpWs9">
              <property role="TrG5h" value="main" />
              <node concept="3Tqbb2" id="5t9vNAceyP2" role="1tU5fm">
                <ref role="ehGHo" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
              </node>
              <node concept="30xZXu" id="5t9vNAceyP3" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="41uJ_cWkBE3" role="3cqZAp">
            <node concept="3clFbS" id="41uJ_cWkBE5" role="3clFbx">
              <node concept="3cpWs6" id="41uJ_cWkEyt" role="3cqZAp">
                <node concept="10Nm6u" id="41uJ_cWkFoI" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="41uJ_cWkE49" role="3clFbw">
              <node concept="2OqwBi" id="41uJ_cWkE4b" role="3fr31v">
                <node concept="37vLTw" id="41uJ_cWkE4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t9vNAceyP1" resolve="main" />
                </node>
                <node concept="2qgKlT" id="41uJ_cWkE4d" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="41uJ_cWkt1q" role="3cqZAp" />
          <node concept="3cpWs8" id="5t9vNAceBni" role="3cqZAp">
            <node concept="3cpWsn" id="5t9vNAceBnj" role="3cpWs9">
              <property role="TrG5h" value="bc" />
              <node concept="2I9FWS" id="5t9vNAceBnh" role="1tU5fm">
                <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
              <node concept="2OqwBi" id="5t9vNAceBnk" role="33vP2m">
                <node concept="2OqwBi" id="5t9vNAceBnl" role="2Oq$k0">
                  <node concept="37vLTw" id="5t9vNAceBnm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t9vNAceyP1" resolve="main" />
                  </node>
                  <node concept="I4A8Y" id="5t9vNAceBnn" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5t9vNAceBno" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5t9vNAceBKh" role="3cqZAp">
            <node concept="3clFbS" id="5t9vNAceBKk" role="3clFbx">
              <node concept="3cpWs6" id="5t9vNAceFgP" role="3cqZAp">
                <node concept="10Nm6u" id="5t9vNAceFmS" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5t9vNAcgZrP" role="3clFbw">
              <node concept="37vLTw" id="5t9vNAcgWbn" role="2Oq$k0">
                <ref role="3cqZAo" node="5t9vNAceBnj" resolve="bc" />
              </node>
              <node concept="1v1jN8" id="5t9vNAchyI4" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5t9vNAceFyC" role="3cqZAp" />
          <node concept="3cpWs8" id="5t9vNAcgsUj" role="3cqZAp">
            <node concept="3cpWsn" id="5t9vNAcgsUk" role="3cpWs9">
              <property role="TrG5h" value="mainModule" />
              <node concept="3Tqbb2" id="5t9vNAcgsUc" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="5t9vNAcgsUl" role="33vP2m">
                <node concept="37vLTw" id="5t9vNAcgsUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t9vNAceyP1" resolve="main" />
                </node>
                <node concept="2Xjw5R" id="5t9vNAcgsUn" role="2OqNvi">
                  <node concept="1xMEDy" id="5t9vNAcgsUo" role="1xVPHs">
                    <node concept="chp4Y" id="5t9vNAcgsUp" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5t9vNAcgQHD" role="3cqZAp">
            <node concept="3cpWsn" id="5t9vNAcgQHE" role="3cpWs9">
              <property role="TrG5h" value="exe" />
              <node concept="3Tqbb2" id="5t9vNAcgQH7" role="1tU5fm">
                <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
              <node concept="2OqwBi" id="5t9vNAcgQHF" role="33vP2m">
                <node concept="2OqwBi" id="5t9vNAcgQHG" role="2Oq$k0">
                  <node concept="v3k3i" id="6jvaevO$0aI" role="2OqNvi">
                    <node concept="chp4Y" id="6jvaevO$0aJ" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5t9vNAcgQHH" role="2Oq$k0">
                    <node concept="37vLTw" id="5t9vNAcgQHI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t9vNAceBnj" resolve="bc" />
                    </node>
                    <node concept="13MTOL" id="5t9vNAcgQHJ" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="5t9vNAcgQHL" role="2OqNvi">
                  <node concept="1bVj0M" id="5t9vNAcgQHM" role="23t8la">
                    <node concept="3clFbS" id="5t9vNAcgQHN" role="1bW5cS">
                      <node concept="3clFbF" id="5t9vNAcgQHO" role="3cqZAp">
                        <node concept="2OqwBi" id="5t9vNAcgQHP" role="3clFbG">
                          <node concept="2OqwBi" id="5t9vNAcgQHQ" role="2Oq$k0">
                            <node concept="37vLTw" id="5t9vNAcgQHR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5t9vNAcgQHV" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5t9vNAcgQHS" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="5t9vNAcgQHT" role="2OqNvi">
                            <node concept="37vLTw" id="5t9vNAcgQHU" role="25WWJ7">
                              <ref role="3cqZAo" node="5t9vNAcgsUk" resolve="mainModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5t9vNAcgQHV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5t9vNAcgQHW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5t9vNAcgROJ" role="3cqZAp" />
          <node concept="3clFbJ" id="5t9vNAcgSkj" role="3cqZAp">
            <node concept="3clFbS" id="5t9vNAcgSkm" role="3clFbx">
              <node concept="3cpWs6" id="5t9vNAcgVvm" role="3cqZAp">
                <node concept="10Nm6u" id="5t9vNAcgVNa" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="1of4CbC3gxj" role="3clFbw">
              <node concept="2OqwBi" id="5t9vNAcgT0d" role="3uHU7B">
                <node concept="37vLTw" id="5t9vNAcgSyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t9vNAcgQHE" resolve="exe" />
                </node>
                <node concept="3w_OXm" id="5t9vNAcgVcD" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="1KEgB2k$XV1" role="3uHU7w">
                <node concept="2YIFZM" id="1KEgB2k$XV2" role="3fr31v">
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <ref role="37wK5l" node="58boHs0QTnt" resolve="isApplicable" />
                  <node concept="37vLTw" id="1KEgB2k$XV3" role="37wK5m">
                    <ref role="3cqZAo" node="5t9vNAcgQHE" resolve="exe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5t9vNAceG1x" role="3cqZAp" />
          <node concept="3clFbH" id="5t9vNAcezDQ" role="3cqZAp" />
          <node concept="3cpWs8" id="5t9vNAceyP4" role="3cqZAp">
            <node concept="3cpWsn" id="5t9vNAceyP5" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="yHkHH" id="5t9vNAceyP6" role="1tU5fm">
                <ref role="yHkHG" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
              </node>
              <node concept="2ShNRf" id="5t9vNAceyP7" role="33vP2m">
                <node concept="30w_07" id="5t9vNAceyP8" role="2ShVmc">
                  <ref role="30w_06" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
                  <node concept="3cpWs3" id="4uK_SsziTgR" role="uV2A8">
                    <node concept="2OqwBi" id="4uK_SsziTgS" role="3uHU7w">
                      <node concept="37vLTw" id="4uK_SsziTgT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t9vNAcgQHE" resolve="exe" />
                      </node>
                      <node concept="3TrcHB" id="4uK_SsziTgU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4uK_SsziTgV" role="3uHU7B">
                      <node concept="Xl_RD" id="4uK_SsziTgW" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="3cpWs3" id="4uK_SsziTgX" role="3uHU7B">
                        <node concept="Xl_RD" id="4uK_SsziTgY" role="3uHU7B">
                          <property role="Xl_RC" value="(default) " />
                        </node>
                        <node concept="2OqwBi" id="4uK_SsziTgZ" role="3uHU7w">
                          <node concept="2OqwBi" id="4uK_SsziTh0" role="2Oq$k0">
                            <node concept="37vLTw" id="4uK_SsziTh1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5t9vNAcgQHE" resolve="exe" />
                            </node>
                            <node concept="I4A8Y" id="4uK_SsziTh2" role="2OqNvi" />
                          </node>
                          <node concept="LkI2h" id="4uK_SsziTh3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7udlxS$FNym" role="3cqZAp">
            <node concept="37vLTI" id="7udlxS$FNyn" role="3clFbG">
              <node concept="3cmrfG" id="7udlxS$FNyo" role="37vLTx">
                <property role="3cmrfH" value="1200" />
              </node>
              <node concept="2OqwBi" id="7udlxS$FNyp" role="37vLTJ">
                <node concept="2OqwBi" id="7udlxS$FNyq" role="2Oq$k0">
                  <node concept="37vLTw" id="7udlxS$FNyr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t9vNAceyP5" resolve="config" />
                  </node>
                  <node concept="yHkDZ" id="7udlxS$FNys" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7udlxS$FNyt" role="2OqNvi">
                  <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7udlxS$FNyu" role="3cqZAp">
            <node concept="37vLTI" id="7udlxS$FNyv" role="3clFbG">
              <node concept="2OqwBi" id="7udlxS$FNyw" role="37vLTJ">
                <node concept="2OqwBi" id="7udlxS$FNyx" role="2Oq$k0">
                  <node concept="37vLTw" id="7udlxS$FNyy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t9vNAceyP5" resolve="config" />
                  </node>
                  <node concept="yHkDZ" id="7udlxS$FNyz" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7udlxS$FNy$" role="2OqNvi">
                  <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
                </node>
              </node>
              <node concept="3cmrfG" id="7udlxS$FNy_" role="37vLTx">
                <property role="3cmrfH" value="500" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7udlxS$KpUC" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$KuTq" role="3clFbG">
              <node concept="2OqwBi" id="7udlxS$KqEB" role="2Oq$k0">
                <node concept="37vLTw" id="7udlxS$KpUB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t9vNAceyP5" resolve="config" />
                </node>
                <node concept="yHkDZ" id="7udlxS$Kr_$" role="2OqNvi">
                  <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                </node>
              </node>
              <node concept="2XshWL" id="7udlxS$KxHe" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="37vLTw" id="7udlxS$KzuH" role="2XxRq1">
                  <ref role="3cqZAo" node="5t9vNAcgQHE" resolve="exe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5t9vNAceyPj" role="3cqZAp">
            <node concept="37vLTw" id="5t9vNAceyPk" role="3cqZAk">
              <ref role="3cqZAo" node="5t9vNAceyP5" resolve="config" />
            </node>
          </node>
          <node concept="3clFbH" id="5t9vNAceyMa" role="3cqZAp" />
        </node>
      </node>
      <node concept="2nMXjs" id="5t9vNAceyEm" role="2nMwby">
        <ref role="2nMXoJ" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
      </node>
    </node>
    <node concept="2w4N4h" id="41uJ_cWlOnF" role="2w4N4r">
      <node concept="2w4N5O" id="41uJ_cWlOnG" role="30xZXv">
        <node concept="3clFbS" id="41uJ_cWlOnH" role="2VODD2">
          <node concept="3cpWs8" id="41uJ_cWlOob" role="3cqZAp">
            <node concept="3cpWsn" id="41uJ_cWlOoc" role="3cpWs9">
              <property role="TrG5h" value="mainModule" />
              <node concept="3Tqbb2" id="41uJ_cWlOod" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="30xZXu" id="41uJ_cWlTZh" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="41uJ_cWlOnI" role="3cqZAp">
            <node concept="3cpWsn" id="41uJ_cWlOnJ" role="3cpWs9">
              <property role="TrG5h" value="main" />
              <node concept="3Tqbb2" id="41uJ_cWlOnK" role="1tU5fm">
                <ref role="ehGHo" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
              </node>
              <node concept="2OqwBi" id="41uJ_cWmk1U" role="33vP2m">
                <node concept="2OqwBi" id="41uJ_cWm5wQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="41uJ_cWlVoA" role="2Oq$k0">
                    <node concept="37vLTw" id="41uJ_cWlUuZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="41uJ_cWlOoc" resolve="mainModule" />
                    </node>
                    <node concept="3Tsc0h" id="41uJ_cWlZZG" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="41uJ_cWmiIt" role="2OqNvi">
                    <node concept="chp4Y" id="41uJ_cWmjgj" role="v3oSu">
                      <ref role="cht4Q" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="41uJ_cWmsi4" role="2OqNvi">
                  <node concept="1bVj0M" id="41uJ_cWmsi6" role="23t8la">
                    <node concept="3clFbS" id="41uJ_cWmsi7" role="1bW5cS">
                      <node concept="3clFbF" id="41uJ_cWmsRF" role="3cqZAp">
                        <node concept="2OqwBi" id="41uJ_cWmmaS" role="3clFbG">
                          <node concept="37vLTw" id="41uJ_cWmtsg" role="2Oq$k0">
                            <ref role="3cqZAo" node="41uJ_cWmsi8" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="41uJ_cWmniN" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="41uJ_cWmsi8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41uJ_cWmsi9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="41uJ_cWlOnM" role="3cqZAp">
            <node concept="3clFbS" id="41uJ_cWlOnN" role="3clFbx">
              <node concept="3cpWs6" id="41uJ_cWlOnO" role="3cqZAp">
                <node concept="10Nm6u" id="41uJ_cWlOnP" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="41uJ_cWmv1x" role="3clFbw">
              <node concept="37vLTw" id="41uJ_cWmu$G" role="2Oq$k0">
                <ref role="3cqZAo" node="41uJ_cWlOnJ" resolve="main" />
              </node>
              <node concept="3w_OXm" id="41uJ_cWmvQG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="41uJ_cWlOnU" role="3cqZAp" />
          <node concept="3cpWs8" id="41uJ_cWlOnV" role="3cqZAp">
            <node concept="3cpWsn" id="41uJ_cWlOnW" role="3cpWs9">
              <property role="TrG5h" value="bc" />
              <node concept="2I9FWS" id="41uJ_cWlOnX" role="1tU5fm">
                <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
              <node concept="2OqwBi" id="41uJ_cWlOnY" role="33vP2m">
                <node concept="2OqwBi" id="41uJ_cWlOnZ" role="2Oq$k0">
                  <node concept="37vLTw" id="41uJ_cWmwqP" role="2Oq$k0">
                    <ref role="3cqZAo" node="41uJ_cWlOoc" resolve="mainModule" />
                  </node>
                  <node concept="I4A8Y" id="41uJ_cWlOo1" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="41uJ_cWlOo2" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="41uJ_cWlOo3" role="3cqZAp">
            <node concept="3clFbS" id="41uJ_cWlOo4" role="3clFbx">
              <node concept="3cpWs6" id="41uJ_cWlOo5" role="3cqZAp">
                <node concept="10Nm6u" id="41uJ_cWlOo6" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="41uJ_cWlOo7" role="3clFbw">
              <node concept="37vLTw" id="41uJ_cWlOo8" role="2Oq$k0">
                <ref role="3cqZAo" node="41uJ_cWlOnW" resolve="bc" />
              </node>
              <node concept="1v1jN8" id="41uJ_cWlOo9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="41uJ_cWlOoa" role="3cqZAp" />
          <node concept="3cpWs8" id="41uJ_cWlOoj" role="3cqZAp">
            <node concept="3cpWsn" id="41uJ_cWlOok" role="3cpWs9">
              <property role="TrG5h" value="exe" />
              <node concept="3Tqbb2" id="41uJ_cWlOol" role="1tU5fm">
                <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
              <node concept="2OqwBi" id="41uJ_cWlOom" role="33vP2m">
                <node concept="2OqwBi" id="41uJ_cWlOon" role="2Oq$k0">
                  <node concept="v3k3i" id="41uJ_cWlOoo" role="2OqNvi">
                    <node concept="chp4Y" id="41uJ_cWlOop" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41uJ_cWlOoq" role="2Oq$k0">
                    <node concept="37vLTw" id="41uJ_cWlOor" role="2Oq$k0">
                      <ref role="3cqZAo" node="41uJ_cWlOnW" resolve="bc" />
                    </node>
                    <node concept="13MTOL" id="41uJ_cWlOos" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="41uJ_cWlOot" role="2OqNvi">
                  <node concept="1bVj0M" id="41uJ_cWlOou" role="23t8la">
                    <node concept="3clFbS" id="41uJ_cWlOov" role="1bW5cS">
                      <node concept="3clFbF" id="41uJ_cWlOow" role="3cqZAp">
                        <node concept="2OqwBi" id="41uJ_cWlOox" role="3clFbG">
                          <node concept="2OqwBi" id="41uJ_cWlOoy" role="2Oq$k0">
                            <node concept="37vLTw" id="41uJ_cWlOoz" role="2Oq$k0">
                              <ref role="3cqZAo" node="41uJ_cWlOoB" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="41uJ_cWlOo$" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="41uJ_cWlOo_" role="2OqNvi">
                            <node concept="37vLTw" id="41uJ_cWlOoA" role="25WWJ7">
                              <ref role="3cqZAo" node="41uJ_cWlOoc" resolve="mainModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="41uJ_cWlOoB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41uJ_cWlOoC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="41uJ_cWlOoD" role="3cqZAp" />
          <node concept="3clFbJ" id="41uJ_cWlOoE" role="3cqZAp">
            <node concept="3clFbS" id="41uJ_cWlOoF" role="3clFbx">
              <node concept="3cpWs6" id="41uJ_cWlOoG" role="3cqZAp">
                <node concept="10Nm6u" id="41uJ_cWlOoH" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="41uJ_cWlOoI" role="3clFbw">
              <node concept="2OqwBi" id="41uJ_cWlOoJ" role="3uHU7B">
                <node concept="37vLTw" id="41uJ_cWlOoK" role="2Oq$k0">
                  <ref role="3cqZAo" node="41uJ_cWlOok" resolve="exe" />
                </node>
                <node concept="3w_OXm" id="41uJ_cWlOoL" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="41uJ_cWlOoM" role="3uHU7w">
                <node concept="2YIFZM" id="41uJ_cWlOoN" role="3fr31v">
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <ref role="37wK5l" node="58boHs0QTnt" resolve="isApplicable" />
                  <node concept="37vLTw" id="41uJ_cWlOoO" role="37wK5m">
                    <ref role="3cqZAo" node="41uJ_cWlOok" resolve="exe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="41uJ_cWlOoQ" role="3cqZAp" />
          <node concept="3cpWs8" id="41uJ_cWlOoR" role="3cqZAp">
            <node concept="3cpWsn" id="41uJ_cWlOoS" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="yHkHH" id="41uJ_cWlOoT" role="1tU5fm">
                <ref role="yHkHG" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
              </node>
              <node concept="2ShNRf" id="41uJ_cWlOoU" role="33vP2m">
                <node concept="30w_07" id="41uJ_cWlOoV" role="2ShVmc">
                  <ref role="30w_06" node="1ptFCtLqsqw" resolve="mbeddr executable configuration" />
                  <node concept="3cpWs3" id="41uJ_cWlOoW" role="uV2A8">
                    <node concept="2OqwBi" id="41uJ_cWlOoX" role="3uHU7w">
                      <node concept="37vLTw" id="41uJ_cWlOoY" role="2Oq$k0">
                        <ref role="3cqZAo" node="41uJ_cWlOok" resolve="exe" />
                      </node>
                      <node concept="3TrcHB" id="41uJ_cWlOoZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="41uJ_cWlOp0" role="3uHU7B">
                      <node concept="Xl_RD" id="41uJ_cWlOp1" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="3cpWs3" id="41uJ_cWlOp2" role="3uHU7B">
                        <node concept="Xl_RD" id="41uJ_cWlOp3" role="3uHU7B">
                          <property role="Xl_RC" value="(default) " />
                        </node>
                        <node concept="2OqwBi" id="41uJ_cWlOp4" role="3uHU7w">
                          <node concept="2OqwBi" id="41uJ_cWlOp5" role="2Oq$k0">
                            <node concept="37vLTw" id="41uJ_cWlOp6" role="2Oq$k0">
                              <ref role="3cqZAo" node="41uJ_cWlOok" resolve="exe" />
                            </node>
                            <node concept="I4A8Y" id="41uJ_cWlOp7" role="2OqNvi" />
                          </node>
                          <node concept="LkI2h" id="41uJ_cWlOp8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41uJ_cWlOp9" role="3cqZAp">
            <node concept="37vLTI" id="41uJ_cWlOpa" role="3clFbG">
              <node concept="3cmrfG" id="41uJ_cWlOpb" role="37vLTx">
                <property role="3cmrfH" value="1200" />
              </node>
              <node concept="2OqwBi" id="41uJ_cWlOpc" role="37vLTJ">
                <node concept="2OqwBi" id="41uJ_cWlOpd" role="2Oq$k0">
                  <node concept="37vLTw" id="41uJ_cWlOpe" role="2Oq$k0">
                    <ref role="3cqZAo" node="41uJ_cWlOoS" resolve="config" />
                  </node>
                  <node concept="yHkDZ" id="41uJ_cWlOpf" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
                <node concept="2OwXpG" id="41uJ_cWlOpg" role="2OqNvi">
                  <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41uJ_cWlOph" role="3cqZAp">
            <node concept="37vLTI" id="41uJ_cWlOpi" role="3clFbG">
              <node concept="2OqwBi" id="41uJ_cWlOpj" role="37vLTJ">
                <node concept="2OqwBi" id="41uJ_cWlOpk" role="2Oq$k0">
                  <node concept="37vLTw" id="41uJ_cWlOpl" role="2Oq$k0">
                    <ref role="3cqZAo" node="41uJ_cWlOoS" resolve="config" />
                  </node>
                  <node concept="yHkDZ" id="41uJ_cWlOpm" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$_ztT" resolve="settings" />
                  </node>
                </node>
                <node concept="2OwXpG" id="41uJ_cWlOpn" role="2OqNvi">
                  <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
                </node>
              </node>
              <node concept="3cmrfG" id="41uJ_cWlOpo" role="37vLTx">
                <property role="3cmrfH" value="500" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41uJ_cWlOpp" role="3cqZAp">
            <node concept="2OqwBi" id="41uJ_cWlOpq" role="3clFbG">
              <node concept="2OqwBi" id="41uJ_cWlOpr" role="2Oq$k0">
                <node concept="37vLTw" id="41uJ_cWlOps" role="2Oq$k0">
                  <ref role="3cqZAo" node="41uJ_cWlOoS" resolve="config" />
                </node>
                <node concept="yHkDZ" id="41uJ_cWlOpt" role="2OqNvi">
                  <ref role="yHkDY" node="7udlxS$GYnq" resolve="binary" />
                </node>
              </node>
              <node concept="2XshWL" id="41uJ_cWlOpu" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="37vLTw" id="41uJ_cWlOpv" role="2XxRq1">
                  <ref role="3cqZAo" node="41uJ_cWlOok" resolve="exe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="41uJ_cWlOpw" role="3cqZAp">
            <node concept="37vLTw" id="41uJ_cWlOpx" role="3cqZAk">
              <ref role="3cqZAo" node="41uJ_cWlOoS" resolve="config" />
            </node>
          </node>
          <node concept="3clFbH" id="41uJ_cWlOpy" role="3cqZAp" />
        </node>
      </node>
      <node concept="2nMXjs" id="41uJ_cWlOpz" role="2nMwby">
        <ref role="2nMXoJ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ZyNx8cgbP1">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="RunconfigurationChecker" />
    <node concept="2tJIrI" id="7ZyNx8cgbPd" role="jymVt" />
    <node concept="2tJIrI" id="7ZyNx8cgpkW" role="jymVt" />
    <node concept="2YIFZL" id="7ZyNx8cgJlJ" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ZyNx8cgpub" role="3clF47">
        <node concept="3clFbJ" id="7ZyNx8cgrhi" role="3cqZAp">
          <node concept="3clFbS" id="7ZyNx8cgrhj" role="3clFbx">
            <node concept="3cpWs6" id="7ZyNx8cgvqI" role="3cqZAp">
              <node concept="Xl_RD" id="7ZyNx8cgvxp" role="3cqZAk">
                <property role="Xl_RC" value="Launch timeout must be set" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7ZyNx8cgrhm" role="3clFbw">
            <node concept="3clFbC" id="7ZyNx8cgrhn" role="3uHU7B">
              <node concept="37vLTw" id="7ZyNx8cgDr$" role="3uHU7B">
                <ref role="3cqZAo" node="7ZyNx8cgB9Q" resolve="launchTimeout" />
              </node>
              <node concept="10Nm6u" id="7ZyNx8cgrhr" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7ZyNx8cgrhs" role="3uHU7w">
              <node concept="37vLTw" id="7ZyNx8cgE5j" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZyNx8cgB9Q" resolve="launchTimeout" />
              </node>
              <node concept="17RlXB" id="7ZyNx8cgrhw" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7ZyNx8cgrhx" role="9aQIa">
            <node concept="3clFbS" id="7ZyNx8cgrhy" role="9aQI4">
              <node concept="SfApY" id="7ZyNx8cgrhz" role="3cqZAp">
                <node concept="3clFbS" id="7ZyNx8cgrh$" role="SfCbr">
                  <node concept="3clFbF" id="7ZyNx8cgrh_" role="3cqZAp">
                    <node concept="2YIFZM" id="7ZyNx8cgrhA" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="7ZyNx8cgEbu" role="37wK5m">
                        <ref role="3cqZAo" node="7ZyNx8cgB9Q" resolve="launchTimeout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7ZyNx8cgrhE" role="TEbGg">
                  <node concept="3cpWsn" id="7ZyNx8cgrhF" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7ZyNx8cgrhG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7ZyNx8cgrhH" role="TDEfX">
                    <node concept="3cpWs6" id="7ZyNx8cgvMc" role="3cqZAp">
                      <node concept="Xl_RD" id="7ZyNx8cgrhJ" role="3cqZAk">
                        <property role="Xl_RC" value="Launch timeout must be set to a value greater zero" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ZyNx8cgrhK" role="3cqZAp">
          <node concept="3clFbS" id="7ZyNx8cgrhL" role="3clFbx">
            <node concept="3cpWs6" id="7ZyNx8cgw4i" role="3cqZAp">
              <node concept="Xl_RD" id="7ZyNx8cgrhN" role="3cqZAk">
                <property role="Xl_RC" value="Binary must be selected!" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ZyNx8cgrhO" role="3clFbw">
            <node concept="10Nm6u" id="7ZyNx8cgrhP" role="3uHU7w" />
            <node concept="37vLTw" id="7ZyNx8cgEih" role="3uHU7B">
              <ref role="3cqZAo" node="7ZyNx8cgAYa" resolve="binary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ZyNx8cgrhT" role="3cqZAp">
          <node concept="3clFbS" id="7ZyNx8cgrhU" role="3clFbx">
            <node concept="3cpWs6" id="7ZyNx8cgwmt" role="3cqZAp">
              <node concept="Xl_RD" id="7ZyNx8cgrhW" role="3cqZAk">
                <property role="Xl_RC" value="Command timeout must be set" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7ZyNx8cgrhX" role="3clFbw">
            <node concept="3clFbC" id="7ZyNx8cgrhY" role="3uHU7B">
              <node concept="37vLTw" id="7ZyNx8cgEtG" role="3uHU7B">
                <ref role="3cqZAo" node="7ZyNx8cgD4J" resolve="commandTimeout" />
              </node>
              <node concept="10Nm6u" id="7ZyNx8cgri2" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7ZyNx8cgri3" role="3uHU7w">
              <node concept="37vLTw" id="7ZyNx8cgEEi" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZyNx8cgD4J" resolve="commandTimeout" />
              </node>
              <node concept="17RlXB" id="7ZyNx8cgri7" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7ZyNx8cgri8" role="9aQIa">
            <node concept="3clFbS" id="7ZyNx8cgri9" role="9aQI4">
              <node concept="SfApY" id="7ZyNx8cgria" role="3cqZAp">
                <node concept="3clFbS" id="7ZyNx8cgrib" role="SfCbr">
                  <node concept="3clFbF" id="7ZyNx8cgric" role="3cqZAp">
                    <node concept="2YIFZM" id="7ZyNx8cgrid" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="7ZyNx8cgEQe" role="37wK5m">
                        <ref role="3cqZAo" node="7ZyNx8cgD4J" resolve="commandTimeout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7ZyNx8cgrih" role="TEbGg">
                  <node concept="3cpWsn" id="7ZyNx8cgrii" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7ZyNx8cgrij" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7ZyNx8cgrik" role="TDEfX">
                    <node concept="3cpWs6" id="7ZyNx8cgwDB" role="3cqZAp">
                      <node concept="Xl_RD" id="7ZyNx8cgrim" role="3cqZAk">
                        <property role="Xl_RC" value="Command timeout must be set to a value greater zero" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ZyNx8cgx5b" role="3cqZAp">
          <node concept="10Nm6u" id="7ZyNx8cgxea" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZyNx8cgAYa" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="yHkHH" id="7ZyNx8cgB9f" role="1tU5fm">
          <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZyNx8cgB9Q" role="3clF46">
        <property role="TrG5h" value="launchTimeout" />
        <node concept="17QB3L" id="7ZyNx8cgD4h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ZyNx8cgD4J" role="3clF46">
        <property role="TrG5h" value="commandTimeout" />
        <node concept="17QB3L" id="7ZyNx8cgDf3" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7ZyNx8cgv07" role="3clF45" />
      <node concept="3Tm1VV" id="7ZyNx8cgppR" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7ZyNx8cgbP2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7udlxS$_svu">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="MbeddrSettings" />
    <node concept="312cEg" id="7udlxS$_t2U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="launchTimeout" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7udlxS$_t2M" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7udlxS$__$B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commandTimeout" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7udlxS$__$C" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7udlxS$_uaq" role="jymVt" />
    <node concept="3clFbW" id="7udlxS$Mblg" role="jymVt">
      <node concept="3cqZAl" id="7udlxS$Mblj" role="3clF45" />
      <node concept="3Tm1VV" id="7udlxS$Mblk" role="1B3o_S" />
      <node concept="3clFbS" id="7udlxS$Mbll" role="3clF47" />
    </node>
    <node concept="3clFbW" id="7udlxS$_unC" role="jymVt">
      <node concept="37vLTG" id="7udlxS$_uu3" role="3clF46">
        <property role="TrG5h" value="launchTimeout" />
        <node concept="10Oyi0" id="7udlxS$_uzC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7udlxS$__XP" role="3clF46">
        <property role="TrG5h" value="commandTimeout" />
        <node concept="10Oyi0" id="7udlxS$_Anl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7udlxS$_unE" role="3clF45" />
      <node concept="3Tm1VV" id="7udlxS$_unF" role="1B3o_S" />
      <node concept="3clFbS" id="7udlxS$_unG" role="3clF47">
        <node concept="3clFbF" id="7udlxS$_vQU" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$_xwe" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$_xLo" role="37vLTx">
              <ref role="3cqZAo" node="7udlxS$_uu3" resolve="launchTimeout" />
            </node>
            <node concept="2OqwBi" id="7udlxS$_vTF" role="37vLTJ">
              <node concept="Xjq3P" id="7udlxS$_vQT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7udlxS$_whW" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7udlxS$_BIV" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$_Eaj" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$_Elb" role="37vLTx">
              <ref role="3cqZAo" node="7udlxS$__XP" resolve="commandTimeout" />
            </node>
            <node concept="2OqwBi" id="7udlxS$_BOa" role="37vLTJ">
              <node concept="Xjq3P" id="7udlxS$_BIT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7udlxS$_CtX" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7udlxS$_uej" role="jymVt" />
    <node concept="3clFb_" id="2g7jLxix5ni" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2g7jLxixJOn" role="1B3o_S" />
      <node concept="3uibUv" id="7udlxS$_yC2" role="3clF45">
        <ref role="3uigEE" node="7udlxS$_svu" resolve="MbeddrSettings" />
      </node>
      <node concept="3uibUv" id="2g7jLxix5nl" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="2g7jLxix5nm" role="3clF47">
        <node concept="3clFbF" id="7udlxS$_vdA" role="3cqZAp">
          <node concept="2ShNRf" id="2g7jLxix5n_" role="3clFbG">
            <node concept="1pGfFk" id="7udlxS$_ur5" role="2ShVmc">
              <ref role="37wK5l" node="7udlxS$_unC" resolve="MbeddrSettings" />
              <node concept="37vLTw" id="7udlxS$_uWK" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$_t2U" resolve="launchTimeout" />
              </node>
              <node concept="37vLTw" id="7udlxS$_EWD" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$__$B" resolve="commandTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g7jLxix5nn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7B__YhN1Xqd" role="jymVt" />
    <node concept="3clFb_" id="7B__YhN1YjG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLaunchTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7B__YhN1YjJ" role="3clF47">
        <node concept="3clFbF" id="7B__YhN1YFJ" role="3cqZAp">
          <node concept="2OqwBi" id="7B__YhN1YGY" role="3clFbG">
            <node concept="Xjq3P" id="7B__YhN1YFI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7B__YhN1YWj" role="2OqNvi">
              <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7B__YhN1XWO" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhN1Z1Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7udlxS$_txj" role="jymVt" />
    <node concept="3clFb_" id="7B__YhN1ZNN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7B__YhN1ZNO" role="3clF47">
        <node concept="3clFbF" id="7B__YhN1ZNP" role="3cqZAp">
          <node concept="2OqwBi" id="7B__YhN1ZNQ" role="3clFbG">
            <node concept="Xjq3P" id="7B__YhN1ZNR" role="2Oq$k0" />
            <node concept="2OwXpG" id="7B__YhN2402" role="2OqNvi">
              <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7B__YhN1ZNT" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhN1ZNU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7B__YhN1ZpW" role="jymVt" />
    <node concept="3clFb_" id="7B__YhN20Do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLaunchTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7B__YhN22je" role="3clF46">
        <property role="TrG5h" value="launchTimeout" />
        <node concept="10Oyi0" id="7B__YhN22Bk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7B__YhN20Dp" role="3clF47">
        <node concept="3clFbF" id="7B__YhN20Dq" role="3cqZAp">
          <node concept="37vLTI" id="7B__YhN23i8" role="3clFbG">
            <node concept="37vLTw" id="7B__YhN23n5" role="37vLTx">
              <ref role="3cqZAo" node="7B__YhN22je" resolve="launchTimeout" />
            </node>
            <node concept="2OqwBi" id="7B__YhN20Dr" role="37vLTJ">
              <node concept="Xjq3P" id="7B__YhN20Ds" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B__YhN20Dt" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7B__YhN20Du" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhN20Dv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7B__YhN20Dy" role="jymVt" />
    <node concept="3clFb_" id="7B__YhN20Dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCommandTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7B__YhN245A" role="3clF46">
        <property role="TrG5h" value="commandTimeout" />
        <node concept="10Oyi0" id="7B__YhN24pS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7B__YhN20D$" role="3clF47">
        <node concept="3clFbF" id="7B__YhN20D_" role="3cqZAp">
          <node concept="37vLTI" id="7B__YhN24SS" role="3clFbG">
            <node concept="37vLTw" id="7B__YhN24XP" role="37vLTx">
              <ref role="3cqZAo" node="7B__YhN245A" resolve="commandTimeout" />
            </node>
            <node concept="2OqwBi" id="7B__YhN20DA" role="37vLTJ">
              <node concept="Xjq3P" id="7B__YhN20DB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7B__YhN23KG" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7B__YhN20DD" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhN20DE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7B__YhN1ZqL" role="jymVt" />
    <node concept="3Tm1VV" id="7udlxS$_svv" role="1B3o_S" />
    <node concept="3uibUv" id="7udlxS$_v$6" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="312cEu" id="5yNeVI8LrsB">
    <property role="TrG5h" value="MbeddrSettingsEditor" />
    <property role="3GE5qa" value="ui" />
    <node concept="2tJIrI" id="7udlxS$_W00" role="jymVt" />
    <node concept="312cEg" id="5yNeVI8Lru3" role="jymVt">
      <property role="TrG5h" value="myCommandTimeoutTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5yNeVI8Lru4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
      </node>
      <node concept="3Tm6S6" id="5yNeVI8Lru5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7udlxS$ACVE" role="jymVt">
      <property role="TrG5h" value="myLaunchTimeoutTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7udlxS$ACVF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
      </node>
      <node concept="3Tm6S6" id="7udlxS$ACVG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5yNeVI8Lru9" role="jymVt">
      <property role="TrG5h" value="launchTimeout" />
      <node concept="10Oyi0" id="5yNeVI8Lrua" role="1tU5fm" />
      <node concept="3Tm6S6" id="5yNeVI8Lrub" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7udlxS$AjpF" role="jymVt">
      <property role="TrG5h" value="commandTimeout" />
      <node concept="10Oyi0" id="7udlxS$AjpG" role="1tU5fm" />
      <node concept="3Tm6S6" id="7udlxS$AjpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7udlxS$A3k9" role="jymVt" />
    <node concept="3clFbW" id="5yNeVI8Lrui" role="jymVt">
      <node concept="3Tm1VV" id="5yNeVI8Lruj" role="1B3o_S" />
      <node concept="3clFbS" id="5yNeVI8Lrul" role="3clF47">
        <node concept="XkiVB" id="5yNeVI8Lrum" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5yNeVI8Lrun" role="37wK5m">
            <node concept="1pGfFk" id="5yNeVI8Lruo" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7udlxS$ASrU" role="3cqZAp" />
        <node concept="3cpWs8" id="5yNeVI8LruC" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LruD" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="5yNeVI8LruE" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultFormatter" resolve="DefaultFormatter" />
            </node>
            <node concept="2ShNRf" id="5yNeVI8LruF" role="33vP2m">
              <node concept="1pGfFk" id="5yNeVI8LruG" role="2ShVmc">
                <ref role="37wK5l" node="5yNeVI8Lrth" resolve="MbeddrSettingsEditor.MyDefaultFormatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruH" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LruI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwxX" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
            </node>
            <node concept="liA8E" id="5yNeVI8LruK" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultFormatter.setAllowsInvalid(boolean):void" resolve="setAllowsInvalid" />
              <node concept="3clFbT" id="5yNeVI8LruL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruM" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LruN" role="3clFbG">
            <node concept="liA8E" id="5yNeVI8LruP" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultFormatter.setCommitsOnValidEdit(boolean):void" resolve="setCommitsOnValidEdit" />
              <node concept="3clFbT" id="5yNeVI8LruQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAyt" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruR" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LruS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxfd" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
            </node>
            <node concept="liA8E" id="5yNeVI8LruU" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultFormatter.setOverwriteMode(boolean):void" resolve="setOverwriteMode" />
              <node concept="3clFbT" id="5yNeVI8LruV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7udlxS$BuOc" role="3cqZAp" />
        <node concept="3clFbF" id="5yNeVI8LruW" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8LruX" role="3clFbG">
            <node concept="2ShNRf" id="5yNeVI8LruZ" role="37vLTx">
              <node concept="1pGfFk" id="5yNeVI8Lrv0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFormattedTextField.&lt;init&gt;(javax.swing.JFormattedTextField$AbstractFormatter)" resolve="JFormattedTextField" />
                <node concept="37vLTw" id="3GM_nagTBqe" role="37wK5m">
                  <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNXd" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7udlxS$B_lV" role="3cqZAp">
          <node concept="3cpWsn" id="7udlxS$B_lW" role="3cpWs9">
            <property role="TrG5h" value="commandTimeoutListener" />
            <node concept="3uibUv" id="7udlxS$B_lX" role="1tU5fm">
              <ref role="3uigEE" node="5yNeVI8LrsE" resolve="MbeddrSettingsEditor.MyKeyAdapter" />
            </node>
            <node concept="2ShNRf" id="7udlxS$B_lY" role="33vP2m">
              <node concept="1pGfFk" id="7udlxS$B_lZ" role="2ShVmc">
                <ref role="37wK5l" node="5yNeVI8LrsI" resolve="MbeddrSettingsEditor.MyKeyAdapter" />
                <node concept="37vLTw" id="7udlxS$C0yz" role="37wK5m">
                  <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrv2" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrv3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVZi" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrv5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="Xl_RD" id="5yNeVI8Lrv6" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="37vLTw" id="7udlxS$CdZa" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$B_lW" resolve="commandTimeoutListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrv8" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrv9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq7g" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrvb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="37vLTw" id="7udlxS$Cfpt" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$B_lW" resolve="commandTimeoutListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7udlxS$C6QH" role="3cqZAp" />
        <node concept="3clFbF" id="7udlxS$CnPo" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$CnPp" role="3clFbG">
            <node concept="2ShNRf" id="7udlxS$CnPq" role="37vLTx">
              <node concept="1pGfFk" id="7udlxS$CnPr" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFormattedTextField.&lt;init&gt;(javax.swing.JFormattedTextField$AbstractFormatter)" resolve="JFormattedTextField" />
                <node concept="37vLTw" id="7udlxS$CnPs" role="37wK5m">
                  <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7udlxS$Cs4v" role="37vLTJ">
              <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7udlxS$CnPu" role="3cqZAp">
          <node concept="3cpWsn" id="7udlxS$CnPv" role="3cpWs9">
            <property role="TrG5h" value="launchTimeoutListener" />
            <node concept="3uibUv" id="7udlxS$CnPw" role="1tU5fm">
              <ref role="3uigEE" node="5yNeVI8LrsE" resolve="MbeddrSettingsEditor.MyKeyAdapter" />
            </node>
            <node concept="2ShNRf" id="7udlxS$CnPx" role="33vP2m">
              <node concept="1pGfFk" id="7udlxS$CnPy" role="2ShVmc">
                <ref role="37wK5l" node="5yNeVI8LrsI" resolve="MbeddrSettingsEditor.MyKeyAdapter" />
                <node concept="37vLTw" id="7udlxS$Cu4b" role="37wK5m">
                  <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7udlxS$CnP$" role="3cqZAp">
          <node concept="2OqwBi" id="7udlxS$CnP_" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$CtXi" role="2Oq$k0">
              <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
            </node>
            <node concept="liA8E" id="7udlxS$CnPB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="Xl_RD" id="7udlxS$CnPC" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="37vLTw" id="7udlxS$CnPD" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$CnPv" resolve="launchTimeoutListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7udlxS$CnPE" role="3cqZAp">
          <node concept="2OqwBi" id="7udlxS$CnPF" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$CtOm" role="2Oq$k0">
              <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
            </node>
            <node concept="liA8E" id="7udlxS$CnPH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="37vLTw" id="7udlxS$CnPI" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$CnPv" resolve="launchTimeoutListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7udlxS$Chfu" role="3cqZAp" />
        <node concept="3clFbF" id="5yNeVI8Lrvn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOmD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="5yNeVI8Lrvp" role="37wK5m">
              <node concept="1pGfFk" id="5yNeVI8Lrvq" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="5yNeVI8Lrvr" role="37wK5m">
                  <property role="Xl_RC" value="Launch timeout:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="5yNeVI8Lrvs" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="5yNeVI8Lrvt" role="1rxHDW">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIbW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="7udlxS$C$i2" role="37wK5m">
              <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
            </node>
            <node concept="1rwKMM" id="5yNeVI8Lrvx" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="5yNeVI8Lrvy" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHYD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="5yNeVI8Lrv_" role="37wK5m">
              <node concept="1pGfFk" id="5yNeVI8LrvA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="5yNeVI8LrvB" role="37wK5m">
                  <property role="Xl_RC" value="Command timeout:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="5yNeVI8LrvC" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="5yNeVI8LrvD" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LrvE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8sX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="7udlxS$CAT6" role="37wK5m">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
            </node>
            <node concept="1rwKMM" id="5yNeVI8LrvH" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="5yNeVI8LrvI" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5yNeVI8Lruk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5yNeVI8LrvV" role="jymVt">
      <property role="TrG5h" value="updateFieldsFromUi" />
      <node concept="3cqZAl" id="5yNeVI8LrvX" role="3clF45" />
      <node concept="3Tm6S6" id="5yNeVI8LrvW" role="1B3o_S" />
      <node concept="3clFbS" id="5yNeVI8LrvY" role="3clF47">
        <node concept="SfApY" id="7udlxS$CVpP" role="3cqZAp">
          <node concept="3clFbS" id="7udlxS$CVpR" role="SfCbr">
            <node concept="3clFbF" id="7udlxS$CXRD" role="3cqZAp">
              <node concept="37vLTI" id="7udlxS$D1Jh" role="3clFbG">
                <node concept="37vLTw" id="7udlxS$D1Y9" role="37vLTJ">
                  <ref role="3cqZAo" node="7udlxS$AjpF" resolve="commandTimeout" />
                </node>
                <node concept="2YIFZM" id="7udlxS$CZF8" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="7udlxS$D1wL" role="37wK5m">
                    <node concept="liA8E" id="7udlxS$D1wM" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                    <node concept="37vLTw" id="7udlxS$D1wN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7udlxS$Dapd" role="3cqZAp">
              <node concept="37vLTI" id="7udlxS$Dape" role="3clFbG">
                <node concept="37vLTw" id="7udlxS$DbsB" role="37vLTJ">
                  <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="launchTimeout" />
                </node>
                <node concept="2YIFZM" id="7udlxS$Dapg" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="7udlxS$Daph" role="37wK5m">
                    <node concept="liA8E" id="7udlxS$Dapi" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                    <node concept="37vLTw" id="7udlxS$De27" role="2Oq$k0">
                      <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7udlxS$CVpS" role="TEbGg">
            <node concept="3cpWsn" id="7udlxS$CVpU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7udlxS$D4jz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7udlxS$CVpY" role="TDEfX">
              <node concept="3clFbF" id="7udlxS$D6vz" role="3cqZAp">
                <node concept="2OqwBi" id="7udlxS$D6zv" role="3clFbG">
                  <node concept="37vLTw" id="7udlxS$D6vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7udlxS$CVpU" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7udlxS$D7M_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8Lrwm" role="jymVt">
      <property role="TrG5h" value="updateUiFromFields" />
      <node concept="3Tm6S6" id="5yNeVI8Lrwn" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8Lrwo" role="3clF45" />
      <node concept="3clFbS" id="5yNeVI8Lrwp" role="3clF47">
        <node concept="3clFbF" id="7udlxS$Dmzi" role="3cqZAp">
          <node concept="2OqwBi" id="7udlxS$DpLf" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$Dmzh" role="2Oq$k0">
              <ref role="3cqZAo" node="7udlxS$ACVE" resolve="myLaunchTimeoutTextField" />
            </node>
            <node concept="liA8E" id="7udlxS$Dzwv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFormattedTextField.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="7udlxS$DSJ4" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="launchTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7udlxS$DGYh" role="3cqZAp">
          <node concept="2OqwBi" id="7udlxS$DGYi" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$DI9h" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myCommandTimeoutTextField" />
            </node>
            <node concept="liA8E" id="7udlxS$DGYk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFormattedTextField.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="7udlxS$DX7c" role="37wK5m">
                <ref role="3cqZAo" node="7udlxS$AjpF" resolve="commandTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LrwD" role="jymVt">
      <property role="TrG5h" value="formClientCommandLine" />
      <node concept="3clFbS" id="5yNeVI8LrwG" role="3clF47">
        <node concept="3cpWs6" id="5yNeVI8LrwH" role="3cqZAp">
          <node concept="2YIFZM" id="5yNeVI8LrwI" role="3cqZAk">
            <ref role="37wK5l" to="mcvh:2Y$mRnIClFJ" resolve="getClientCommandLine" />
            <ref role="1Pybhc" to="mcvh:2Y$mRnIClFo" resolve="RemoteConnectionSettings" />
            <node concept="3clFbT" id="5yNeVI8LrwJ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuktJ" role="37wK5m">
              <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="launchTimeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5yNeVI8LrwF" role="3clF45" />
      <node concept="3Tm6S6" id="5yNeVI8LrwE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7udlxS$DZVS" role="jymVt" />
    <node concept="3clFb_" id="5yNeVI8LrwL" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="5yNeVI8LrwQ" role="3clF47">
        <node concept="3clFbF" id="7udlxS$E9kb" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$EePZ" role="3clFbG">
            <node concept="2OqwBi" id="7udlxS$EhuL" role="37vLTx">
              <node concept="37vLTw" id="7udlxS$Ef7G" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8LrwO" resolve="settings" />
              </node>
              <node concept="2OwXpG" id="7udlxS$Eiuv" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
              </node>
            </node>
            <node concept="37vLTw" id="7udlxS$EbBZ" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="launchTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7udlxS$ElvP" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$Eo2j" role="3clFbG">
            <node concept="2OqwBi" id="7udlxS$EqPs" role="37vLTx">
              <node concept="37vLTw" id="7udlxS$Epsz" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8LrwO" resolve="settings" />
              </node>
              <node concept="2OwXpG" id="7udlxS$EuG3" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
              </node>
            </node>
            <node concept="37vLTw" id="7udlxS$ElvO" role="37vLTJ">
              <ref role="3cqZAo" node="7udlxS$AjpF" resolve="commandTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrx7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ6i" role="3clFbG">
            <ref role="37wK5l" node="5yNeVI8Lrwm" resolve="updateUiFromFields" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yNeVI8LrwO" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7udlxS$E6iz" role="1tU5fm">
          <ref role="3uigEE" node="7udlxS$_svu" resolve="MbeddrSettings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yNeVI8LrwM" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8LrwN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5yNeVI8Lrx9" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="5yNeVI8Lrxb" role="3clF45" />
      <node concept="3Tm1VV" id="5yNeVI8Lrxa" role="1B3o_S" />
      <node concept="37vLTG" id="5yNeVI8Lrxc" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7udlxS$E8vy" role="1tU5fm">
          <ref role="3uigEE" node="7udlxS$_svu" resolve="MbeddrSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5yNeVI8Lrxe" role="3clF47">
        <node concept="3clFbF" id="7udlxS$EzZF" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$EDyJ" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$EEMk" role="37vLTx">
              <ref role="3cqZAo" node="7udlxS$AjpF" resolve="commandTimeout" />
            </node>
            <node concept="2OqwBi" id="7udlxS$EAg2" role="37vLTJ">
              <node concept="37vLTw" id="7udlxS$EzZE" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8Lrxc" resolve="settings" />
              </node>
              <node concept="2OwXpG" id="7udlxS$EB71" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$__$B" resolve="commandTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7udlxS$EHQG" role="3cqZAp">
          <node concept="37vLTI" id="7udlxS$EOKQ" role="3clFbG">
            <node concept="37vLTw" id="7udlxS$EP8D" role="37vLTx">
              <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="launchTimeout" />
            </node>
            <node concept="2OqwBi" id="7udlxS$EKrH" role="37vLTJ">
              <node concept="37vLTw" id="7udlxS$EHQF" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8Lrxc" resolve="settings" />
              </node>
              <node concept="2OwXpG" id="7udlxS$ELiW" role="2OqNvi">
                <ref role="2Oxat5" node="7udlxS$_t2U" resolve="launchTimeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7udlxS$BjL_" role="jymVt" />
    <node concept="2tJIrI" id="7udlxS$BkBn" role="jymVt" />
    <node concept="312cEu" id="5yNeVI8LrsE" role="jymVt">
      <property role="TrG5h" value="MyKeyAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="7udlxS$B11j" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="textField" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7udlxS$AZ_e" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5yNeVI8LrsF" role="1B3o_S" />
      <node concept="3uibUv" id="5yNeVI8LrsH" role="EKbjA">
        <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
      </node>
      <node concept="3uibUv" id="5yNeVI8LrsG" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
      </node>
      <node concept="3clFbW" id="5yNeVI8LrsI" role="jymVt">
        <node concept="37vLTG" id="7udlxS$B2vc" role="3clF46">
          <property role="TrG5h" value="textField" />
          <node concept="3uibUv" id="7udlxS$B2LH" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5yNeVI8LrsJ" role="1B3o_S" />
        <node concept="3cqZAl" id="5yNeVI8LrsK" role="3clF45" />
        <node concept="3clFbS" id="5yNeVI8LrsL" role="3clF47">
          <node concept="3clFbF" id="7udlxS$B3yZ" role="3cqZAp">
            <node concept="37vLTI" id="7udlxS$B86q" role="3clFbG">
              <node concept="37vLTw" id="7udlxS$B8mR" role="37vLTx">
                <ref role="3cqZAo" node="7udlxS$B2vc" resolve="textField" />
              </node>
              <node concept="2OqwBi" id="7udlxS$B3L6" role="37vLTJ">
                <node concept="Xjq3P" id="7udlxS$B3yY" role="2Oq$k0" />
                <node concept="2OwXpG" id="7udlxS$B50O" role="2OqNvi">
                  <ref role="2Oxat5" node="7udlxS$B11j" resolve="textField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5yNeVI8LrsM" role="jymVt">
        <property role="TrG5h" value="keyReleased" />
        <node concept="2AHcQZ" id="5yNeVI8Lrt4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="5yNeVI8LrsN" role="1B3o_S" />
        <node concept="3cqZAl" id="5yNeVI8LrsO" role="3clF45" />
        <node concept="37vLTG" id="5yNeVI8LrsP" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="5yNeVI8LrsQ" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5yNeVI8LrsR" role="3clF47">
          <node concept="3clFbF" id="5yNeVI8LrsS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz5xQ" role="3clFbG">
              <ref role="37wK5l" node="5yNeVI8LrvV" resolve="updateFieldsFromUi" />
            </node>
          </node>
          <node concept="3clFbF" id="5yNeVI8LrsU" role="3cqZAp">
            <node concept="2OqwBi" id="5yNeVI8LrsV" role="3clFbG">
              <node concept="37vLTw" id="7udlxS$B9Od" role="2Oq$k0">
                <ref role="3cqZAo" node="7udlxS$B11j" resolve="textField" />
              </node>
              <node concept="liA8E" id="5yNeVI8LrsX" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="3K4zz7" id="5yNeVI8LrsY" role="37wK5m">
                  <node concept="2OqwBi" id="1U58p5YZEMl" role="3K4E3e">
                    <node concept="2YIFZM" id="1U58p5YZEl5" role="2Oq$k0">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                    </node>
                    <node concept="liA8E" id="1U58p5YZFot" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getEditorForeground():java.awt.Color" resolve="getEditorForeground" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5yNeVI8Lrt3" role="3K4GZi">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="5yNeVI8LrsZ" role="3K4Cdx">
                    <node concept="liA8E" id="5yNeVI8Lrt1" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFormattedTextField.isEditValid():boolean" resolve="isEditValid" />
                    </node>
                    <node concept="37vLTw" id="7udlxS$BbfH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7udlxS$B11j" resolve="textField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5yNeVI8Lrt5" role="jymVt">
        <property role="TrG5h" value="propertyChange" />
        <node concept="2AHcQZ" id="5yNeVI8Lrtd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="5yNeVI8Lrta" role="3clF47">
          <node concept="3clFbF" id="5yNeVI8Lrtb" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYvW" role="3clFbG">
              <ref role="37wK5l" node="5yNeVI8LrvV" resolve="updateFieldsFromUi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5yNeVI8Lrt8" role="3clF46">
          <property role="TrG5h" value="evt" />
          <node concept="3uibUv" id="5yNeVI8Lrt9" role="1tU5fm">
            <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="5yNeVI8Lrt7" role="3clF45" />
        <node concept="3Tm1VV" id="5yNeVI8Lrt6" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="7udlxS$BcCo" role="jymVt" />
    <node concept="312cEu" id="5yNeVI8Lrte" role="jymVt">
      <property role="TrG5h" value="MyDefaultFormatter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5yNeVI8Lrtf" role="1B3o_S" />
      <node concept="3uibUv" id="5yNeVI8Lrtg" role="1zkMxy">
        <ref role="3uigEE" to="r791:~DefaultFormatter" resolve="DefaultFormatter" />
      </node>
      <node concept="3clFbW" id="5yNeVI8Lrth" role="jymVt">
        <node concept="3clFbS" id="5yNeVI8Lrtk" role="3clF47" />
        <node concept="3Tm6S6" id="5yNeVI8Lrti" role="1B3o_S" />
        <node concept="3cqZAl" id="5yNeVI8Lrtj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5yNeVI8Lrtl" role="jymVt">
        <property role="TrG5h" value="stringToValue" />
        <node concept="3clFbS" id="5yNeVI8Lrtq" role="3clF47">
          <node concept="SfApY" id="5yNeVI8Lrtr" role="3cqZAp">
            <node concept="TDmWw" id="5yNeVI8Lrts" role="TEbGg">
              <node concept="3clFbS" id="5yNeVI8Lrtt" role="TDEfX">
                <node concept="YS8fn" id="5yNeVI8Lrtu" role="3cqZAp">
                  <node concept="2ShNRf" id="5yNeVI8Lrtv" role="YScLw">
                    <node concept="1pGfFk" id="5yNeVI8Lrtw" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~ParseException.&lt;init&gt;(java.lang.String,int)" resolve="ParseException" />
                      <node concept="37vLTw" id="2BHiRxglKzU" role="37wK5m">
                        <ref role="3cqZAo" node="5yNeVI8Lrto" resolve="text" />
                      </node>
                      <node concept="3cmrfG" id="5yNeVI8Lrty" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5yNeVI8Lrtz" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5yNeVI8Lrt$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5yNeVI8Lrt_" role="SfCbr">
              <node concept="3cpWs6" id="5yNeVI8LrtA" role="3cqZAp">
                <node concept="2YIFZM" id="5yNeVI8LrtB" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="37vLTw" id="2BHiRxglB9g" role="37wK5m">
                    <ref role="3cqZAo" node="5yNeVI8Lrto" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5yNeVI8Lrto" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5yNeVI8Lrtp" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="5yNeVI8Lrtm" role="1B3o_S" />
        <node concept="3uibUv" id="5yNeVI8Lrtn" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="5yNeVI8LrtD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="5yNeVI8LrtE" role="Sfmx6">
          <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
        </node>
      </node>
      <node concept="3clFb_" id="5yNeVI8LrtF" role="jymVt">
        <property role="TrG5h" value="valueToString" />
        <node concept="17QB3L" id="5yNeVI8LrtH" role="3clF45" />
        <node concept="3Tm1VV" id="5yNeVI8LrtG" role="1B3o_S" />
        <node concept="37vLTG" id="5yNeVI8LrtI" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5yNeVI8LrtJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="5yNeVI8LrtK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5yNeVI8LrtY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="5yNeVI8LrtZ" role="Sfmx6">
          <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
        </node>
        <node concept="3clFbS" id="5yNeVI8LrtL" role="3clF47">
          <node concept="3clFbJ" id="5yNeVI8LrtM" role="3cqZAp">
            <node concept="3clFbS" id="5yNeVI8LrtQ" role="3clFbx">
              <node concept="3cpWs6" id="5yNeVI8LrtR" role="3cqZAp">
                <node concept="10Nm6u" id="5yNeVI8LrtS" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5yNeVI8LrtN" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglqOG" role="3uHU7B">
                <ref role="3cqZAo" node="5yNeVI8LrtI" resolve="value" />
              </node>
              <node concept="10Nm6u" id="5yNeVI8LrtP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="5yNeVI8LrtT" role="3cqZAp">
            <node concept="2YIFZM" id="5yNeVI8LrtU" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="10QFUN" id="5yNeVI8LrtV" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm5Ey" role="10QFUP">
                  <ref role="3cqZAo" node="5yNeVI8LrtI" resolve="value" />
                </node>
                <node concept="3uibUv" id="5yNeVI8LrtX" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5yNeVI8LrsC" role="1B3o_S" />
    <node concept="3uibUv" id="5yNeVI8LrsD" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6YlqNFRc4Xg">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CMDExecutor" />
    <node concept="2tJIrI" id="6YlqNFRc4Xw" role="jymVt" />
    <node concept="2YIFZL" id="6YlqNFRc5$d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3uibUv" id="6YlqNFRc6HK" role="3clF45">
        <ref role="3uigEE" to="5zyv:~FutureTask" resolve="FutureTask" />
        <node concept="3uibUv" id="6YlqNFRcg$C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YlqNFRc5$f" role="1B3o_S" />
      <node concept="3clFbS" id="6YlqNFRc5$g" role="3clF47">
        <node concept="3clFbF" id="6YlqNFRc9Xp" role="3cqZAp">
          <node concept="2ShNRf" id="6YlqNFRc9Xl" role="3clFbG">
            <node concept="1pGfFk" id="6YlqNFRcbwM" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~FutureTask.&lt;init&gt;(java.util.concurrent.Callable)" resolve="FutureTask" />
              <node concept="2ShNRf" id="6YlqNFRcbNS" role="37wK5m">
                <node concept="YeOm9" id="6YlqNFRcd4p" role="2ShVmc">
                  <node concept="1Y3b0j" id="6YlqNFRcd4s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6YlqNFRcd4t" role="1B3o_S" />
                    <node concept="3clFb_" id="6YlqNFRcd4u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="call" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6YlqNFRcd4v" role="1B3o_S" />
                      <node concept="3uibUv" id="6YlqNFRch5u" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="3uibUv" id="6YlqNFRcd4y" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                      <node concept="3clFbS" id="6YlqNFRcd4z" role="3clF47">
                        <node concept="3cpWs8" id="6YlqNFRc5$h" role="3cqZAp">
                          <node concept="3cpWsn" id="6YlqNFRc5$i" role="3cpWs9">
                            <property role="TrG5h" value="processExitValue" />
                            <node concept="10Oyi0" id="6YlqNFRc5$j" role="1tU5fm" />
                            <node concept="3cmrfG" id="6YlqNFRc5$k" role="33vP2m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="6YlqNFRc5$l" role="3cqZAp">
                          <node concept="3clFbS" id="6YlqNFRc5$m" role="SfCbr">
                            <node concept="3cpWs8" id="6YlqNFRc5$n" role="3cqZAp">
                              <node concept="3cpWsn" id="6YlqNFRc5$o" role="3cpWs9">
                                <property role="TrG5h" value="command" />
                                <node concept="10Q1$e" id="6YlqNFRc5$p" role="1tU5fm">
                                  <node concept="17QB3L" id="6YlqNFRc5$q" role="10Q1$1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6YlqNFRc5$r" role="3cqZAp">
                              <node concept="3clFbS" id="6YlqNFRc5$s" role="3clFbx">
                                <node concept="3clFbF" id="6YlqNFRc5$t" role="3cqZAp">
                                  <node concept="37vLTI" id="6YlqNFRc5$u" role="3clFbG">
                                    <node concept="37vLTw" id="6YlqNFRc5$v" role="37vLTJ">
                                      <ref role="3cqZAo" node="6YlqNFRc5$o" resolve="command" />
                                    </node>
                                    <node concept="2ShNRf" id="6YlqNFRc5$w" role="37vLTx">
                                      <node concept="3g6Rrh" id="6YlqNFRc5$x" role="2ShVmc">
                                        <node concept="Xl_RD" id="6YlqNFRc5$y" role="3g7hyw">
                                          <property role="Xl_RC" value="cmd.exe" />
                                        </node>
                                        <node concept="Xl_RD" id="6YlqNFRc5$z" role="3g7hyw">
                                          <property role="Xl_RC" value="/C" />
                                        </node>
                                        <node concept="37vLTw" id="6YlqNFRcipb" role="3g7hyw">
                                          <ref role="3cqZAo" node="6YlqNFRc5_f" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="6YlqNFRcihC" role="3g7hyw">
                                          <ref role="3cqZAo" node="6YlqNFRc5_h" resolve="option" />
                                        </node>
                                        <node concept="17QB3L" id="6YlqNFRc5$A" role="3g7fb8" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="6YlqNFRc5$B" role="9aQIa">
                                <node concept="3clFbS" id="6YlqNFRc5$C" role="9aQI4">
                                  <node concept="3clFbF" id="6YlqNFRc5$D" role="3cqZAp">
                                    <node concept="37vLTI" id="6YlqNFRc5$E" role="3clFbG">
                                      <node concept="37vLTw" id="6YlqNFRc5$F" role="37vLTJ">
                                        <ref role="3cqZAo" node="6YlqNFRc5$o" resolve="command" />
                                      </node>
                                      <node concept="2ShNRf" id="6YlqNFRc5$G" role="37vLTx">
                                        <node concept="3g6Rrh" id="6YlqNFRc5$H" role="2ShVmc">
                                          <node concept="37vLTw" id="6YlqNFRc5$I" role="3g7hyw">
                                            <ref role="3cqZAo" node="6YlqNFRc5_f" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="6YlqNFRc5$J" role="3g7hyw">
                                            <ref role="3cqZAo" node="6YlqNFRc5_h" resolve="option" />
                                          </node>
                                          <node concept="17QB3L" id="6YlqNFRc5$K" role="3g7fb8" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="6YlqNFRc5$L" role="3clFbw">
                                <ref role="37wK5l" node="2s7Bv57QLc9" resolve="runningOnWindows" />
                                <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6YlqNFRc5$M" role="3cqZAp">
                              <node concept="3cpWsn" id="6YlqNFRc5$N" role="3cpWs9">
                                <property role="TrG5h" value="process" />
                                <node concept="3uibUv" id="6YlqNFRc5$O" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                                </node>
                                <node concept="2OqwBi" id="6YlqNFRc5$P" role="33vP2m">
                                  <node concept="2YIFZM" id="6YlqNFRc5$Q" role="2Oq$k0">
                                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                  </node>
                                  <node concept="liA8E" id="6YlqNFRc5$R" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                                    <node concept="37vLTw" id="6YlqNFRc5$S" role="37wK5m">
                                      <ref role="3cqZAo" node="6YlqNFRc5$o" resolve="command" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6YlqNFRc5$T" role="3cqZAp">
                              <node concept="2OqwBi" id="6YlqNFRc5$U" role="3clFbG">
                                <node concept="2ShNRf" id="6YlqNFRc5$V" role="2Oq$k0">
                                  <node concept="1pGfFk" id="6YlqNFRc5$W" role="2ShVmc">
                                    <ref role="37wK5l" node="O5Pi0b4r$J" resolve="StreamClearer" />
                                    <node concept="2OqwBi" id="6YlqNFRc5$X" role="37wK5m">
                                      <node concept="37vLTw" id="6YlqNFRc5$Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6YlqNFRc5$N" resolve="process" />
                                      </node>
                                      <node concept="liA8E" id="6YlqNFRc5$Z" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6YlqNFRc5_0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="27$w7CfufPo" role="3cqZAp">
                              <node concept="2OqwBi" id="27$w7CfufPp" role="3clFbG">
                                <node concept="2ShNRf" id="27$w7CfufPq" role="2Oq$k0">
                                  <node concept="1pGfFk" id="27$w7CfufPr" role="2ShVmc">
                                    <ref role="37wK5l" node="O5Pi0b4r$J" resolve="StreamClearer" />
                                    <node concept="2OqwBi" id="27$w7CfufPs" role="37wK5m">
                                      <node concept="37vLTw" id="27$w7CfufPt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6YlqNFRc5$N" resolve="process" />
                                      </node>
                                      <node concept="liA8E" id="27$w7Cfui3e" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="27$w7CfufPv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6YlqNFRc5_1" role="3cqZAp">
                              <node concept="37vLTI" id="6YlqNFRc5_2" role="3clFbG">
                                <node concept="2OqwBi" id="6YlqNFRc5_3" role="37vLTx">
                                  <node concept="37vLTw" id="6YlqNFRc5_4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6YlqNFRc5$N" resolve="process" />
                                  </node>
                                  <node concept="liA8E" id="6YlqNFRc5_5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6YlqNFRc5_6" role="37vLTJ">
                                  <ref role="3cqZAo" node="6YlqNFRc5$i" resolve="processExitValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6YlqNFRc5_7" role="TEbGg">
                            <node concept="3cpWsn" id="6YlqNFRc5_8" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6YlqNFRc5_9" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6YlqNFRc5_a" role="TDEfX" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6YlqNFRc5_b" role="3cqZAp">
                          <node concept="3clFbC" id="6YlqNFRc5_c" role="3cqZAk">
                            <node concept="3cmrfG" id="6YlqNFRc5_d" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6YlqNFRc5_e" role="3uHU7B">
                              <ref role="3cqZAo" node="6YlqNFRc5$i" resolve="processExitValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6YlqNFRchAz" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YlqNFRc5_f" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6YlqNFRc5_g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6YlqNFRc5_h" role="3clF46">
        <property role="TrG5h" value="option" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6YlqNFRc5_i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YlqNFRc4Xy" role="jymVt" />
    <node concept="2YIFZL" id="6YlqNFRdST5" role="jymVt">
      <property role="TrG5h" value="executeTool" />
      <node concept="10P_77" id="6YlqNFReItT" role="3clF45" />
      <node concept="3Tm1VV" id="6YlqNFRdST8" role="1B3o_S" />
      <node concept="3clFbS" id="6YlqNFRdST9" role="3clF47">
        <node concept="3cpWs8" id="6YlqNFRdSTm" role="3cqZAp">
          <node concept="3cpWsn" id="6YlqNFRdSTn" role="3cpWs9">
            <property role="TrG5h" value="processExitValue" />
            <node concept="10Oyi0" id="6YlqNFRdSTo" role="1tU5fm" />
            <node concept="3cmrfG" id="6YlqNFRdSTp" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6YlqNFRdSTq" role="3cqZAp">
          <node concept="3clFbS" id="6YlqNFRdSTr" role="SfCbr">
            <node concept="3cpWs8" id="6YlqNFRdSTs" role="3cqZAp">
              <node concept="3cpWsn" id="6YlqNFRdSTt" role="3cpWs9">
                <property role="TrG5h" value="command" />
                <node concept="_YKpA" id="6YlqNFRe1yQ" role="1tU5fm">
                  <node concept="17QB3L" id="6YlqNFRe1yS" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6YlqNFRe2Ld" role="33vP2m">
                  <node concept="Tc6Ow" id="6YlqNFRe4FD" role="2ShVmc">
                    <node concept="17QB3L" id="6YlqNFRe6fL" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YlqNFRdSTw" role="3cqZAp">
              <node concept="3clFbS" id="6YlqNFRdSTx" role="3clFbx">
                <node concept="3clFbF" id="6YlqNFRepu3" role="3cqZAp">
                  <node concept="2OqwBi" id="6YlqNFReq3G" role="3clFbG">
                    <node concept="37vLTw" id="6YlqNFRepu2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YlqNFRdSTt" resolve="command" />
                    </node>
                    <node concept="TSZUe" id="6YlqNFRetYo" role="2OqNvi">
                      <node concept="Xl_RD" id="6YlqNFReuLu" role="25WWJ7">
                        <property role="Xl_RC" value="cmd.exe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YlqNFRevv0" role="3cqZAp">
                  <node concept="2OqwBi" id="6YlqNFRevv1" role="3clFbG">
                    <node concept="37vLTw" id="6YlqNFRevv2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YlqNFRdSTt" resolve="command" />
                    </node>
                    <node concept="TSZUe" id="6YlqNFRevv3" role="2OqNvi">
                      <node concept="Xl_RD" id="6YlqNFReuLx" role="25WWJ7">
                        <property role="Xl_RC" value="/C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6YlqNFRdSTQ" role="3clFbw">
                <ref role="37wK5l" node="2s7Bv57QLc9" resolve="runningOnWindows" />
                <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              </node>
            </node>
            <node concept="3clFbF" id="6YlqNFRel9a" role="3cqZAp">
              <node concept="2OqwBi" id="6YlqNFRel9b" role="3clFbG">
                <node concept="37vLTw" id="6YlqNFRel9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YlqNFRdSTt" resolve="command" />
                </node>
                <node concept="TSZUe" id="6YlqNFRenYe" role="2OqNvi">
                  <node concept="37vLTw" id="6YlqNFRenYg" role="25WWJ7">
                    <ref role="3cqZAo" node="6YlqNFRdSUl" resolve="commandName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6YlqNFRe8KK" role="3cqZAp">
              <node concept="2OqwBi" id="6YlqNFReaf5" role="3clFbG">
                <node concept="37vLTw" id="6YlqNFRe8KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YlqNFRdSTt" resolve="command" />
                </node>
                <node concept="X8dFx" id="6YlqNFReccY" role="2OqNvi">
                  <node concept="2OqwBi" id="6YlqNFRecR6" role="25WWJ7">
                    <node concept="37vLTw" id="6YlqNFReciM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YlqNFRdSUn" resolve="parameters" />
                    </node>
                    <node concept="39bAoz" id="6YlqNFReert" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YlqNFRf4cD" role="3cqZAp" />
            <node concept="3cpWs8" id="6YlqNFRdSTR" role="3cqZAp">
              <node concept="3cpWsn" id="6YlqNFRdSTS" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="6YlqNFRdSTT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="10Nm6u" id="6YlqNFRf7s1" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6YlqNFRf4GS" role="3cqZAp">
              <node concept="3clFbS" id="6YlqNFRf4GV" role="3clFbx">
                <node concept="3clFbF" id="6YlqNFRf8tr" role="3cqZAp">
                  <node concept="37vLTI" id="6YlqNFRf8uB" role="3clFbG">
                    <node concept="37vLTw" id="6YlqNFRf8tq" role="37vLTJ">
                      <ref role="3cqZAo" node="6YlqNFRdSTS" resolve="process" />
                    </node>
                    <node concept="2OqwBi" id="6YlqNFRdSTU" role="37vLTx">
                      <node concept="2YIFZM" id="6YlqNFRdSTV" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                        <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                      </node>
                      <node concept="liA8E" id="6YlqNFRdSTW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[],java.lang.String[],java.io.File):java.lang.Process" resolve="exec" />
                        <node concept="2OqwBi" id="6YlqNFReeUG" role="37wK5m">
                          <node concept="37vLTw" id="6YlqNFRdSTX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YlqNFRdSTt" resolve="command" />
                          </node>
                          <node concept="3_kTaI" id="6YlqNFRejaS" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="3sy2kAzOLKL" role="37wK5m" />
                        <node concept="37vLTw" id="6YlqNFRf9TW" role="37wK5m">
                          <ref role="3cqZAo" node="6YlqNFRf0RB" resolve="directory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6YlqNFRf6AM" role="3clFbw">
                <node concept="10Nm6u" id="6YlqNFRf6Br" role="3uHU7w" />
                <node concept="37vLTw" id="6YlqNFRf54W" role="3uHU7B">
                  <ref role="3cqZAo" node="6YlqNFRf0RB" resolve="directory" />
                </node>
              </node>
              <node concept="9aQIb" id="6YlqNFRf6He" role="9aQIa">
                <node concept="3clFbS" id="6YlqNFRf6Hf" role="9aQI4">
                  <node concept="3clFbF" id="6YlqNFRf8OM" role="3cqZAp">
                    <node concept="37vLTI" id="6YlqNFRf8ON" role="3clFbG">
                      <node concept="37vLTw" id="6YlqNFRf8OO" role="37vLTJ">
                        <ref role="3cqZAo" node="6YlqNFRdSTS" resolve="process" />
                      </node>
                      <node concept="2OqwBi" id="6YlqNFRf8OP" role="37vLTx">
                        <node concept="2YIFZM" id="6YlqNFRf8OQ" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                          <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                        </node>
                        <node concept="liA8E" id="6YlqNFRf8OR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                          <node concept="2OqwBi" id="6YlqNFRf8OS" role="37wK5m">
                            <node concept="37vLTw" id="6YlqNFRf8OT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YlqNFRdSTt" resolve="command" />
                            </node>
                            <node concept="3_kTaI" id="6YlqNFRf8OU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YlqNFRf1Ct" role="3cqZAp" />
            <node concept="3clFbF" id="6YlqNFRdSTY" role="3cqZAp">
              <node concept="2OqwBi" id="6YlqNFRdSTZ" role="3clFbG">
                <node concept="2ShNRf" id="6YlqNFRdSU0" role="2Oq$k0">
                  <node concept="1pGfFk" id="6YlqNFRdSU1" role="2ShVmc">
                    <ref role="37wK5l" node="O5Pi0b4r$J" resolve="StreamClearer" />
                    <node concept="2OqwBi" id="6YlqNFRdSU2" role="37wK5m">
                      <node concept="37vLTw" id="6YlqNFRdSU3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YlqNFRdSTS" resolve="process" />
                      </node>
                      <node concept="liA8E" id="6YlqNFRdSU4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YlqNFRdSU5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27$w7Cfue$e" role="3cqZAp">
              <node concept="2OqwBi" id="27$w7Cfue$f" role="3clFbG">
                <node concept="2ShNRf" id="27$w7Cfue$g" role="2Oq$k0">
                  <node concept="1pGfFk" id="27$w7Cfue$h" role="2ShVmc">
                    <ref role="37wK5l" node="O5Pi0b4r$J" resolve="StreamClearer" />
                    <node concept="2OqwBi" id="27$w7Cfue$i" role="37wK5m">
                      <node concept="37vLTw" id="27$w7Cfue$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YlqNFRdSTS" resolve="process" />
                      </node>
                      <node concept="liA8E" id="27$w7Cfue$k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="27$w7Cfue$l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6YlqNFRdSU6" role="3cqZAp">
              <node concept="37vLTI" id="6YlqNFRdSU7" role="3clFbG">
                <node concept="2OqwBi" id="6YlqNFRdSU8" role="37vLTx">
                  <node concept="37vLTw" id="6YlqNFRdSU9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YlqNFRdSTS" resolve="process" />
                  </node>
                  <node concept="liA8E" id="6YlqNFRdSUa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                  </node>
                </node>
                <node concept="37vLTw" id="6YlqNFRdSUb" role="37vLTJ">
                  <ref role="3cqZAo" node="6YlqNFRdSTn" resolve="processExitValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6YlqNFRdSUc" role="TEbGg">
            <node concept="3cpWsn" id="6YlqNFRdSUd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6YlqNFRdSUe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6YlqNFRdSUf" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="6YlqNFRdSUg" role="3cqZAp">
          <node concept="3clFbC" id="6YlqNFRdSUh" role="3cqZAk">
            <node concept="3cmrfG" id="6YlqNFRdSUi" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6YlqNFRdSUj" role="3uHU7B">
              <ref role="3cqZAo" node="6YlqNFRdSTn" resolve="processExitValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YlqNFRdSUl" role="3clF46">
        <property role="TrG5h" value="commandName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6YlqNFRdSUm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6YlqNFRdSUn" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="6YlqNFRdTNw" role="1tU5fm">
          <node concept="17QB3L" id="6YlqNFRdSUo" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6YlqNFRf0RB" role="3clF46">
        <property role="TrG5h" value="directory" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6YlqNFRfao6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="6YlqNFRf448" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YlqNFRdSX4" role="jymVt" />
    <node concept="2tJIrI" id="6YlqNFRc4X_" role="jymVt" />
    <node concept="3Tm1VV" id="6YlqNFRc4Xh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7w3mcOyO2R9">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="BuildBinaryUtil" />
    <node concept="2tJIrI" id="7w3mcOyO2Rw" role="jymVt" />
    <node concept="2YIFZL" id="7w3mcOyOhK5" role="jymVt">
      <property role="TrG5h" value="getValidationTasks" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7w3mcOyO4b8" role="3clF47">
        <node concept="3cpWs8" id="7w3mcOyO9A4" role="3cqZAp">
          <node concept="3cpWsn" id="7w3mcOyO9A5" role="3cpWs9">
            <property role="TrG5h" value="validationTasks" />
            <node concept="_YKpA" id="7w3mcOyO9A6" role="1tU5fm">
              <node concept="3uibUv" id="7w3mcOyO9A7" role="_ZDj9">
                <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                <node concept="3uibUv" id="7w3mcOyO9A8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7w3mcOyO9A9" role="33vP2m">
              <node concept="Tc6Ow" id="7w3mcOyO9Aa" role="2ShVmc">
                <node concept="3uibUv" id="7w3mcOyO9Ab" role="HW$YZ">
                  <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                  <node concept="3uibUv" id="7w3mcOyO9Ac" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w3mcOyObIy" role="3cqZAp" />
        <node concept="3clFbF" id="7w3mcOyO9Ad" role="3cqZAp">
          <node concept="2OqwBi" id="7w3mcOyO9Ae" role="3clFbG">
            <node concept="37vLTw" id="7w3mcOyO9Af" role="2Oq$k0">
              <ref role="3cqZAo" node="7w3mcOyO9A5" resolve="validationTasks" />
            </node>
            <node concept="TSZUe" id="7w3mcOyO9Ag" role="2OqNvi">
              <node concept="2YIFZM" id="7w3mcOyO9Ah" role="25WWJ7">
                <ref role="37wK5l" node="6YlqNFRiZ32" resolve="makeFileExists" />
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <node concept="37vLTw" id="7w3mcOyOdiA" role="37wK5m">
                  <ref role="3cqZAo" node="7w3mcOyOc3u" resolve="myBinary" />
                </node>
                <node concept="37vLTw" id="7w3mcOyOcX1" role="37wK5m">
                  <ref role="3cqZAo" node="7w3mcOyOcue" resolve="progressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w3mcOyO9Av" role="3cqZAp">
          <node concept="2OqwBi" id="7w3mcOyO9Aw" role="3clFbG">
            <node concept="37vLTw" id="7w3mcOyO9Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="7w3mcOyO9A5" resolve="validationTasks" />
            </node>
            <node concept="TSZUe" id="7w3mcOyO9Ay" role="2OqNvi">
              <node concept="2YIFZM" id="7w3mcOyO9Az" role="25WWJ7">
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <ref role="37wK5l" node="4VxYGcHhtBl" resolve="toolIsExecutable" />
                <node concept="2YIFZM" id="4yKXwoLiHt4" role="37wK5m">
                  <ref role="37wK5l" node="4yKXwoLiGaI" resolve="getPathToMake" />
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <node concept="37vLTw" id="4yKXwoLiKyX" role="37wK5m">
                    <ref role="3cqZAo" node="7w3mcOyOc3u" resolve="myBinary" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7w3mcOyO9A_" role="37wK5m">
                  <node concept="3g6Rrh" id="7w3mcOyO9AA" role="2ShVmc">
                    <node concept="Xl_RD" id="7w3mcOyO9AB" role="3g7hyw">
                      <property role="Xl_RC" value="--help" />
                    </node>
                    <node concept="17QB3L" id="7w3mcOyO9AC" role="3g7fb8" />
                  </node>
                </node>
                <node concept="37vLTw" id="7w3mcOyOd7g" role="37wK5m">
                  <ref role="3cqZAo" node="7w3mcOyOcue" resolve="progressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w3mcOyO9AE" role="3cqZAp">
          <node concept="2OqwBi" id="7w3mcOyO9AF" role="3clFbG">
            <node concept="37vLTw" id="7w3mcOyO9AG" role="2Oq$k0">
              <ref role="3cqZAo" node="7w3mcOyO9A5" resolve="validationTasks" />
            </node>
            <node concept="TSZUe" id="7w3mcOyO9AH" role="2OqNvi">
              <node concept="2YIFZM" id="7w3mcOyO9AI" role="25WWJ7">
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <ref role="37wK5l" node="4VxYGcHhtBl" resolve="toolIsExecutable" />
                <node concept="2YIFZM" id="4yKXwoLiHIp" role="37wK5m">
                  <ref role="37wK5l" node="4yKXwoLiFQ_" resolve="getPathToGdb" />
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <node concept="37vLTw" id="4yKXwoLiKCA" role="37wK5m">
                    <ref role="3cqZAo" node="7w3mcOyOc3u" resolve="myBinary" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7w3mcOyO9AK" role="37wK5m">
                  <node concept="3g6Rrh" id="7w3mcOyO9AL" role="2ShVmc">
                    <node concept="Xl_RD" id="7w3mcOyO9AM" role="3g7hyw">
                      <property role="Xl_RC" value="--help" />
                    </node>
                    <node concept="17QB3L" id="7w3mcOyO9AN" role="3g7fb8" />
                  </node>
                </node>
                <node concept="37vLTw" id="7w3mcOyOdcQ" role="37wK5m">
                  <ref role="3cqZAo" node="7w3mcOyOcue" resolve="progressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7w3mcOyOa3d" role="3cqZAp" />
        <node concept="3cpWs6" id="7w3mcOyOatx" role="3cqZAp">
          <node concept="37vLTw" id="7w3mcOyOaLu" role="3cqZAk">
            <ref role="3cqZAo" node="7w3mcOyO9A5" resolve="validationTasks" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7w3mcOyOc3u" role="3clF46">
        <property role="TrG5h" value="myBinary" />
        <node concept="3Tqbb2" id="7w3mcOyOctR" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="37vLTG" id="7w3mcOyOcue" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="7w3mcOyOcSs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="_YKpA" id="7w3mcOyO4bv" role="3clF45">
        <node concept="3uibUv" id="7w3mcOyO4bw" role="_ZDj9">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="3uibUv" id="7w3mcOyO4bx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7w3mcOyO4b7" role="1B3o_S" />
      <node concept="2aEySx" id="7w3mcOyOAfd" role="lGtFl">
        <node concept="19SGf9" id="7w3mcOyOAfe" role="2aEySw">
          <node concept="19SUe$" id="7w3mcOyOAff" role="19SJt6">
            <property role="19SUeA" value="validations that should be done before compilation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7w3mcOyQhM6" role="jymVt" />
    <node concept="2YIFZL" id="4VxYGcHhogA" role="jymVt">
      <property role="TrG5h" value="getValidationTasks" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4VxYGcHhogB" role="3clF47">
        <node concept="3cpWs8" id="4VxYGcHhogC" role="3cqZAp">
          <node concept="3cpWsn" id="4VxYGcHhogD" role="3cpWs9">
            <property role="TrG5h" value="validationTasks" />
            <node concept="_YKpA" id="4VxYGcHhogE" role="1tU5fm">
              <node concept="3uibUv" id="4VxYGcHhogF" role="_ZDj9">
                <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                <node concept="3uibUv" id="4VxYGcHhogG" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4VxYGcHhogH" role="33vP2m">
              <node concept="Tc6Ow" id="4VxYGcHhogI" role="2ShVmc">
                <node concept="3uibUv" id="4VxYGcHhogJ" role="HW$YZ">
                  <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                  <node concept="3uibUv" id="4VxYGcHhogK" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VxYGcHhogL" role="3cqZAp" />
        <node concept="3clFbF" id="4VxYGcHhogM" role="3cqZAp">
          <node concept="2OqwBi" id="4VxYGcHhogN" role="3clFbG">
            <node concept="37vLTw" id="4VxYGcHhogO" role="2Oq$k0">
              <ref role="3cqZAo" node="4VxYGcHhogD" resolve="validationTasks" />
            </node>
            <node concept="TSZUe" id="4VxYGcHhogP" role="2OqNvi">
              <node concept="2YIFZM" id="4VxYGcHhogQ" role="25WWJ7">
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <ref role="37wK5l" node="4VxYGcHhqnt" resolve="makeFileExists" />
                <node concept="37vLTw" id="4VxYGcHhogR" role="37wK5m">
                  <ref role="3cqZAo" node="4VxYGcHhoht" resolve="myBinary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VxYGcHhoh4" role="3cqZAp">
          <node concept="2OqwBi" id="4VxYGcHhoh5" role="3clFbG">
            <node concept="37vLTw" id="4VxYGcHhoh6" role="2Oq$k0">
              <ref role="3cqZAo" node="4VxYGcHhogD" resolve="validationTasks" />
            </node>
            <node concept="TSZUe" id="4VxYGcHhoh7" role="2OqNvi">
              <node concept="2YIFZM" id="4VxYGcHhoh8" role="25WWJ7">
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <ref role="37wK5l" node="6YlqNFRaPRt" resolve="toolIsExecutable" />
                <node concept="2YIFZM" id="4yKXwoLkE3O" role="37wK5m">
                  <ref role="37wK5l" node="4yKXwoLiGaI" resolve="getPathToMake" />
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <node concept="37vLTw" id="4yKXwoLkE3P" role="37wK5m">
                    <ref role="3cqZAo" node="4VxYGcHhoht" resolve="myBinary" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4VxYGcHhoha" role="37wK5m">
                  <node concept="3g6Rrh" id="4VxYGcHhohb" role="2ShVmc">
                    <node concept="Xl_RD" id="4VxYGcHhohc" role="3g7hyw">
                      <property role="Xl_RC" value="--help" />
                    </node>
                    <node concept="17QB3L" id="4VxYGcHhohd" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VxYGcHhohf" role="3cqZAp">
          <node concept="2OqwBi" id="4VxYGcHhohg" role="3clFbG">
            <node concept="37vLTw" id="4VxYGcHhohh" role="2Oq$k0">
              <ref role="3cqZAo" node="4VxYGcHhogD" resolve="validationTasks" />
            </node>
            <node concept="TSZUe" id="4VxYGcHhohi" role="2OqNvi">
              <node concept="2YIFZM" id="4VxYGcHhohj" role="25WWJ7">
                <ref role="1Pybhc" node="2s7Bv57QFWE" resolve="DebugValidator" />
                <ref role="37wK5l" node="6YlqNFRaPRt" resolve="toolIsExecutable" />
                <node concept="2YIFZM" id="4yKXwoLkEl0" role="37wK5m">
                  <ref role="37wK5l" node="4yKXwoLiFQ_" resolve="getPathToGdb" />
                  <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                  <node concept="37vLTw" id="4yKXwoLkEl1" role="37wK5m">
                    <ref role="3cqZAo" node="4VxYGcHhoht" resolve="myBinary" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4VxYGcHhohl" role="37wK5m">
                  <node concept="3g6Rrh" id="4VxYGcHhohm" role="2ShVmc">
                    <node concept="Xl_RD" id="4VxYGcHhohn" role="3g7hyw">
                      <property role="Xl_RC" value="--help" />
                    </node>
                    <node concept="17QB3L" id="4VxYGcHhoho" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VxYGcHhohq" role="3cqZAp" />
        <node concept="3cpWs6" id="4VxYGcHhohr" role="3cqZAp">
          <node concept="37vLTw" id="4VxYGcHhohs" role="3cqZAk">
            <ref role="3cqZAo" node="4VxYGcHhogD" resolve="validationTasks" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VxYGcHhoht" role="3clF46">
        <property role="TrG5h" value="myBinary" />
        <node concept="3Tqbb2" id="4VxYGcHhohu" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="_YKpA" id="4VxYGcHhohx" role="3clF45">
        <node concept="3uibUv" id="4VxYGcHhohy" role="_ZDj9">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="3uibUv" id="4VxYGcHhohz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4VxYGcHhoh$" role="1B3o_S" />
      <node concept="2aEySx" id="4VxYGcHhoh_" role="lGtFl">
        <node concept="19SGf9" id="4VxYGcHhohA" role="2aEySw">
          <node concept="19SUe$" id="4VxYGcHhohB" role="19SJt6">
            <property role="19SUeA" value="validations that should be done before compilation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VxYGcHhoG5" role="jymVt" />
    <node concept="2tJIrI" id="4VxYGcHho60" role="jymVt" />
    <node concept="2YIFZL" id="7w3mcOyQlO5" role="jymVt">
      <property role="TrG5h" value="awaitTillTimeout" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7w3mcOyQhVu" role="3clF47">
        <node concept="SfApY" id="7w3mcOyQij2" role="3cqZAp">
          <node concept="3clFbS" id="7w3mcOyQij3" role="SfCbr">
            <node concept="3clFbF" id="7w3mcOyQiXM" role="3cqZAp">
              <node concept="2OqwBi" id="7w3mcOyQiYC" role="3clFbG">
                <node concept="37vLTw" id="7w3mcOyQiXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w3mcOyQhXW" resolve="latch" />
                </node>
                <node concept="liA8E" id="7w3mcOyQjh4" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit):boolean" resolve="await" />
                  <node concept="37vLTw" id="7w3mcOyQjKE" role="37wK5m">
                    <ref role="3cqZAo" node="7w3mcOyQj$1" resolve="seconds" />
                  </node>
                  <node concept="Rm8GO" id="7w3mcOyQjVG" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7w3mcOyQij4" role="TEbGg">
            <node concept="3cpWsn" id="7w3mcOyQij5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7w3mcOyQipC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7w3mcOyQij7" role="TDEfX">
              <node concept="3clFbF" id="7w3mcOyQivK" role="3cqZAp">
                <node concept="2OqwBi" id="7w3mcOyQiwY" role="3clFbG">
                  <node concept="37vLTw" id="7w3mcOyQivJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w3mcOyQij5" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7w3mcOyQiTK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7w3mcOyQhXW" role="3clF46">
        <property role="TrG5h" value="latch" />
        <node concept="3uibUv" id="7w3mcOyQics" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
        </node>
      </node>
      <node concept="37vLTG" id="7w3mcOyQj$1" role="3clF46">
        <property role="TrG5h" value="seconds" />
        <node concept="10Oyi0" id="7w3mcOyQjGv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7w3mcOyQhVs" role="3clF45" />
      <node concept="3Tm1VV" id="7w3mcOyQhVt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7w3mcOyQhPg" role="jymVt" />
    <node concept="2tJIrI" id="7w3mcOyQhQp" role="jymVt" />
    <node concept="3Tm1VV" id="7w3mcOyO2Ra" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1of4CbC22VD">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="BuildConfigHelper" />
    <node concept="2tJIrI" id="1of4CbC26gp" role="jymVt" />
    <node concept="2YIFZL" id="4yKXwoLiG$R" role="jymVt">
      <property role="TrG5h" value="isApplicablePlatform" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4yKXwoLhZDc" role="3clF47">
        <node concept="3cpWs8" id="4yKXwoLmpXs" role="3cqZAp">
          <node concept="3cpWsn" id="4yKXwoLmpXv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4yKXwoLmpXq" role="1tU5fm" />
            <node concept="3clFbT" id="4yKXwoLmq34" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4yKXwoLmppE" role="3cqZAp">
          <node concept="1QHqEC" id="4yKXwoLmppG" role="1QHqEI">
            <node concept="3clFbS" id="4yKXwoLmppI" role="1bW5cS">
              <node concept="3cpWs8" id="4yKXwoLhZIj" role="3cqZAp">
                <node concept="3cpWsn" id="4yKXwoLhZIk" role="3cpWs9">
                  <property role="TrG5h" value="bc" />
                  <node concept="3Tqbb2" id="4yKXwoLhZIl" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLhZIm" role="33vP2m">
                    <node concept="37vLTw" id="4yKXwoLhZIn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yKXwoLi1KH" resolve="binary" />
                    </node>
                    <node concept="2Xjw5R" id="4yKXwoLhZIo" role="2OqNvi">
                      <node concept="1xMEDy" id="4yKXwoLhZIp" role="1xVPHs">
                        <node concept="chp4Y" id="4yKXwoLhZIq" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4yKXwoLhZIr" role="3cqZAp">
                <node concept="3cpWsn" id="4yKXwoLhZIs" role="3cpWs9">
                  <property role="TrG5h" value="debuggerConfig" />
                  <node concept="3uibUv" id="4yKXwoLhZIt" role="1tU5fm">
                    <ref role="3uigEE" to="ahli:7c6uq_ObFri" resolve="IDebuggerConfig" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLhZIu" role="33vP2m">
                    <node concept="2OqwBi" id="4yKXwoLhZIv" role="2Oq$k0">
                      <node concept="37vLTw" id="4yKXwoLhZIw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yKXwoLhZIk" resolve="bc" />
                      </node>
                      <node concept="3TrEf2" id="4yKXwoLhZIx" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4yKXwoLhZIy" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:7c6uq_ObEPo" resolve="getDebuggerConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yKXwoLmqnm" role="3cqZAp">
                <node concept="37vLTI" id="4yKXwoLmqyG" role="3clFbG">
                  <node concept="37vLTw" id="4yKXwoLmqnk" role="37vLTJ">
                    <ref role="3cqZAo" node="4yKXwoLmpXv" resolve="result" />
                  </node>
                  <node concept="1Wc70l" id="4yKXwoLi9k5" role="37vLTx">
                    <node concept="1Wc70l" id="4yKXwoLi5i1" role="3uHU7B">
                      <node concept="3y3z36" id="4yKXwoLi5i3" role="3uHU7B">
                        <node concept="37vLTw" id="4yKXwoLi5i4" role="3uHU7B">
                          <ref role="3cqZAo" node="4yKXwoLhZIs" resolve="debuggerConfig" />
                        </node>
                        <node concept="10Nm6u" id="4yKXwoLi5i5" role="3uHU7w" />
                      </node>
                      <node concept="2ZW3vV" id="4yKXwoLi5i7" role="3uHU7w">
                        <node concept="3uibUv" id="4yKXwoLi5i8" role="2ZW6by">
                          <ref role="3uigEE" to="ahli:7c6uq_ObIhH" resolve="GdbConfig" />
                        </node>
                        <node concept="37vLTw" id="4yKXwoLi5i9" role="2ZW6bz">
                          <ref role="3cqZAo" node="4yKXwoLhZIs" resolve="debuggerConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4yKXwoLi9W$" role="3uHU7w">
                      <node concept="2OqwBi" id="4yKXwoLi9qj" role="2Oq$k0">
                        <node concept="37vLTw" id="4yKXwoLi9qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yKXwoLhZIk" resolve="bc" />
                        </node>
                        <node concept="3TrEf2" id="4yKXwoLi9ql" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4yKXwoLiaiZ" role="2OqNvi">
                        <ref role="37wK5l" to="vog7:3s1LyzG6KRG" resolve="canMake" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yKXwoLi4Z0" role="3cqZAp">
          <node concept="37vLTw" id="4yKXwoLmqa2" role="3cqZAk">
            <ref role="3cqZAo" node="4yKXwoLmpXv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yKXwoLi1KH" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="4yKXwoLi1KG" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="10P_77" id="4yKXwoLi4o9" role="3clF45" />
      <node concept="3Tm6S6" id="4yKXwoLiGtC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4yKXwoLloMV" role="jymVt" />
    <node concept="2YIFZL" id="4yKXwoLiFQ_" role="jymVt">
      <property role="TrG5h" value="getPathToGdb" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4yKXwoLi2wu" role="3clF47">
        <node concept="3cpWs8" id="4yKXwoLmqVw" role="3cqZAp">
          <node concept="3cpWsn" id="4yKXwoLmqVz" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4yKXwoLmqVu" role="1tU5fm" />
            <node concept="10Nm6u" id="4yKXwoLmqZq" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4yKXwoLmr9d" role="3cqZAp">
          <node concept="1QHqEC" id="4yKXwoLmr9f" role="1QHqEI">
            <node concept="3clFbS" id="4yKXwoLmr9h" role="1bW5cS">
              <node concept="3clFbJ" id="4yKXwoLi2W5" role="3cqZAp">
                <node concept="3clFbS" id="4yKXwoLi2W8" role="3clFbx">
                  <node concept="YS8fn" id="4yKXwoLi2wS" role="3cqZAp">
                    <node concept="2ShNRf" id="4yKXwoLi2wT" role="YScLw">
                      <node concept="1pGfFk" id="4yKXwoLi2wU" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="4yKXwoLi2wO" role="37wK5m">
                          <property role="Xl_RC" value="Your Build Config does not provide a path to gdb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4yKXwoLi3Uh" role="3clFbw">
                  <node concept="1rXfSq" id="4yKXwoLi332" role="3fr31v">
                    <ref role="37wK5l" node="4yKXwoLiG$R" resolve="isApplicablePlatform" />
                    <node concept="37vLTw" id="4yKXwoLi38v" role="37wK5m">
                      <ref role="3cqZAo" node="4yKXwoLi2xd" resolve="binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4yKXwoLi2wv" role="3cqZAp">
                <node concept="3cpWsn" id="4yKXwoLi2ww" role="3cpWs9">
                  <property role="TrG5h" value="bc" />
                  <node concept="3Tqbb2" id="4yKXwoLi2wx" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLi2wy" role="33vP2m">
                    <node concept="37vLTw" id="4yKXwoLi2wz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yKXwoLi2xd" resolve="binary" />
                    </node>
                    <node concept="2Xjw5R" id="4yKXwoLi2w$" role="2OqNvi">
                      <node concept="1xMEDy" id="4yKXwoLi2w_" role="1xVPHs">
                        <node concept="chp4Y" id="4yKXwoLi2wA" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4yKXwoLi2wB" role="3cqZAp">
                <node concept="3cpWsn" id="4yKXwoLi2wC" role="3cpWs9">
                  <property role="TrG5h" value="debuggerConfig" />
                  <node concept="3uibUv" id="4yKXwoLi2wD" role="1tU5fm">
                    <ref role="3uigEE" to="ahli:7c6uq_ObFri" resolve="IDebuggerConfig" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLi2wE" role="33vP2m">
                    <node concept="2OqwBi" id="4yKXwoLi2wF" role="2Oq$k0">
                      <node concept="37vLTw" id="4yKXwoLi2wG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yKXwoLi2ww" resolve="bc" />
                      </node>
                      <node concept="3TrEf2" id="4yKXwoLi2wH" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4yKXwoLi2wI" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:7c6uq_ObEPo" resolve="getDebuggerConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yKXwoLmrLP" role="3cqZAp">
                <node concept="37vLTI" id="4yKXwoLmrYp" role="3clFbG">
                  <node concept="37vLTw" id="4yKXwoLmrLN" role="37vLTJ">
                    <ref role="3cqZAo" node="4yKXwoLmqVz" resolve="path" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLi2x7" role="37vLTx">
                    <node concept="1eOMI4" id="4yKXwoLi2x8" role="2Oq$k0">
                      <node concept="10QFUN" id="4yKXwoLi2x9" role="1eOMHV">
                        <node concept="3uibUv" id="4yKXwoLi2xa" role="10QFUM">
                          <ref role="3uigEE" to="ahli:7c6uq_ObIhH" resolve="GdbConfig" />
                        </node>
                        <node concept="37vLTw" id="4yKXwoLi2xb" role="10QFUP">
                          <ref role="3cqZAo" node="4yKXwoLi2wC" resolve="debuggerConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4yKXwoLi2xc" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:7c6uq_ObIjb" resolve="getPathToGdb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yKXwoLi7HO" role="3cqZAp">
          <node concept="37vLTw" id="4yKXwoLmrA9" role="3cqZAk">
            <ref role="3cqZAo" node="4yKXwoLmqVz" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yKXwoLi2xd" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="4yKXwoLi2xe" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="17QB3L" id="4yKXwoLi7cG" role="3clF45" />
      <node concept="3Tm1VV" id="4yKXwoLi2wt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4yKXwoLloGf" role="jymVt" />
    <node concept="2YIFZL" id="4yKXwoLiGaI" role="jymVt">
      <property role="TrG5h" value="getPathToMake" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4yKXwoLi7ip" role="3clF47">
        <node concept="3cpWs8" id="4yKXwoLmsjG" role="3cqZAp">
          <node concept="3cpWsn" id="4yKXwoLmsjJ" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4yKXwoLmsjE" role="1tU5fm" />
            <node concept="10Nm6u" id="4yKXwoLmsmi" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4yKXwoLmswl" role="3cqZAp">
          <node concept="1QHqEC" id="4yKXwoLmswn" role="1QHqEI">
            <node concept="3clFbS" id="4yKXwoLmswp" role="1bW5cS">
              <node concept="3clFbJ" id="4yKXwoLi7iq" role="3cqZAp">
                <node concept="3clFbS" id="4yKXwoLi7ir" role="3clFbx">
                  <node concept="YS8fn" id="4yKXwoLi7is" role="3cqZAp">
                    <node concept="2ShNRf" id="4yKXwoLi7it" role="YScLw">
                      <node concept="1pGfFk" id="4yKXwoLi7iu" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="4yKXwoLi7iv" role="37wK5m">
                          <property role="Xl_RC" value="Your Build Config does not provide a path to gdb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4yKXwoLi7iw" role="3clFbw">
                  <node concept="1rXfSq" id="4yKXwoLi7ix" role="3fr31v">
                    <ref role="37wK5l" node="4yKXwoLiG$R" resolve="isApplicablePlatform" />
                    <node concept="37vLTw" id="4yKXwoLi7iy" role="37wK5m">
                      <ref role="3cqZAo" node="4yKXwoLi7iW" resolve="binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4yKXwoLi7iz" role="3cqZAp">
                <node concept="3cpWsn" id="4yKXwoLi7i$" role="3cpWs9">
                  <property role="TrG5h" value="bc" />
                  <node concept="3Tqbb2" id="4yKXwoLi7i_" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLi7iA" role="33vP2m">
                    <node concept="37vLTw" id="4yKXwoLi7iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yKXwoLi7iW" resolve="binary" />
                    </node>
                    <node concept="2Xjw5R" id="4yKXwoLi7iC" role="2OqNvi">
                      <node concept="1xMEDy" id="4yKXwoLi7iD" role="1xVPHs">
                        <node concept="chp4Y" id="4yKXwoLi7iE" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yKXwoLmsR4" role="3cqZAp">
                <node concept="37vLTI" id="4yKXwoLmt2K" role="3clFbG">
                  <node concept="37vLTw" id="4yKXwoLmsR2" role="37vLTJ">
                    <ref role="3cqZAo" node="4yKXwoLmsjJ" resolve="path" />
                  </node>
                  <node concept="2OqwBi" id="4yKXwoLi7iI" role="37vLTx">
                    <node concept="2OqwBi" id="4yKXwoLi7iJ" role="2Oq$k0">
                      <node concept="37vLTw" id="4yKXwoLi7iK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yKXwoLi7i$" resolve="bc" />
                      </node>
                      <node concept="3TrEf2" id="4yKXwoLi7iL" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4yKXwoLi8fc" role="2OqNvi">
                      <ref role="37wK5l" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yKXwoLi8DT" role="3cqZAp">
          <node concept="37vLTw" id="4yKXwoLmtss" role="3cqZAk">
            <ref role="3cqZAo" node="4yKXwoLmsjJ" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yKXwoLi7iW" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="4yKXwoLi7iX" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="17QB3L" id="4yKXwoLiatn" role="3clF45" />
      <node concept="3Tm1VV" id="4yKXwoLi7io" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4yKXwoLhZz7" role="jymVt" />
    <node concept="2YIFZL" id="58boHs0QTnt" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="58boHs0QTnu" role="3clF47">
        <node concept="3cpWs8" id="58boHs0QTnv" role="3cqZAp">
          <node concept="3cpWsn" id="58boHs0QTnw" role="3cpWs9">
            <property role="TrG5h" value="microchipPlatform" />
            <node concept="3Tqbb2" id="58boHs0QTnx" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
            </node>
            <node concept="1rXfSq" id="58boHs0QTny" role="33vP2m">
              <ref role="37wK5l" node="58boHs0QTnH" resolve="getDesktopPlatform" />
              <node concept="37vLTw" id="58boHs0QTnz" role="37wK5m">
                <ref role="3cqZAo" node="58boHs0QTnC" resolve="binary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58boHs0QTn$" role="3cqZAp">
          <node concept="2OqwBi" id="58boHs0QTn_" role="3cqZAk">
            <node concept="37vLTw" id="58boHs0QTnA" role="2Oq$k0">
              <ref role="3cqZAo" node="58boHs0QTnw" resolve="microchipPlatform" />
            </node>
            <node concept="3x8VRR" id="58boHs0QTnB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58boHs0QTnC" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="58boHs0QTnD" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="10P_77" id="58boHs0QTnE" role="3clF45" />
      <node concept="3Tm1VV" id="58boHs0QTnF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58boHs0QTnG" role="jymVt" />
    <node concept="2YIFZL" id="58boHs0QTnH" role="jymVt">
      <property role="TrG5h" value="getDesktopPlatform" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="58boHs0QTnI" role="3clF47">
        <node concept="3cpWs8" id="58boHs0QTnJ" role="3cqZAp">
          <node concept="3cpWsn" id="58boHs0QTnK" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="58boHs0QTnL" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="58boHs0QTnM" role="33vP2m">
              <node concept="2Xjw5R" id="58boHs0QTnN" role="2OqNvi">
                <node concept="1xMEDy" id="58boHs0QTnO" role="1xVPHs">
                  <node concept="chp4Y" id="58boHs0QTnP" role="ri$Ld">
                    <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="58boHs0QTnQ" role="2Oq$k0">
                <ref role="3cqZAo" node="58boHs0QToi" resolve="binary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58boHs0QTnR" role="3cqZAp">
          <node concept="3clFbS" id="58boHs0QTnS" role="3clFbx">
            <node concept="3cpWs6" id="1of4CbC2Jdp" role="3cqZAp">
              <node concept="1rXfSq" id="1of4CbC2Jpg" role="3cqZAk">
                <ref role="37wK5l" node="1of4CbC2DEo" resolve="extractDesktopPlatform" />
                <node concept="2OqwBi" id="1of4CbC2JI$" role="37wK5m">
                  <node concept="37vLTw" id="1of4CbC2J$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="58boHs0QTnK" resolve="bc" />
                  </node>
                  <node concept="3TrEf2" id="1of4CbC2KcU" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="58boHs0QTo5" role="3clFbw">
            <node concept="2OqwBi" id="58boHs0QTo6" role="3uHU7B">
              <node concept="37vLTw" id="58boHs0QTo7" role="2Oq$k0">
                <ref role="3cqZAo" node="58boHs0QTnK" resolve="bc" />
              </node>
              <node concept="3x8VRR" id="58boHs0QTo8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="58boHs0QTo9" role="3uHU7w">
              <node concept="2OqwBi" id="58boHs0QToa" role="2Oq$k0">
                <node concept="37vLTw" id="58boHs0QTob" role="2Oq$k0">
                  <ref role="3cqZAo" node="58boHs0QTnK" resolve="bc" />
                </node>
                <node concept="3TrEf2" id="58boHs0QToc" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="58boHs0QTod" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1of4CbC2zQx" role="3cqZAp">
          <node concept="10Nm6u" id="1of4CbC2zX9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="58boHs0QToi" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="58boHs0QToj" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="3Tqbb2" id="58boHs0QTok" role="3clF45">
        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
      </node>
      <node concept="3Tm1VV" id="58boHs0QTol" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1of4CbC2Dw$" role="jymVt" />
    <node concept="2YIFZL" id="1of4CbC2DEo" role="jymVt">
      <property role="TrG5h" value="extractDesktopPlatform" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1of4CbC2DEp" role="3clF47">
        <node concept="3clFbJ" id="1of4CbC2DE$" role="3cqZAp">
          <node concept="3clFbS" id="1of4CbC2DE_" role="3clFbx">
            <node concept="3cpWs6" id="1of4CbC2DEA" role="3cqZAp">
              <node concept="1rXfSq" id="1of4CbC2IQv" role="3cqZAk">
                <ref role="37wK5l" node="1of4CbC2DEo" resolve="extractDesktopPlatform" />
                <node concept="2OqwBi" id="1of4CbC2H8e" role="37wK5m">
                  <node concept="2OqwBi" id="1of4CbC2FJI" role="2Oq$k0">
                    <node concept="1eOMI4" id="1of4CbC2FBx" role="2Oq$k0">
                      <node concept="1PxgMI" id="1of4CbC2FsN" role="1eOMHV">
                        <node concept="37vLTw" id="1of4CbC2Foc" role="1m5AlR">
                          <ref role="3cqZAo" node="1of4CbC2DFd" resolve="target" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY6eOy" role="3oSUPX">
                          <ref role="cht4Q" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1of4CbC2GBW" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1of4CbC2HFe" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1of4CbC2DEJ" role="3clFbw">
            <node concept="37vLTw" id="1of4CbC2EUM" role="2Oq$k0">
              <ref role="3cqZAo" node="1of4CbC2DFd" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="1of4CbC2DEN" role="2OqNvi">
              <node concept="chp4Y" id="1of4CbC2DEO" role="cj9EA">
                <ref role="cht4Q" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1of4CbC2DEP" role="3eNLev">
            <node concept="3clFbS" id="1of4CbC2DEQ" role="3eOfB_">
              <node concept="3cpWs6" id="1of4CbC2DER" role="3cqZAp">
                <node concept="1PxgMI" id="1of4CbC2DES" role="3cqZAk">
                  <node concept="37vLTw" id="1of4CbC2F5z" role="1m5AlR">
                    <ref role="3cqZAo" node="1of4CbC2DFd" resolve="target" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY6eOB" role="3oSUPX">
                    <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1of4CbC2DEW" role="3eO9$A">
              <node concept="1mIQ4w" id="1of4CbC2DF0" role="2OqNvi">
                <node concept="chp4Y" id="1of4CbC2DF1" role="cj9EA">
                  <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                </node>
              </node>
              <node concept="37vLTw" id="1of4CbC2F1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1of4CbC2DFd" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1of4CbC2DFb" role="3cqZAp">
          <node concept="10Nm6u" id="1of4CbC2DFc" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1of4CbC2DFd" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1of4CbC2DFe" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1of4CbC2DFf" role="3clF45">
        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
      </node>
      <node concept="3Tm6S6" id="1of4CbC2E0J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1of4CbC2DxK" role="jymVt" />
    <node concept="3Tm1VV" id="1of4CbC22VE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Orr3VbvxFC">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="Make" />
    <node concept="2tJIrI" id="Orr3VbvCFk" role="jymVt" />
    <node concept="2YIFZL" id="Orr3VbvGiE" role="jymVt">
      <property role="TrG5h" value="invokeMake" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="Orr3VbvOty" role="3clF46">
        <property role="TrG5h" value="myBinary" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="Orr3VbvO_u" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
      <node concept="37vLTG" id="Orr3VbvT9l" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Orr3VbvTKv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="Orr3Vbw16K" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="Orr3Vbw1D3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Orr3VbvGiH" role="3clF47">
        <node concept="3clFbJ" id="Orr3VbvORt" role="3cqZAp">
          <node concept="3clFbS" id="Orr3VbvORu" role="3clFbx">
            <node concept="3clFbF" id="Orr3VbvORv" role="3cqZAp">
              <node concept="2YIFZM" id="Orr3VbvORw" role="3clFbG">
                <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                <node concept="Xl_RD" id="Orr3VbvORx" role="37wK5m">
                  <property role="Xl_RC" value="No Binary set in Runconfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Orr3VbvORy" role="3clFbw">
            <node concept="37vLTw" id="Orr3VbvVQW" role="2Oq$k0">
              <ref role="3cqZAo" node="Orr3VbvOty" resolve="myBinary" />
            </node>
            <node concept="3w_OXm" id="Orr3VbvOR$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Orr3VbvOR_" role="9aQIa">
            <node concept="3clFbS" id="Orr3VbvORA" role="9aQI4">
              <node concept="3cpWs8" id="1dHU0G8JlTO" role="3cqZAp">
                <node concept="3cpWsn" id="1dHU0G8JlTP" role="3cpWs9">
                  <property role="TrG5h" value="pathToMake" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1dHU0G8JlTQ" role="1tU5fm">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                    <node concept="17QB3L" id="1dHU0G8JGlR" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="1dHU0G8JlTS" role="33vP2m">
                    <node concept="1pGfFk" id="1dHU0G8JlTT" role="2ShVmc">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                      <node concept="17QB3L" id="1dHU0G8JHtJ" role="1pMfVU" />
                      <node concept="Xl_RD" id="1dHU0G8JHV7" role="37wK5m">
                        <property role="Xl_RC" value="make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3UL9eUFGF$8" role="3cqZAp">
                <node concept="3cpWsn" id="3UL9eUFGF$9" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3UL9eUFGF$a" role="1tU5fm">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                    <node concept="3uibUv" id="3UL9eUFGGy3" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3UL9eUFGF$c" role="33vP2m">
                    <node concept="1pGfFk" id="3UL9eUFGF$d" role="2ShVmc">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                      <node concept="3uibUv" id="3UL9eUFGJ0L" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="2ShNRf" id="3UL9eUFGGM_" role="37wK5m">
                        <node concept="1pGfFk" id="3UL9eUFGIiO" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Boolean.&lt;init&gt;(boolean)" resolve="Boolean" />
                          <node concept="3clFbT" id="3UL9eUFGIyb" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4$snAjTKdzr" role="3cqZAp" />
              <node concept="1QHqEK" id="1dHU0G8H6EX" role="3cqZAp">
                <node concept="1QHqEC" id="1dHU0G8H6EZ" role="1QHqEI">
                  <node concept="3clFbS" id="1dHU0G8H6F1" role="1bW5cS">
                    <node concept="3clFbF" id="1dHU0G8JD7x" role="3cqZAp">
                      <node concept="2OqwBi" id="1dHU0G8JDbz" role="3clFbG">
                        <node concept="37vLTw" id="1dHU0G8JD7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dHU0G8JlTP" resolve="pathToMake" />
                        </node>
                        <node concept="liA8E" id="1dHU0G8JEXU" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                          <node concept="2YIFZM" id="1dHU0G8Haof" role="37wK5m">
                            <ref role="1Pybhc" node="1of4CbC22VD" resolve="BuildConfigHelper" />
                            <ref role="37wK5l" node="4yKXwoLiGaI" resolve="getPathToMake" />
                            <node concept="37vLTw" id="1dHU0G8HapR" role="37wK5m">
                              <ref role="3cqZAo" node="Orr3VbvOty" resolve="myBinary" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$snAjTKeBK" role="ukAjM">
                  <node concept="2JrnkZ" id="4$snAjTKeBL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4$snAjTKeBM" role="2JrQYb">
                      <node concept="37vLTw" id="4$snAjTKeBN" role="2Oq$k0">
                        <ref role="3cqZAo" node="Orr3VbvOty" resolve="myBinary" />
                      </node>
                      <node concept="I4A8Y" id="4$snAjTKeBO" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4$snAjTKeBP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3UL9eUFF$oa" role="3cqZAp" />
              <node concept="3clFbF" id="3UL9eUFF$Qn" role="3cqZAp">
                <node concept="2OqwBi" id="Orr3VbvOSt" role="3clFbG">
                  <node concept="2YIFZM" id="Orr3VbvOSu" role="2Oq$k0">
                    <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                    <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3UL9eUFFCLn" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                    <node concept="2ShNRf" id="3UL9eUFFCSR" role="37wK5m">
                      <node concept="YeOm9" id="3UL9eUFFT83" role="2ShVmc">
                        <node concept="1Y3b0j" id="3UL9eUFFT86" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                          <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                          <node concept="37vLTw" id="3UL9eUFFTV$" role="37wK5m">
                            <ref role="3cqZAo" node="Orr3VbvT9l" resolve="project" />
                          </node>
                          <node concept="Xl_RD" id="4Q2Vz3i$q4k" role="37wK5m">
                            <property role="Xl_RC" value="Building binary" />
                          </node>
                          <node concept="3clFbT" id="4Q2Vz3i$q4l" role="37wK5m" />
                          <node concept="3Tm1VV" id="3UL9eUFFT87" role="1B3o_S" />
                          <node concept="3clFb_" id="3UL9eUFFT8a" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3UL9eUFFT8b" role="1B3o_S" />
                            <node concept="3cqZAl" id="3UL9eUFFT8d" role="3clF45" />
                            <node concept="37vLTG" id="3UL9eUFFT8e" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3UL9eUFFT8f" role="1tU5fm">
                                <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                              </node>
                              <node concept="2AHcQZ" id="3UL9eUFFT8g" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3UL9eUFFT8h" role="3clF47">
                              <node concept="3cpWs8" id="4Q2Vz3i$q4t" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q4u" role="3cpWs9">
                                  <property role="TrG5h" value="progress" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4Q2Vz3i$q4v" role="1tU5fm">
                                    <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                  </node>
                                  <node concept="2ShNRf" id="4Q2Vz3i$q4w" role="33vP2m">
                                    <node concept="1pGfFk" id="4Q2Vz3i$q4x" role="2ShVmc">
                                      <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                      <node concept="37vLTw" id="3UL9eUFHHa7" role="37wK5m">
                                        <ref role="3cqZAo" node="3UL9eUFFT8e" resolve="p0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3UL9eUFHImp" role="3cqZAp">
                                <node concept="2OqwBi" id="3UL9eUFHJ9U" role="3clFbG">
                                  <node concept="37vLTw" id="3UL9eUFHImn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                  </node>
                                  <node concept="liA8E" id="3UL9eUFHJEH" role="2OqNvi">
                                    <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                    <node concept="Xl_RD" id="3UL9eUFHK2g" role="37wK5m">
                                      <property role="Xl_RC" value="Compiling binary ..." />
                                    </node>
                                    <node concept="3cmrfG" id="3UL9eUFHKOo" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3UL9eUFGPVq" role="3cqZAp">
                                <node concept="2OqwBi" id="3UL9eUFGPVr" role="3clFbG">
                                  <node concept="10M0yZ" id="3UL9eUFGPVs" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="3UL9eUFGPVt" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="3UL9eUFGPVu" role="37wK5m">
                                      <property role="Xl_RC" value="in task" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="Orr3VbvORT" role="3cqZAp">
                                <node concept="3SKdUq" id="Orr3VbvORU" role="3SKWNk">
                                  <property role="3SKdUp" value="first, we validate our tools are installed" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3UL9eUFCB5i" role="3cqZAp">
                                <node concept="3cpWsn" id="3UL9eUFCB5l" role="3cpWs9">
                                  <property role="TrG5h" value="allToolsInstalled" />
                                  <node concept="10P_77" id="3UL9eUFCB5g" role="1tU5fm" />
                                  <node concept="3clFbT" id="3UL9eUFCCa7" role="33vP2m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="SfApY" id="3UL9eUFCtXR" role="3cqZAp">
                                <node concept="3clFbS" id="3UL9eUFCtXT" role="SfCbr">
                                  <node concept="3cpWs8" id="Orr3VbvOSI" role="3cqZAp">
                                    <node concept="3cpWsn" id="Orr3VbvOSJ" role="3cpWs9">
                                      <property role="TrG5h" value="validationTasks" />
                                      <node concept="_YKpA" id="Orr3VbvOSK" role="1tU5fm">
                                        <node concept="3uibUv" id="Orr3VbvOSL" role="_ZDj9">
                                          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                                          <node concept="3uibUv" id="Orr3VbvOSM" role="11_B2D">
                                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="Orr3VbvOSN" role="33vP2m">
                                        <ref role="1Pybhc" node="7w3mcOyO2R9" resolve="BuildBinaryUtil" />
                                        <ref role="37wK5l" node="4VxYGcHhogA" resolve="getValidationTasks" />
                                        <node concept="37vLTw" id="Orr3VbvZEl" role="37wK5m">
                                          <ref role="3cqZAo" node="Orr3VbvOty" resolve="myBinary" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="Orr3VbvOSR" role="3cqZAp">
                                    <node concept="2GrKxI" id="Orr3VbvOSS" role="2Gsz3X">
                                      <property role="TrG5h" value="task" />
                                    </node>
                                    <node concept="37vLTw" id="Orr3VbvOST" role="2GsD0m">
                                      <ref role="3cqZAo" node="Orr3VbvOSJ" resolve="validationTasks" />
                                    </node>
                                    <node concept="3clFbS" id="Orr3VbvOSU" role="2LFqv$">
                                      <node concept="3cpWs8" id="3UL9eUFCEih" role="3cqZAp">
                                        <node concept="3cpWsn" id="3UL9eUFCEii" role="3cpWs9">
                                          <property role="TrG5h" value="toolInstalled" />
                                          <node concept="10P_77" id="3UL9eUFCELm" role="1tU5fm" />
                                          <node concept="2OqwBi" id="3UL9eUFCEij" role="33vP2m">
                                            <node concept="2GrUjf" id="3UL9eUFCEik" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="Orr3VbvOSS" resolve="task" />
                                            </node>
                                            <node concept="liA8E" id="3UL9eUFCEil" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~Callable.call():java.lang.Object" resolve="call" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3UL9eUFCFLp" role="3cqZAp">
                                        <node concept="3clFbS" id="3UL9eUFCFLr" role="3clFbx">
                                          <node concept="3clFbF" id="3UL9eUFCCZ3" role="3cqZAp">
                                            <node concept="37vLTI" id="3UL9eUFCD_p" role="3clFbG">
                                              <node concept="37vLTw" id="3UL9eUFCCZ1" role="37vLTJ">
                                                <ref role="3cqZAo" node="3UL9eUFCB5l" resolve="allToolsInstalled" />
                                              </node>
                                              <node concept="3clFbT" id="3UL9eUFCHjk" role="37vLTx">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="3UL9eUFCGdy" role="3clFbw">
                                          <node concept="37vLTw" id="3UL9eUFCG$o" role="3fr31v">
                                            <ref role="3cqZAo" node="3UL9eUFCEii" resolve="toolInstalled" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="3UL9eUFCtXU" role="TEbGg">
                                  <node concept="3cpWsn" id="3UL9eUFCtXW" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="3UL9eUFCuBE" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3UL9eUFCtY0" role="TDEfX">
                                    <node concept="3clFbF" id="3UL9eUFCv2r" role="3cqZAp">
                                      <node concept="2YIFZM" id="3UL9eUFCv2s" role="3clFbG">
                                        <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                                        <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                                        <node concept="2OqwBi" id="3UL9eUFCvEq" role="37wK5m">
                                          <node concept="37vLTw" id="3UL9eUFCvsj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3UL9eUFCtXW" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="3UL9eUFCw$8" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3UL9eUFC_Uc" role="3cqZAp" />
                              <node concept="3clFbJ" id="3UL9eUFCIbt" role="3cqZAp">
                                <node concept="3clFbS" id="3UL9eUFCIbv" role="3clFbx">
                                  <node concept="3clFbF" id="3UL9eUFHNPX" role="3cqZAp">
                                    <node concept="2OqwBi" id="3UL9eUFHNPY" role="3clFbG">
                                      <node concept="37vLTw" id="3UL9eUFHNPZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="3UL9eUFHPso" role="2OqNvi">
                                        <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3UL9eUFGJO8" role="3cqZAp">
                                    <node concept="2OqwBi" id="3UL9eUFGK_3" role="3clFbG">
                                      <node concept="37vLTw" id="3UL9eUFGJO6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3UL9eUFGF$9" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="3UL9eUFGKXW" role="2OqNvi">
                                        <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                        <node concept="3clFbT" id="3UL9eUFGLq6" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="3UL9eUFCISu" role="3clFbw">
                                  <node concept="37vLTw" id="3UL9eUFCJWQ" role="3fr31v">
                                    <ref role="3cqZAo" node="3UL9eUFCB5l" resolve="allToolsInstalled" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3UL9eUFCM9o" role="9aQIa">
                                  <node concept="3clFbS" id="3UL9eUFCM9p" role="9aQI4">
                                    <node concept="3cpWs8" id="3UL9eUFCQhJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="3UL9eUFCQhK" role="3cpWs9">
                                        <property role="TrG5h" value="makeSuccessful" />
                                        <node concept="10P_77" id="3UL9eUFCReF" role="1tU5fm" />
                                        <node concept="3clFbT" id="3UL9eUFCTm8" role="33vP2m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="SfApY" id="3UL9eUFCMBy" role="3cqZAp">
                                      <node concept="3clFbS" id="3UL9eUFCMBz" role="SfCbr">
                                        <node concept="3clFbF" id="3UL9eUFCU$7" role="3cqZAp">
                                          <node concept="37vLTI" id="3UL9eUFCV7w" role="3clFbG">
                                            <node concept="37vLTw" id="3UL9eUFCU$5" role="37vLTJ">
                                              <ref role="3cqZAo" node="3UL9eUFCQhK" resolve="makeSuccessful" />
                                            </node>
                                            <node concept="2OqwBi" id="3UL9eUFCQhL" role="37vLTx">
                                              <node concept="2YIFZM" id="3UL9eUFCQhM" role="2Oq$k0">
                                                <ref role="37wK5l" node="4VxYGcHhkSI" resolve="makeDebugBinary" />
                                                <ref role="1Pybhc" node="2HqSUW$y6dr" resolve="MakeExecutor" />
                                                <node concept="2OqwBi" id="3UL9eUFCQhN" role="37wK5m">
                                                  <node concept="37vLTw" id="3UL9eUFCQhO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1dHU0G8JlTP" resolve="pathToMake" />
                                                  </node>
                                                  <node concept="liA8E" id="3UL9eUFCQhP" role="2OqNvi">
                                                    <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3UL9eUFCQhQ" role="37wK5m">
                                                  <ref role="3cqZAo" node="Orr3VbvOty" resolve="myBinary" />
                                                </node>
                                                <node concept="37vLTw" id="3UL9eUFCQhR" role="37wK5m">
                                                  <ref role="3cqZAo" node="Orr3Vbw16K" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3UL9eUFCQhS" role="2OqNvi">
                                                <ref role="37wK5l" to="5zyv:~Callable.call():java.lang.Object" resolve="call" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3UL9eUFCMBW" role="3cqZAp">
                                          <node concept="2YIFZM" id="3UL9eUFCMBX" role="3clFbG">
                                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                            <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                            <node concept="3cmrfG" id="3UL9eUFCMBY" role="37wK5m">
                                              <property role="3cmrfH" value="300" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="TDmWw" id="3UL9eUFCMC6" role="TEbGg">
                                        <node concept="3cpWsn" id="3UL9eUFCMC7" role="TDEfY">
                                          <property role="TrG5h" value="e" />
                                          <node concept="3uibUv" id="3UL9eUFCMC8" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3UL9eUFCMC9" role="TDEfX">
                                          <node concept="3clFbF" id="3UL9eUFCMCa" role="3cqZAp">
                                            <node concept="2OqwBi" id="3UL9eUFCMCb" role="3clFbG">
                                              <node concept="37vLTw" id="3UL9eUFCMCc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3UL9eUFCMC7" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="3UL9eUFCMCd" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3UL9eUFCMCe" role="3cqZAp" />
                                    <node concept="3clFbJ" id="3UL9eUFCMCf" role="3cqZAp">
                                      <node concept="3clFbS" id="3UL9eUFCMCg" role="3clFbx">
                                        <node concept="3clFbF" id="3UL9eUFCMCh" role="3cqZAp">
                                          <node concept="2YIFZM" id="3UL9eUFCMCi" role="3clFbG">
                                            <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                                            <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                                            <node concept="Xl_RD" id="3UL9eUFCMCj" role="37wK5m">
                                              <property role="Xl_RC" value="Compiling sources failed, please try from commandline for getting further information" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="3UL9eUFCMCk" role="3clFbw">
                                        <node concept="37vLTw" id="3UL9eUFCVRk" role="3fr31v">
                                          <ref role="3cqZAo" node="3UL9eUFCQhK" resolve="makeSuccessful" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3UL9eUFHRx_" role="3cqZAp">
                                      <node concept="2OqwBi" id="3UL9eUFHSeH" role="3clFbG">
                                        <node concept="37vLTw" id="3UL9eUFHRxz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                        </node>
                                        <node concept="liA8E" id="3UL9eUFHSI1" role="2OqNvi">
                                          <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                          <node concept="3cmrfG" id="3UL9eUFHT5z" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3UL9eUFHQ6I" role="3cqZAp">
                                      <node concept="2OqwBi" id="3UL9eUFHQ6J" role="3clFbG">
                                        <node concept="37vLTw" id="3UL9eUFHQ6K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                        </node>
                                        <node concept="liA8E" id="3UL9eUFHQ6L" role="2OqNvi">
                                          <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done():void" resolve="done" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3UL9eUFGLLq" role="3cqZAp">
                                      <node concept="2OqwBi" id="3UL9eUFGLLr" role="3clFbG">
                                        <node concept="37vLTw" id="3UL9eUFGLLs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3UL9eUFGF$9" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="3UL9eUFGLLt" role="2OqNvi">
                                          <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                          <node concept="37vLTw" id="3UL9eUFGMry" role="37wK5m">
                                            <ref role="3cqZAo" node="3UL9eUFCQhK" resolve="makeSuccessful" />
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
              </node>
              <node concept="3clFbF" id="3UL9eUFGPkC" role="3cqZAp">
                <node concept="2OqwBi" id="3UL9eUFGPk_" role="3clFbG">
                  <node concept="10M0yZ" id="3UL9eUFGPkA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3UL9eUFGPkB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3UL9eUFGPEr" role="37wK5m">
                      <property role="Xl_RC" value="after task" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3UL9eUFGNdd" role="3cqZAp">
                <node concept="2OqwBi" id="3UL9eUFGO5Z" role="3cqZAk">
                  <node concept="37vLTw" id="3UL9eUFGNAF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UL9eUFGF$9" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3UL9eUFGOEH" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Orr3VbvORS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Orr3VbvOV$" role="3cqZAp">
          <node concept="3clFbT" id="Orr3VbvOV_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Orr3VbvG5R" role="1B3o_S" />
      <node concept="10P_77" id="Orr3VbvHo3" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Orr3VbvxFD" role="1B3o_S" />
  </node>
  <node concept="2PEKAc" id="1OjiRUTJPEu">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="rebuildMainModel" />
    <node concept="yYmJa" id="1OjiRUTLO$v" role="yYnPO">
      <property role="TrG5h" value="binaryNode" />
      <node concept="yHkHH" id="1OjiRUTLOQc" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
    </node>
    <node concept="1CW0x$" id="1OjiRUTJPEv" role="1D3o6X">
      <node concept="3clFbS" id="1OjiRUTJPEw" role="2VODD2">
        <node concept="3cpWs8" id="1OjiRUTLVUA" role="3cqZAp">
          <node concept="3cpWsn" id="1OjiRUTLVUD" role="3cpWs9">
            <property role="TrG5h" value="mainModel" />
            <node concept="H_c77" id="1OjiRUTLVUz" role="1tU5fm" />
            <node concept="10Nm6u" id="1OjiRUTLY1d" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="38aMGlgs$Ot" role="3cqZAp">
          <node concept="3cpWsn" id="38aMGlgs$Ow" role="3cpWs9">
            <property role="TrG5h" value="canDebug" />
            <node concept="10P_77" id="38aMGlgs$Or" role="1tU5fm" />
            <node concept="3clFbT" id="38aMGlgsAdX" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JDtVAB8xQR" role="3cqZAp">
          <node concept="3cpWsn" id="7JDtVAB8xQS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JDtVAB8xQQ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="16TbH9W57Vf" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="16TbH9W57Vg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79oT_TFeha$" role="3cqZAp" />
        <node concept="1QHqEK" id="1OjiRUTLQ7y" role="3cqZAp">
          <node concept="1QHqEC" id="1OjiRUTLQ7$" role="1QHqEI">
            <node concept="3clFbS" id="1OjiRUTLQ7A" role="1bW5cS">
              <node concept="3cpWs8" id="38aMGlgszXl" role="3cqZAp">
                <node concept="3cpWsn" id="38aMGlgszXm" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="38aMGlgszXh" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                  </node>
                  <node concept="1PxgMI" id="38aMGlgs$ew" role="33vP2m">
                    <node concept="2OqwBi" id="16TbH9W5blD" role="1m5AlR">
                      <node concept="2OqwBi" id="38aMGlgszXn" role="2Oq$k0">
                        <node concept="yYjwu" id="38aMGlgszXo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1OjiRUTLO$v" resolve="binaryNode" />
                        </node>
                        <node concept="2XshWL" id="16TbH9W5aRB" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16TbH9W5c0n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2OqwBi" id="16TbH9W5cJG" role="37wK5m">
                          <node concept="37vLTw" id="16TbH9W5chg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="16TbH9W5dJK" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY6eOx" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1OjiRUTLQNN" role="3cqZAp">
                <node concept="37vLTI" id="1OjiRUTLZqH" role="3clFbG">
                  <node concept="37vLTw" id="1OjiRUTLZ6F" role="37vLTJ">
                    <ref role="3cqZAo" node="1OjiRUTLVUD" resolve="mainModel" />
                  </node>
                  <node concept="2OqwBi" id="1OjiRUTLT9J" role="37vLTx">
                    <node concept="37vLTw" id="38aMGlgszXq" role="2Oq$k0">
                      <ref role="3cqZAo" node="38aMGlgszXm" resolve="binary" />
                    </node>
                    <node concept="I4A8Y" id="1OjiRUTLTu0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="79oT_TFemi9" role="3cqZAp">
                <node concept="3clFbS" id="79oT_TFemia" role="3clFbx">
                  <node concept="3clFbF" id="79oT_TFemib" role="3cqZAp">
                    <node concept="37vLTI" id="79oT_TFemic" role="3clFbG">
                      <node concept="3clFbT" id="79oT_TFemid" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="79oT_TFen7c" role="37vLTJ">
                        <ref role="3cqZAo" node="38aMGlgs$Ow" resolve="canDebug" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79oT_TFemif" role="3cqZAp">
                    <node concept="3cpWsn" id="79oT_TFemig" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <property role="3TUv4t" value="true" />
                      <node concept="17QB3L" id="79oT_TFemih" role="1tU5fm" />
                      <node concept="2OqwBi" id="79oT_TFemii" role="33vP2m">
                        <node concept="2OqwBi" id="79oT_TFemij" role="2Oq$k0">
                          <node concept="2OqwBi" id="79oT_TFemik" role="2Oq$k0">
                            <node concept="2OqwBi" id="79oT_TFemil" role="2Oq$k0">
                              <node concept="37vLTw" id="79oT_TFeqK2" role="2Oq$k0">
                                <ref role="3cqZAo" node="38aMGlgszXm" resolve="binary" />
                              </node>
                              <node concept="I4A8Y" id="79oT_TFemin" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="79oT_TFemio" role="2OqNvi">
                              <node concept="chp4Y" id="79oT_TFemip" role="1dBWTz">
                                <ref role="cht4Q" to="2gv2:38aMGlgu7TQ" resolve="INoDebugSupport" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="79oT_TFemiq" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="79oT_TFemir" role="2OqNvi">
                          <ref role="37wK5l" to="exl8:38aMGlgvvq$" resolve="errorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79oT_TFemis" role="3cqZAp">
                    <node concept="2YIFZM" id="79oT_TFeqnt" role="3clFbG">
                      <ref role="37wK5l" node="2s7Bv57QFWj" resolve="showErrorDialog" />
                      <ref role="1Pybhc" node="2s7Bv57QFWd" resolve="ErrorReporter" />
                      <node concept="37vLTw" id="79oT_TFeqnu" role="37wK5m">
                        <ref role="3cqZAo" node="79oT_TFemig" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79oT_TFemiv" role="3clFbw">
                  <node concept="2OqwBi" id="79oT_TFemiw" role="2Oq$k0">
                    <node concept="2OqwBi" id="79oT_TFemix" role="2Oq$k0">
                      <node concept="37vLTw" id="79oT_TFeqBu" role="2Oq$k0">
                        <ref role="3cqZAo" node="38aMGlgszXm" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="79oT_TFemiz" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="79oT_TFemi$" role="2OqNvi">
                      <node concept="chp4Y" id="79oT_TFemi_" role="1dBWTz">
                        <ref role="cht4Q" to="2gv2:38aMGlgu7TQ" resolve="INoDebugSupport" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="79oT_TFemiA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="79oT_TFelZU" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="16TbH9W59p0" role="ukAjM">
            <node concept="37vLTw" id="16TbH9W5905" role="2Oq$k0">
              <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="16TbH9W5ajq" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38aMGlgszy4" role="3cqZAp" />
        <node concept="3clFbJ" id="38aMGlgxCdO" role="3cqZAp">
          <node concept="3clFbS" id="38aMGlgxCdQ" role="3clFbx">
            <node concept="3cpWs6" id="38aMGlgxCDC" role="3cqZAp">
              <node concept="3clFbT" id="38aMGlgxCL4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="38aMGlgxCve" role="3clFbw">
            <node concept="37vLTw" id="38aMGlgxCvg" role="3fr31v">
              <ref role="3cqZAo" node="38aMGlgs$Ow" resolve="canDebug" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38aMGlgszO9" role="3cqZAp" />
        <node concept="3cpWs8" id="7Mz_zRJxtbb" role="3cqZAp">
          <node concept="3cpWsn" id="7Mz_zRJxtbc" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="7Mz_zRJxtaF" role="1tU5fm">
              <node concept="3uibUv" id="7Mz_zRJxtaI" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1OjiRUTJVgJ" role="33vP2m">
              <node concept="Tc6Ow" id="1OjiRUTJWMz" role="2ShVmc">
                <node concept="3uibUv" id="1OjiRUTK0yZ" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="1OjiRUTM0Ra" role="HW$Y0">
                  <ref role="3cqZAo" node="1OjiRUTLVUD" resolve="mainModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PIfE8oq$oN" role="3cqZAp">
          <node concept="3cpWsn" id="7PIfE8oq$oO" role="3cpWs9">
            <property role="TrG5h" value="rebuildResult" />
            <node concept="10P_77" id="7PIfE8oq$om" role="1tU5fm" />
            <node concept="2YIFZM" id="7PIfE8oq$oP" role="33vP2m">
              <ref role="37wK5l" node="4k8klQzACPe" resolve="rebuildModels" />
              <ref role="1Pybhc" node="4k8klQzACP6" resolve="GenerateModelsUtil" />
              <node concept="2OqwBi" id="7PIfE8oq$oQ" role="37wK5m">
                <node concept="37vLTw" id="7PIfE8oq$oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJxtbc" resolve="models" />
                </node>
                <node concept="ANE8D" id="7PIfE8oq$oS" role="2OqNvi" />
              </node>
              <node concept="21ER0p" id="7PIfE8oq$oT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PIfE8ooO4R" role="3cqZAp" />
        <node concept="3cpWs6" id="506QX5GcrGM" role="3cqZAp">
          <node concept="37vLTw" id="7PIfE8oq_0l" role="3cqZAk">
            <ref role="3cqZAo" node="7PIfE8oq$oO" resolve="rebuildResult" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4k8klQzACP6">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="GenerateModelsUtil" />
    <node concept="3Tm1VV" id="4k8klQzACP7" role="1B3o_S" />
    <node concept="2YIFZL" id="4k8klQzACPe" role="jymVt">
      <property role="TrG5h" value="rebuildModels" />
      <node concept="37vLTG" id="4k8klQzACPi" role="3clF46">
        <property role="TrG5h" value="modelsToRebuild" />
        <node concept="_YKpA" id="4k8klQzACPk" role="1tU5fm">
          <node concept="3uibUv" id="5zgShfc02HK" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k8klQzATFa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zgShfc03pd" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4k8klQzACPg" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQzACPh" role="3clF47">
        <node concept="3clFbF" id="4k8klQzATEO" role="3cqZAp">
          <node concept="3$87h9" id="4k8klQzATEP" role="3clFbG">
            <ref role="37wK5l" node="4k8klQzAT$M" resolve="generate" />
            <node concept="37vLTw" id="4k8klQzATEQ" role="37wK5m">
              <ref role="3cqZAo" node="4k8klQzACPi" resolve="modelsToRebuild" />
            </node>
            <node concept="37vLTw" id="4k8klQzATFd" role="37wK5m">
              <ref role="3cqZAo" node="4k8klQzATFa" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4k8klQzATGz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4rHwORqC3Av" role="jymVt" />
    <node concept="2YIFZL" id="4k8klQzATC9" role="jymVt">
      <property role="TrG5h" value="getModelDescriptorsFromNodeAndImports" />
      <node concept="2AHcQZ" id="4rHwORqC3FG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4rHwORqC3FD" role="lGtFl">
        <node concept="TZ5HI" id="4rHwORqC3FE" role="3nqlJM">
          <node concept="TZ5HA" id="4rHwORqC3FF" role="3HnX3l" />
        </node>
        <node concept="TZ5HA" id="4rHwORqC3IL" role="TZ5H$">
          <node concept="1dT_AC" id="4rHwORqC3IM" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: no usages found. Should we remove this method?" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k8klQzATDl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4k8klQzATDm" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4k8klQzATCd" role="3clF45">
        <node concept="3uibUv" id="5zgShfbZWzA" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4k8klQzATCb" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQzATCc" role="3clF47">
        <node concept="3cpWs8" id="4k8klQzATD9" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQzATDa" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <node concept="_YKpA" id="4k8klQzATDb" role="1tU5fm">
              <node concept="3uibUv" id="5zgShfbZDYz" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4k8klQzATDd" role="33vP2m">
              <node concept="Tc6Ow" id="4k8klQzATDe" role="2ShVmc">
                <node concept="3uibUv" id="5zgShfbZFNo" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4k8klQzATD3" role="3cqZAp">
          <node concept="1QHqEC" id="4k8klQzATD4" role="1QHqEI">
            <node concept="3clFbS" id="4k8klQzATD5" role="1bW5cS">
              <node concept="3clFbF" id="4k8klQzBmGj" role="3cqZAp">
                <node concept="2OqwBi" id="4k8klQzBmGD" role="3clFbG">
                  <node concept="37vLTw" id="4k8klQzBmGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k8klQzATDa" resolve="modelDescriptors" />
                  </node>
                  <node concept="TSZUe" id="4k8klQzBmGJ" role="2OqNvi">
                    <node concept="2OqwBi" id="4k8klQzBmGM" role="25WWJ7">
                      <node concept="37vLTw" id="4k8klQzBmGO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQzATDl" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="5zgShfbZ$Yc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4k8klQzATCv" role="3cqZAp">
                <node concept="2OqwBi" id="4rHwORqBMcY" role="2GsD0m">
                  <node concept="2ShNRf" id="4rHwORqBy7Z" role="2Oq$k0">
                    <node concept="1pGfFk" id="4rHwORqBKX1" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <node concept="2OqwBi" id="4rHwORqBL_r" role="37wK5m">
                        <node concept="37vLTw" id="4rHwORqBLgw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k8klQzATDl" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="4rHwORqBLVr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4rHwORqBMOA" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels():java.util.Collection" resolve="getImportedModels" />
                  </node>
                </node>
                <node concept="2GrKxI" id="4k8klQzATCw" role="2Gsz3X">
                  <property role="TrG5h" value="importedModel" />
                </node>
                <node concept="3clFbS" id="4k8klQzATCx" role="2LFqv$">
                  <node concept="3cpWs8" id="4k8klQzATCy" role="3cqZAp">
                    <node concept="3cpWsn" id="4k8klQzATCz" role="3cpWs9">
                      <property role="TrG5h" value="importedModelInstance" />
                      <node concept="2OqwBi" id="4rHwORqC1zy" role="33vP2m">
                        <node concept="2GrUjf" id="4rHwORqC1fo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4k8klQzATCw" resolve="importedModel" />
                        </node>
                        <node concept="liA8E" id="4rHwORqC1SA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="2YIFZM" id="4rHwORqC2n4" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4k8klQzATCG" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k8klQzATCH" role="3cqZAp">
                    <node concept="2OqwBi" id="4k8klQzATCI" role="3clFbG">
                      <node concept="37vLTw" id="4k8klQzATDk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQzATDa" resolve="modelDescriptors" />
                      </node>
                      <node concept="TSZUe" id="4k8klQzATCK" role="2OqNvi">
                        <node concept="37vLTw" id="4k8klQzATCM" role="25WWJ7">
                          <ref role="3cqZAo" node="4k8klQzATCz" resolve="importedModelInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k8klQzATDh" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweqck" role="3cqZAk">
            <ref role="3cqZAo" node="4k8klQzATDa" resolve="modelDescriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4k8klQzAT$M" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="37vLTG" id="4k8klQzATAZ" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="4k8klQzATB1" role="1tU5fm">
          <node concept="3uibUv" id="5zgShfc00EZ" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k8klQzATET" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zgShfbZYf2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k8klQzATB3" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQzAT$P" role="3clF47">
        <node concept="3cpWs8" id="4k8klQzAT_E" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQzAT_F" role="3cpWs9">
            <property role="TrG5h" value="processResult" />
            <node concept="3uibUv" id="4k8klQzAT_G" role="1tU5fm">
              <ref role="3uigEE" to="d3cl:~IResult" resolve="IResult" />
            </node>
            <node concept="10Nm6u" id="4k8klQzAT_H" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4k8klQzAT_I" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQzAT_J" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="4k8klQzAT_K" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MakeSession" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="4k8klQzAT_L" role="33vP2m">
              <node concept="1pGfFk" id="4k8klQzAT_M" role="2ShVmc">
                <ref role="37wK5l" to="vqh0:~MakeSession.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.messages.IMessageHandler,boolean)" resolve="MakeSession" />
                <node concept="2YIFZM" id="4k8klQzAT_P" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="4k8klQzATEW" role="37wK5m">
                    <ref role="3cqZAo" node="4k8klQzATET" resolve="project" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7PIfE8oprJA" role="37wK5m">
                  <node concept="1pGfFk" id="7PIfE8opszL" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="2YIFZM" id="7PIfE8opuB8" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="7PIfE8opuB9" role="37wK5m">
                        <ref role="3cqZAo" node="4k8klQzATET" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4k8klQzAT_S" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k8klQzAT_T" role="3cqZAp">
          <node concept="3clFbS" id="4k8klQzAT_U" role="3clFbx">
            <node concept="3cpWs8" id="4k8klQzAT_V" role="3cqZAp">
              <node concept="3cpWsn" id="4k8klQzAT_W" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="3uibUv" id="4k8klQzAT_X" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="4k8klQzAT_Y" role="11_B2D">
                    <ref role="3uigEE" to="d3cl:~IResult" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4k8klQzAT_Z" role="33vP2m">
                  <node concept="2YIFZM" id="4k8klQzATA0" role="2Oq$k0">
                    <ref role="37wK5l" to="vqh0:~IMakeService$INSTANCE.get():jetbrains.mps.make.IMakeService" resolve="get" />
                    <ref role="1Pybhc" to="vqh0:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="4k8klQzATA1" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~IMakeService.make(jetbrains.mps.make.MakeSession,java.lang.Iterable):java.util.concurrent.Future" resolve="make" />
                    <node concept="37vLTw" id="4k8klQzATA2" role="37wK5m">
                      <ref role="3cqZAo" node="4k8klQzAT_J" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="4k8klQzATA3" role="37wK5m">
                      <node concept="2ShNRf" id="4k8klQzATA4" role="2Oq$k0">
                        <node concept="1pGfFk" id="4k8klQzATA5" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="37vLTw" id="4k8klQzATF2" role="37wK5m">
                            <ref role="3cqZAo" node="4k8klQzATAZ" resolve="modelDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4k8klQzATAb" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4k8klQzATAd" role="3cqZAp">
              <node concept="3clFbS" id="4k8klQzATAe" role="SfCbr">
                <node concept="3clFbF" id="4k8klQzATAf" role="3cqZAp">
                  <node concept="37vLTI" id="4k8klQzATAg" role="3clFbG">
                    <node concept="2OqwBi" id="4k8klQzATAh" role="37vLTx">
                      <node concept="37vLTw" id="4k8klQzATAi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQzAT_W" resolve="future" />
                      </node>
                      <node concept="liA8E" id="4k8klQzATAj" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5HxjapwgH3n" role="37vLTJ">
                      <ref role="3cqZAo" node="4k8klQzAT_F" resolve="processResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4k8klQzATAl" role="TEbGg">
                <node concept="3cpWsn" id="4k8klQzATAm" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4k8klQzATAn" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~CancellationException" resolve="CancellationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4k8klQzATAo" role="TDEfX">
                  <node concept="3clFbF" id="4k8klQzATAp" role="3cqZAp">
                    <node concept="2OqwBi" id="4k8klQzATAq" role="3clFbG">
                      <node concept="37vLTw" id="5HxjapweqCA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQzATAm" resolve="ignore" />
                      </node>
                      <node concept="liA8E" id="4k8klQzATAs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4k8klQzATAt" role="TEbGg">
                <node concept="3cpWsn" id="4k8klQzATAu" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4k8klQzATAv" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4k8klQzATAw" role="TDEfX">
                  <node concept="3clFbF" id="4k8klQzATAx" role="3cqZAp">
                    <node concept="2OqwBi" id="4k8klQzATAy" role="3clFbG">
                      <node concept="37vLTw" id="5Hxjapweq6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQzATAu" resolve="ignore" />
                      </node>
                      <node concept="liA8E" id="4k8klQzATA$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4k8klQzATA_" role="TEbGg">
                <node concept="3cpWsn" id="4k8klQzATAA" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4k8klQzATAB" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4k8klQzATAC" role="TDEfX">
                  <node concept="3clFbF" id="4k8klQzATAD" role="3cqZAp">
                    <node concept="2OqwBi" id="4k8klQzATAE" role="3clFbG">
                      <node concept="37vLTw" id="4k8klQzATAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQzATAA" resolve="ignore" />
                      </node>
                      <node concept="liA8E" id="4k8klQzATAG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k8klQzATAH" role="3clFbw">
            <node concept="2YIFZM" id="4k8klQzATAI" role="2Oq$k0">
              <ref role="1Pybhc" to="vqh0:~IMakeService$INSTANCE" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="vqh0:~IMakeService$INSTANCE.get():jetbrains.mps.make.IMakeService" resolve="get" />
            </node>
            <node concept="liA8E" id="4k8klQzATAJ" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~IMakeService.openNewSession(jetbrains.mps.make.MakeSession):boolean" resolve="openNewSession" />
              <node concept="37vLTw" id="4k8klQzATAK" role="37wK5m">
                <ref role="3cqZAo" node="4k8klQzAT_J" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k8klQzATAL" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQzATAM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4k8klQzATAN" role="1tU5fm" />
            <node concept="1Wc70l" id="4k8klQzATAO" role="33vP2m">
              <node concept="3y3z36" id="4k8klQzATAP" role="3uHU7B">
                <node concept="37vLTw" id="5HxjapwgHsz" role="3uHU7B">
                  <ref role="3cqZAo" node="4k8klQzAT_F" resolve="processResult" />
                </node>
                <node concept="10Nm6u" id="4k8klQzATAR" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4k8klQzATAS" role="3uHU7w">
                <node concept="37vLTw" id="4k8klQzATAT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k8klQzAT_F" resolve="processResult" />
                </node>
                <node concept="liA8E" id="4k8klQzATAU" role="2OqNvi">
                  <ref role="37wK5l" to="d3cl:~IResult.isSucessful():boolean" resolve="isSucessful" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k8klQzATFi" role="3cqZAp">
          <node concept="37vLTw" id="4k8klQzATFk" role="3cqZAk">
            <ref role="3cqZAo" node="4k8klQzATAM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4k8klQzATFg" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4a0ow32tChr">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TestResultUtil" />
    <node concept="2tJIrI" id="4a0ow32tChR" role="jymVt" />
    <node concept="Wx3nA" id="4a0ow32tCkA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RESULT_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4a0ow32tCkB" role="1B3o_S" />
      <node concept="17QB3L" id="4a0ow32tCkC" role="1tU5fm" />
      <node concept="Xl_RD" id="4a0ow32tCkD" role="33vP2m">
        <property role="Xl_RC" value="result_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="7BT5P44ihkg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TEST_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7BT5P44ihkh" role="1B3o_S" />
      <node concept="17QB3L" id="7BT5P44ihki" role="1tU5fm" />
      <node concept="Xl_RD" id="7BT5P44ihkj" role="33vP2m">
        <property role="Xl_RC" value="test_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouD2vv$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SOURCE_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouD2vv_" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouD2vvA" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouD2vvB" role="33vP2m">
        <property role="Xl_RC" value="source_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouD1l9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ASSERTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouD1kFA" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouD1l9Q" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouD1lun" role="33vP2m">
        <property role="Xl_RC" value=".asserts" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouCU_5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TESTRESULT_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouCU$G3" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouCU_5z" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouCU_mx" role="33vP2m">
        <property role="Xl_RC" value=".xml" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouCUu$A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ASSERTS_XML" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouCUu7r" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouCUuwS" role="1tU5fm" />
      <node concept="3cpWs3" id="fv0ouD1lTn" role="33vP2m">
        <node concept="37vLTw" id="fv0ouD1m56" role="3uHU7w">
          <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
        </node>
        <node concept="37vLTw" id="fv0ouD1lKL" role="3uHU7B">
          <ref role="3cqZAo" node="fv0ouD1l9S" resolve="ASSERTS" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouCUA2k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TIMESTAMP_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouCU_CI" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouCUA2i" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouCUAjk" role="33vP2m">
        <property role="Xl_RC" value="_" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W0WYlEytN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KEEP_TRESHOLD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9W0WYlEy7M" role="1B3o_S" />
      <node concept="10Oyi0" id="9W0WYlEytL" role="1tU5fm" />
      <node concept="3cmrfG" id="9W0WYlEyDw" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="fv0ouCU$cY" role="jymVt" />
    <node concept="2YIFZL" id="3ckJhIF3faT" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ckJhIF3faW" role="3clF47">
        <node concept="3cpWs6" id="3ckJhIF3g48" role="3cqZAp">
          <node concept="2ShNRf" id="3ckJhIF3g9O" role="3cqZAk">
            <node concept="1pGfFk" id="3ckJhIF3hsu" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="3ckJhIF3i$S" role="37wK5m">
                <node concept="37vLTw" id="3ckJhIF3iEC" role="3uHU7w">
                  <ref role="3cqZAo" node="3ckJhIF3fGV" resolve="name" />
                </node>
                <node concept="3cpWs3" id="3ckJhIF3hZa" role="3uHU7B">
                  <node concept="10M0yZ" id="6BNByWj419U" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="3ckJhIF3hFk" role="3uHU7B">
                    <node concept="37vLTw" id="3ckJhIF3hzp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ckJhIF3fFc" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3ckJhIF3hTY" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ckJhIF3eD4" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF3f9D" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3ckJhIF3fFc" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ckJhIF3fFb" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3ckJhIF3fGV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3ckJhIF3fMZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ckJhIF3edG" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCYQwl" role="jymVt">
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCYQwo" role="3clF47">
        <node concept="3clFbJ" id="6YIPR5OgFsj" role="3cqZAp">
          <node concept="3clFbS" id="6YIPR5OgFsl" role="3clFbx">
            <node concept="3SKdUt" id="78MnSUYJIk2" role="3cqZAp">
              <node concept="3SKdUq" id="78MnSUYJIk4" role="3SKWNk">
                <property role="3SKdUp" value="use the java IO mechanisms to avoid the read-write command madness" />
              </node>
            </node>
            <node concept="3cpWs8" id="fv0ouCYRtq" role="3cqZAp">
              <node concept="3cpWsn" id="fv0ouCYRtr" role="3cpWs9">
                <property role="TrG5h" value="op" />
                <node concept="17QB3L" id="fv0ouCYR$x" role="1tU5fm" />
                <node concept="2OqwBi" id="fv0ouCYRts" role="33vP2m">
                  <node concept="37vLTw" id="fv0ouCYRtt" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
                  </node>
                  <node concept="liA8E" id="fv0ouCYRtu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fv0ouCYS7S" role="3cqZAp">
              <node concept="3cpWsn" id="fv0ouCYS7T" role="3cpWs9">
                <property role="TrG5h" value="cp" />
                <node concept="17QB3L" id="fv0ouCYSg1" role="1tU5fm" />
                <node concept="2OqwBi" id="fv0ouCYS7U" role="33vP2m">
                  <node concept="37vLTw" id="fv0ouCYS7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                  </node>
                  <node concept="liA8E" id="fv0ouCYS7W" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fv0ouCYR40" role="3cqZAp" />
            <node concept="3cpWs8" id="fv0ouCYTbX" role="3cqZAp">
              <node concept="3cpWsn" id="fv0ouCYTbW" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="inputStream" />
                <node concept="10Nm6u" id="6BNByWj7_w9" role="33vP2m" />
                <node concept="3uibUv" id="fv0ouCYTbY" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fv0ouCYTc1" role="3cqZAp">
              <node concept="3cpWsn" id="fv0ouCYTc0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="outputStream" />
                <node concept="10Nm6u" id="6BNByWj7_SS" role="33vP2m" />
                <node concept="3uibUv" id="fv0ouCYTc2" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="fv0ouCYTcL" role="3cqZAp">
              <node concept="TDmWw" id="fv0ouCYWS4" role="TEXxN">
                <node concept="3cpWsn" id="fv0ouCYWS5" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="fv0ouCYX20" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="fv0ouCYWS7" role="TDEfX">
                  <node concept="YS8fn" id="fv0ouCYXud" role="3cqZAp">
                    <node concept="2ShNRf" id="fv0ouCYXzI" role="YScLw">
                      <node concept="1pGfFk" id="fv0ouCZgnr" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="fv0ouCZhkv" role="37wK5m">
                          <node concept="Xl_RD" id="fv0ouCZhpT" role="3uHU7w">
                            <property role="Xl_RC" value="!" />
                          </node>
                          <node concept="3cpWs3" id="fv0ouCZgX2" role="3uHU7B">
                            <node concept="3cpWs3" id="fv0ouCZgI9" role="3uHU7B">
                              <node concept="3cpWs3" id="fv0ouCZgx8" role="3uHU7B">
                                <node concept="Xl_RD" id="fv0ouCZgtf" role="3uHU7B">
                                  <property role="Xl_RC" value="Unable to copy " />
                                </node>
                                <node concept="37vLTw" id="fv0ouCZgBp" role="3uHU7w">
                                  <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="fv0ouCZgNz" role="3uHU7w">
                                <property role="Xl_RC" value=" to " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="fv0ouCZhds" role="3uHU7w">
                              <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fv0ouCZhEo" role="37wK5m">
                          <ref role="3cqZAo" node="fv0ouCYWS5" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fv0ouCYTcG" role="2GVbov">
                <node concept="3clFbJ" id="58Ox73rktPA" role="3cqZAp">
                  <node concept="3clFbS" id="58Ox73rktPC" role="3clFbx">
                    <node concept="SfApY" id="fv0ouCZjJL" role="3cqZAp">
                      <node concept="3clFbS" id="fv0ouCZjJN" role="SfCbr">
                        <node concept="3clFbF" id="fv0ouCYTcH" role="3cqZAp">
                          <node concept="2OqwBi" id="fv0ouCYTcT" role="3clFbG">
                            <node concept="37vLTw" id="fv0ouCYTcS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                            </node>
                            <node concept="liA8E" id="fv0ouCYTcU" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="fv0ouCZjJO" role="TEbGg">
                        <node concept="3cpWsn" id="fv0ouCZjJQ" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="fv0ouCZk9O" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="fv0ouCZjJU" role="TDEfX">
                          <node concept="YS8fn" id="fv0ouCZknC" role="3cqZAp">
                            <node concept="2ShNRf" id="fv0ouCZkuJ" role="YScLw">
                              <node concept="1pGfFk" id="fv0ouCZmSP" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                                <node concept="Xl_RD" id="fv0ouCZmYD" role="37wK5m">
                                  <property role="Xl_RC" value="Unable to close input stream!" />
                                </node>
                                <node concept="37vLTw" id="fv0ouCZn9N" role="37wK5m">
                                  <ref role="3cqZAo" node="fv0ouCZjJQ" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="58Ox73rkucc" role="3clFbw">
                    <node concept="10Nm6u" id="58Ox73rkui5" role="3uHU7w" />
                    <node concept="37vLTw" id="58Ox73rku5b" role="3uHU7B">
                      <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="58Ox73rkuEt" role="3cqZAp">
                  <node concept="3clFbS" id="58Ox73rkuEv" role="3clFbx">
                    <node concept="SfApY" id="fv0ouCZncZ" role="3cqZAp">
                      <node concept="3clFbS" id="fv0ouCZnd0" role="SfCbr">
                        <node concept="3clFbF" id="fv0ouCZnd1" role="3cqZAp">
                          <node concept="2OqwBi" id="fv0ouCZnd2" role="3clFbG">
                            <node concept="37vLTw" id="fv0ouCZnDg" role="2Oq$k0">
                              <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                            </node>
                            <node concept="liA8E" id="fv0ouCZnd4" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="fv0ouCZnd5" role="TEbGg">
                        <node concept="3cpWsn" id="fv0ouCZnd6" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="fv0ouCZnd7" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="fv0ouCZnd8" role="TDEfX">
                          <node concept="YS8fn" id="fv0ouCZnd9" role="3cqZAp">
                            <node concept="2ShNRf" id="fv0ouCZnda" role="YScLw">
                              <node concept="1pGfFk" id="fv0ouCZndb" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                                <node concept="Xl_RD" id="fv0ouCZndc" role="37wK5m">
                                  <property role="Xl_RC" value="Unable to close output stream!" />
                                </node>
                                <node concept="37vLTw" id="fv0ouCZndd" role="37wK5m">
                                  <ref role="3cqZAo" node="fv0ouCZnd6" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="58Ox73rkv1J" role="3clFbw">
                    <node concept="10Nm6u" id="58Ox73rkv7C" role="3uHU7w" />
                    <node concept="37vLTw" id="58Ox73rkuUh" role="3uHU7B">
                      <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fv0ouCYTc5" role="2GV8ay">
                <node concept="3clFbJ" id="58Ox73rkS9m" role="3cqZAp">
                  <node concept="3clFbS" id="58Ox73rkS9o" role="3clFbx">
                    <node concept="3clFbF" id="58Ox73rkTAH" role="3cqZAp">
                      <node concept="2OqwBi" id="58Ox73rkU0b" role="3clFbG">
                        <node concept="2OqwBi" id="58Ox73rkTIk" role="2Oq$k0">
                          <node concept="37vLTw" id="58Ox73rkTAF" role="2Oq$k0">
                            <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                          </node>
                          <node concept="liA8E" id="58Ox73rkTXT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="58Ox73rkUa4" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="58Ox73rkTn8" role="3clFbw">
                    <node concept="2OqwBi" id="58Ox73rkTna" role="3fr31v">
                      <node concept="2OqwBi" id="58Ox73rkTnb" role="2Oq$k0">
                        <node concept="37vLTw" id="58Ox73rkTnc" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                        </node>
                        <node concept="liA8E" id="58Ox73rkTnd" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="58Ox73rkTne" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="78MnSUYJggH" role="3cqZAp">
                  <node concept="3clFbS" id="78MnSUYJggJ" role="3clFbx">
                    <node concept="3clFbF" id="78MnSUYJi6x" role="3cqZAp">
                      <node concept="2OqwBi" id="78MnSUYJie1" role="3clFbG">
                        <node concept="37vLTw" id="3ckJhIF2IEE" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                        </node>
                        <node concept="liA8E" id="78MnSUYJimv" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="78MnSUYJh$X" role="3clFbw">
                    <node concept="2OqwBi" id="78MnSUYJh$Z" role="3fr31v">
                      <node concept="37vLTw" id="3ckJhIF2HVy" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                      </node>
                      <node concept="liA8E" id="78MnSUYJh_1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="78MnSUYJjux" role="3cqZAp" />
                <node concept="3clFbF" id="fv0ouCYTc6" role="3cqZAp">
                  <node concept="37vLTI" id="fv0ouCYTc7" role="3clFbG">
                    <node concept="37vLTw" id="fv0ouCYTc8" role="37vLTJ">
                      <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                    </node>
                    <node concept="2ShNRf" id="fv0ouCYTd4" role="37vLTx">
                      <node concept="1pGfFk" id="fv0ouCYTdu" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                        <node concept="37vLTw" id="fv0ouCYV6s" role="37wK5m">
                          <ref role="3cqZAo" node="fv0ouCYRtr" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fv0ouCYTcb" role="3cqZAp">
                  <node concept="37vLTI" id="fv0ouCYTcc" role="3clFbG">
                    <node concept="37vLTw" id="fv0ouCYTcd" role="37vLTJ">
                      <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                    </node>
                    <node concept="2ShNRf" id="fv0ouCYTdv" role="37vLTx">
                      <node concept="1pGfFk" id="fv0ouCYTdT" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                        <node concept="37vLTw" id="fv0ouCYVeH" role="37wK5m">
                          <ref role="3cqZAo" node="fv0ouCYS7T" resolve="cp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fv0ouCYTch" role="3cqZAp">
                  <node concept="3cpWsn" id="fv0ouCYTcg" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="buffer" />
                    <node concept="10Q1$e" id="fv0ouCYTcj" role="1tU5fm">
                      <node concept="10PrrI" id="fv0ouCYTci" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="fv0ouCYTco" role="33vP2m">
                      <node concept="3$_iS1" id="fv0ouCYTcm" role="2ShVmc">
                        <node concept="3$GHV9" id="fv0ouCYTcn" role="3$GQph">
                          <node concept="3cmrfG" id="fv0ouCYTcl" role="3$I4v7">
                            <property role="3cmrfH" value="1024" />
                          </node>
                        </node>
                        <node concept="10PrrI" id="fv0ouCYTck" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fv0ouCYTcq" role="3cqZAp">
                  <node concept="3cpWsn" id="fv0ouCYTcp" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="length" />
                    <node concept="10Oyi0" id="fv0ouCYTcr" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2$JKZl" id="fv0ouCYTcE" role="3cqZAp">
                  <node concept="3eOSWO" id="fv0ouCYTcs" role="2$JKZa">
                    <node concept="1eOMI4" id="fv0ouCYTcx" role="3uHU7B">
                      <node concept="37vLTI" id="fv0ouCYTct" role="1eOMHV">
                        <node concept="37vLTw" id="fv0ouCYTcu" role="37vLTJ">
                          <ref role="3cqZAo" node="fv0ouCYTcp" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="fv0ouCYTe1" role="37vLTx">
                          <node concept="37vLTw" id="fv0ouCYTe0" role="2Oq$k0">
                            <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                          </node>
                          <node concept="liA8E" id="fv0ouCYTe2" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                            <node concept="37vLTw" id="fv0ouCYTcw" role="37wK5m">
                              <ref role="3cqZAo" node="fv0ouCYTcg" resolve="buffer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="fv0ouCYTcy" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fv0ouCYTc$" role="2LFqv$">
                    <node concept="3clFbF" id="fv0ouCYTc_" role="3cqZAp">
                      <node concept="2OqwBi" id="fv0ouCYTea" role="3clFbG">
                        <node concept="37vLTw" id="fv0ouCYTe9" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                        </node>
                        <node concept="liA8E" id="fv0ouCYTeb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~OutputStream.write(byte[],int,int):void" resolve="write" />
                          <node concept="37vLTw" id="fv0ouCYTcB" role="37wK5m">
                            <ref role="3cqZAo" node="fv0ouCYTcg" resolve="buffer" />
                          </node>
                          <node concept="3cmrfG" id="fv0ouCYTcC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="fv0ouCYTcD" role="37wK5m">
                            <ref role="3cqZAo" node="fv0ouCYTcp" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6YIPR5OgH_w" role="3clFbw">
            <node concept="2OqwBi" id="6YIPR5OgIfC" role="3uHU7w">
              <node concept="37vLTw" id="6YIPR5OgHOn" role="2Oq$k0">
                <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
              </node>
              <node concept="liA8E" id="6YIPR5OgJCV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="1Wc70l" id="6YIPR5OgGK9" role="3uHU7B">
              <node concept="3y3z36" id="6YIPR5OgGs2" role="3uHU7B">
                <node concept="37vLTw" id="6YIPR5OgFTk" role="3uHU7B">
                  <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
                </node>
                <node concept="10Nm6u" id="6YIPR5OgGxV" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="6YIPR5OgHjA" role="3uHU7w">
                <node concept="37vLTw" id="6YIPR5OgGQ7" role="3uHU7B">
                  <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                </node>
                <node concept="10Nm6u" id="6YIPR5OgHpv" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv0ouCYQ3n" role="1B3o_S" />
      <node concept="3cqZAl" id="fv0ouD1Zu9" role="3clF45" />
      <node concept="37vLTG" id="fv0ouCYQRP" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3ckJhIF2Hr6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="fv0ouCYQT5" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="3ckJhIF2HE4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32tCpJ" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCUvKh" role="jymVt">
      <property role="TrG5h" value="getAssertsFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCUvKk" role="3clF47">
        <node concept="3cpWs8" id="3ckJhIF39a8" role="3cqZAp">
          <node concept="3cpWsn" id="3ckJhIF39a9" role="3cpWs9">
            <property role="TrG5h" value="sourceFolder" />
            <node concept="3uibUv" id="3ckJhIF39a7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3ckJhIF39aa" role="33vP2m">
              <ref role="37wK5l" node="fv0ouCUrby" resolve="getSourceFolder" />
              <node concept="37vLTw" id="3ckJhIF39ab" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouCUw5b" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ckJhIF3WKk" role="3cqZAp">
          <node concept="1rXfSq" id="3ckJhIF3WWB" role="3cqZAk">
            <ref role="37wK5l" node="3ckJhIF3faT" resolve="getChild" />
            <node concept="37vLTw" id="3ckJhIF3X8L" role="37wK5m">
              <ref role="3cqZAo" node="3ckJhIF39a9" resolve="sourceFolder" />
            </node>
            <node concept="37vLTw" id="3ckJhIF3Xm9" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouCUu$A" resolve="ASSERTS_XML" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv0ouCUvjO" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2JEd" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouCUw5b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouCUw5a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ckJhIF39di" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCUc$Y" role="jymVt">
      <property role="TrG5h" value="getResultFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCUc_1" role="3clF47">
        <node concept="3cpWs6" id="fv0ouD2yJ0" role="3cqZAp">
          <node concept="1rXfSq" id="fv0ouD2yJ1" role="3cqZAk">
            <ref role="37wK5l" node="fv0ouD2xl9" resolve="getFolder" />
            <node concept="37vLTw" id="fv0ouD2yJ2" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouCUqkO" resolve="node" />
            </node>
            <node concept="37vLTw" id="fv0ouD2ySo" role="37wK5m">
              <ref role="3cqZAo" node="4a0ow32tCkA" resolve="RESULT_GEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wqhs8mVjE$" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2JOE" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouCUqkO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouCUqkN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="fv0ouCUqnk" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCUrby" role="jymVt">
      <property role="TrG5h" value="getSourceFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCUrb_" role="3clF47">
        <node concept="3cpWs6" id="fv0ouCUrJJ" role="3cqZAp">
          <node concept="1rXfSq" id="fv0ouD2ykG" role="3cqZAk">
            <ref role="37wK5l" node="fv0ouD2xl9" resolve="getFolder" />
            <node concept="37vLTw" id="fv0ouD2ywD" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouCUrzx" resolve="node" />
            </node>
            <node concept="37vLTw" id="fv0ouD2yHM" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouD2vv$" resolve="SOURCE_GEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv0ouCUqI5" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2JYR" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouCUrzx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouCUrzw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BT5P44itfH" role="jymVt" />
    <node concept="2YIFZL" id="7BT5P44iuc6" role="jymVt">
      <property role="TrG5h" value="getTestFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BT5P44iuc7" role="3clF47">
        <node concept="3cpWs6" id="7BT5P44iuc8" role="3cqZAp">
          <node concept="1rXfSq" id="7BT5P44iuc9" role="3cqZAk">
            <ref role="37wK5l" node="fv0ouD2xl9" resolve="getFolder" />
            <node concept="37vLTw" id="7BT5P44iuca" role="37wK5m">
              <ref role="3cqZAo" node="7BT5P44iucd" resolve="node" />
            </node>
            <node concept="37vLTw" id="7BT5P44ivvV" role="37wK5m">
              <ref role="3cqZAo" node="7BT5P44ihkg" resolve="TEST_GEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BT5P44iucb" role="1B3o_S" />
      <node concept="3uibUv" id="7BT5P44iucc" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7BT5P44iucd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7BT5P44iuce" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BT5P44itAJ" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouD2xl9" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouD2xlc" role="3clF47">
        <node concept="3cpWs8" id="fv0ouD2xT0" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD2xT1" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="fv0ouD2xT2" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="fv0ouD2xT3" role="33vP2m">
              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              <ref role="37wK5l" node="2q25e41qlaP" resolve="getOutputPath" />
              <node concept="37vLTw" id="fv0ouD2xT4" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouD2xNg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fv0ouD2xT5" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD2xT6" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="fv0ouD2xT7" role="1tU5fm" />
            <node concept="2YIFZM" id="fv0ouD2xT8" role="33vP2m">
              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              <ref role="37wK5l" node="2q25e41qqQv" resolve="getPackage" />
              <node concept="37vLTw" id="fv0ouD2xT9" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouD2xNg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eRQKVHQeo" role="3cqZAp">
          <node concept="3clFbS" id="5eRQKVHQeq" role="3clFbx">
            <node concept="3SKdUt" id="fv0ouD2xTe" role="3cqZAp">
              <node concept="3SKdUq" id="fv0ouD2xTf" role="3SKWNk">
                <property role="3SKdUp" value="get jump over source_gen" />
              </node>
            </node>
            <node concept="2$JKZl" id="6BNByWj44$W" role="3cqZAp">
              <node concept="3clFbS" id="6BNByWj44$Y" role="2LFqv$">
                <node concept="3clFbF" id="6BNByWj48cJ" role="3cqZAp">
                  <node concept="37vLTI" id="6BNByWj48cK" role="3clFbG">
                    <node concept="37vLTw" id="6BNByWj48cL" role="37vLTJ">
                      <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                    </node>
                    <node concept="2OqwBi" id="6BNByWj48cM" role="37vLTx">
                      <node concept="37vLTw" id="6BNByWj48cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                      </node>
                      <node concept="liA8E" id="6BNByWj48cO" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6BNByWj482e" role="2$JKZa">
                <node concept="2OqwBi" id="6BNByWj482g" role="3fr31v">
                  <node concept="2OqwBi" id="6BNByWj482h" role="2Oq$k0">
                    <node concept="37vLTw" id="6BNByWj482i" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                    </node>
                    <node concept="liA8E" id="6BNByWj482j" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6BNByWj482k" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6BNByWj482l" role="37wK5m">
                      <property role="Xl_RC" value="source_gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BNByWj48vM" role="3cqZAp">
              <node concept="37vLTI" id="6BNByWj48vN" role="3clFbG">
                <node concept="37vLTw" id="6BNByWj48vO" role="37vLTJ">
                  <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                </node>
                <node concept="2OqwBi" id="6BNByWj48vP" role="37vLTx">
                  <node concept="37vLTw" id="6BNByWj48vQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                  </node>
                  <node concept="liA8E" id="6BNByWj48vR" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv0ouD2xTm" role="3cqZAp">
              <node concept="37vLTI" id="fv0ouD2xTn" role="3clFbG">
                <node concept="37vLTw" id="fv0ouD2xTo" role="37vLTJ">
                  <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                </node>
                <node concept="2OqwBi" id="fv0ouD2xTp" role="37vLTx">
                  <node concept="2OqwBi" id="fv0ouD2xTq" role="2Oq$k0">
                    <node concept="37vLTw" id="fv0ouD2xTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                    </node>
                    <node concept="liA8E" id="fv0ouD2xTs" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="fv0ouD2y6y" role="37wK5m">
                        <ref role="3cqZAo" node="fv0ouD2xNF" resolve="folder" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fv0ouD2xTt" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="2OqwBi" id="fv0ouD2xTu" role="37wK5m">
                      <node concept="37vLTw" id="fv0ouD2xTv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv0ouD2xT6" resolve="packageName" />
                      </node>
                      <node concept="liA8E" id="fv0ouD2xTw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="fv0ouD2xTx" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="10M0yZ" id="6BNByWj43Yg" role="37wK5m">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ckJhIF2KuD" role="3cqZAp">
              <node concept="2ShNRf" id="3ckJhIF2KGm" role="3cqZAk">
                <node concept="1pGfFk" id="3ckJhIF38Db" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="3ckJhIF38R2" role="37wK5m">
                    <node concept="37vLTw" id="3ckJhIF38MJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                    </node>
                    <node concept="liA8E" id="3ckJhIF38YC" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5eRQKVHQCY" role="3clFbw">
            <node concept="10Nm6u" id="5eRQKVHQMI" role="3uHU7w" />
            <node concept="37vLTw" id="5eRQKVHQuP" role="3uHU7B">
              <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5eRQKVHRHp" role="3cqZAp">
          <node concept="10Nm6u" id="5eRQKVHRWs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="fv0ouD2wL$" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2K9B" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouD2xNg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouD2xNf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fv0ouD2xNF" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="fv0ouD2xSH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="wqhs8mVjc9" role="jymVt" />
    <node concept="2YIFZL" id="4a0ow32tEvM" role="jymVt">
      <property role="TrG5h" value="split" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4a0ow32tEvO" role="3clF47">
        <node concept="3clFbJ" id="4a0ow32tEvP" role="3cqZAp">
          <node concept="3clFbS" id="4a0ow32tEvQ" role="3clFbx">
            <node concept="3cpWs8" id="4a0ow32tEvR" role="3cqZAp">
              <node concept="3cpWsn" id="4a0ow32tEvS" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4a0ow32tEvT" role="1tU5fm" />
                <node concept="2OqwBi" id="4a0ow32tEvU" role="33vP2m">
                  <node concept="37vLTw" id="4a0ow32tEvV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="4a0ow32tEvW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="37vLTw" id="4a0ow32tEvX" role="37wK5m">
                      <ref role="3cqZAo" node="fv0ouCUA2k" resolve="TIMESTAMP_SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0ow32tEvY" role="3cqZAp">
              <node concept="3clFbS" id="4a0ow32tEvZ" role="3clFbx">
                <node concept="3cpWs8" id="4a0ow32tEw0" role="3cqZAp">
                  <node concept="3cpWsn" id="4a0ow32tEw1" role="3cpWs9">
                    <property role="TrG5h" value="timestamp" />
                    <node concept="17QB3L" id="4a0ow32tEw2" role="1tU5fm" />
                    <node concept="2OqwBi" id="4a0ow32tEw3" role="33vP2m">
                      <node concept="37vLTw" id="4a0ow32tEw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="4a0ow32tEw5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="4a0ow32tEw6" role="37wK5m">
                          <node concept="3cmrfG" id="4a0ow32tEw7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4a0ow32tEw8" role="3uHU7B">
                            <ref role="3cqZAo" node="4a0ow32tEvS" resolve="index" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4a0ow32tEw9" role="37wK5m">
                          <node concept="2OqwBi" id="4a0ow32tEwa" role="3uHU7w">
                            <node concept="liA8E" id="4a0ow32tEwb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="4a0ow32tEwc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4a0ow32tEwd" role="3uHU7B">
                            <node concept="37vLTw" id="4a0ow32tEwe" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="4a0ow32tEwf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9W0WYlD7su" role="3cqZAp">
                  <node concept="3cpWsn" id="9W0WYlD7sx" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="9W0WYlD7ss" role="1tU5fm" />
                    <node concept="2OqwBi" id="9W0WYlD7XA" role="33vP2m">
                      <node concept="37vLTw" id="9W0WYlD7Qh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="9W0WYlD8gz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="9W0WYlD8mv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="9W0WYlD8AV" role="37wK5m">
                          <ref role="3cqZAo" node="4a0ow32tEvS" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="4a0ow32tEwg" role="3cqZAp">
                  <node concept="3clFbS" id="4a0ow32tEwh" role="SfCbr">
                    <node concept="3cpWs6" id="4a0ow32tEwi" role="3cqZAp">
                      <node concept="1Ls8ON" id="9W0WYlD95_" role="3cqZAk">
                        <node concept="37vLTw" id="9W0WYlD9uf" role="1Lso8e">
                          <ref role="3cqZAo" node="9W0WYlD7sx" resolve="name" />
                        </node>
                        <node concept="2YIFZM" id="4a0ow32tEwj" role="1Lso8e">
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                          <node concept="37vLTw" id="4a0ow32tEwk" role="37wK5m">
                            <ref role="3cqZAo" node="4a0ow32tEw1" resolve="timestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4a0ow32tEwl" role="TEbGg">
                    <node concept="3cpWsn" id="4a0ow32tEwm" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4a0ow32tEwn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4a0ow32tEwo" role="TDEfX">
                      <node concept="3SKdUt" id="4a0ow32tEwp" role="3cqZAp">
                        <node concept="3SKdUq" id="4a0ow32tEwq" role="3SKWNk">
                          <property role="3SKdUp" value="ignore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4a0ow32tEwr" role="3clFbw">
                <node concept="3cmrfG" id="4a0ow32tEws" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4a0ow32tEwt" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0ow32tEvS" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4a0ow32tEwu" role="3clFbw">
            <node concept="37vLTw" id="4a0ow32tEwv" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
            </node>
            <node concept="liA8E" id="4a0ow32tEww" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="37vLTw" id="4a0ow32tEwx" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0ow32tEwy" role="3cqZAp">
          <node concept="10Nm6u" id="9W0WYlD6Vi" role="3cqZAk" />
        </node>
      </node>
      <node concept="1LlUBW" id="9W0WYlD5N0" role="3clF45">
        <node concept="17QB3L" id="9W0WYlD6ez" role="1Lm7xW" />
        <node concept="3cpWsb" id="9W0WYlD6F3" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="4a0ow32tEwA" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4a0ow32tEwB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4a0ow32tEwD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4a0ow32tCsc" role="jymVt" />
    <node concept="2YIFZL" id="2PE2z0oIsxP" role="jymVt">
      <property role="TrG5h" value="getTestResultFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2PE2z0oIsxQ" role="3clF47">
        <node concept="3cpWs8" id="fv0ouD0Re4" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD0Rea" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="fv0ouD0Rec" role="1tU5fm">
              <node concept="3uibUv" id="3ckJhIF2GF_" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="fv0ouD0RPr" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
            <node concept="2ShNRf" id="fv0ouD0SL1" role="33vP2m">
              <node concept="1pGfFk" id="fv0ouD0SL2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;(java.util.Comparator)" resolve="TreeMap" />
                <node concept="3uibUv" id="fv0ouD0SL3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="3uibUv" id="3ckJhIF2H41" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="fv0ouD0SL5" role="37wK5m">
                  <node concept="YeOm9" id="fv0ouD0SL6" role="2ShVmc">
                    <node concept="1Y3b0j" id="fv0ouD0SL7" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <node concept="3Tm1VV" id="fv0ouD0SL8" role="1B3o_S" />
                      <node concept="3uibUv" id="fv0ouD0SL9" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                      </node>
                      <node concept="3clFb_" id="fv0ouD0SLa" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="fv0ouD0SLb" role="1B3o_S" />
                        <node concept="10Oyi0" id="fv0ouD0SLc" role="3clF45" />
                        <node concept="37vLTG" id="fv0ouD0SLd" role="3clF46">
                          <property role="TrG5h" value="a" />
                          <node concept="3uibUv" id="fv0ouD0SLe" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="fv0ouD0SLf" role="3clF46">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="fv0ouD0SLg" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="fv0ouD0SLh" role="3clF47">
                          <node concept="3cpWs6" id="fv0ouD0SLi" role="3cqZAp">
                            <node concept="17qRlL" id="fv0ouD0SLj" role="3cqZAk">
                              <node concept="3cmrfG" id="fv0ouD0SLk" role="3uHU7w">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="1rXfSq" id="fv0ouD0SLl" role="3uHU7B">
                                <ref role="37wK5l" node="62Nyq0g7kTq" resolve="compareTo" />
                                <node concept="37vLTw" id="fv0ouD0SLm" role="37wK5m">
                                  <ref role="3cqZAo" node="fv0ouD0SLd" resolve="a" />
                                </node>
                                <node concept="37vLTw" id="fv0ouD0SLn" role="37wK5m">
                                  <ref role="3cqZAo" node="fv0ouD0SLf" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="fv0ouD0SLo" role="2AJF6D">
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
        <node concept="3clFbJ" id="6YIPR5OhLPQ" role="3cqZAp">
          <node concept="3clFbS" id="6YIPR5OhLPS" role="3clFbx">
            <node concept="2Gpval" id="2PE2z0oIsy4" role="3cqZAp">
              <node concept="2GrKxI" id="2PE2z0oIsy5" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="2PE2z0oIsy6" role="2LFqv$">
                <node concept="3cpWs8" id="2PE2z0oIsy7" role="3cqZAp">
                  <node concept="3cpWsn" id="2PE2z0oIsy8" role="3cpWs9">
                    <property role="TrG5h" value="tuple" />
                    <node concept="1LlUBW" id="2PE2z0oIsy9" role="1tU5fm">
                      <node concept="17QB3L" id="2PE2z0oIsya" role="1Lm7xW" />
                      <node concept="3cpWsb" id="2PE2z0oIsyb" role="1Lm7xW" />
                    </node>
                    <node concept="1rXfSq" id="2PE2z0oIsyc" role="33vP2m">
                      <ref role="37wK5l" node="4a0ow32tEvM" resolve="split" />
                      <node concept="2OqwBi" id="2PE2z0oIsyd" role="37wK5m">
                        <node concept="2GrUjf" id="2PE2z0oIsye" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2PE2z0oIsy5" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2PE2z0oIsyf" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fv0ouD0Y1X" role="3cqZAp">
                  <node concept="3clFbS" id="fv0ouD0Y1Z" role="3clFbx">
                    <node concept="3cpWs8" id="2PE2z0oIsym" role="3cqZAp">
                      <node concept="3cpWsn" id="2PE2z0oIsyn" role="3cpWs9">
                        <property role="TrG5h" value="timestamp" />
                        <node concept="3cpWsb" id="2PE2z0oIsyo" role="1tU5fm" />
                        <node concept="1LFfDK" id="2PE2z0oIsyp" role="33vP2m">
                          <node concept="3cmrfG" id="2PE2z0oIsyq" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2PE2z0oIsyr" role="1LFl5Q">
                            <ref role="3cqZAo" node="2PE2z0oIsy8" resolve="tuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fv0ouD0YK1" role="3cqZAp">
                      <node concept="37vLTI" id="fv0ouD0Z72" role="3clFbG">
                        <node concept="2GrUjf" id="fv0ouD0Zdf" role="37vLTx">
                          <ref role="2Gs0qQ" node="2PE2z0oIsy5" resolve="file" />
                        </node>
                        <node concept="3EllGN" id="fv0ouD0YUg" role="37vLTJ">
                          <node concept="37vLTw" id="fv0ouD0Z5Q" role="3ElVtu">
                            <ref role="3cqZAo" node="2PE2z0oIsyn" resolve="timestamp" />
                          </node>
                          <node concept="37vLTw" id="fv0ouD0YJZ" role="3ElQJh">
                            <ref role="3cqZAo" node="fv0ouD0Rea" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fv0ouD0YtX" role="3clFbw">
                    <node concept="10Nm6u" id="fv0ouD0YzF" role="3uHU7w" />
                    <node concept="37vLTw" id="fv0ouD0YkW" role="3uHU7B">
                      <ref role="3cqZAo" node="2PE2z0oIsy8" resolve="tuple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2PE2z0oIsyX" role="2GsD0m">
                <node concept="37vLTw" id="2PE2z0oIsyY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PE2z0oIszS" resolve="container" />
                </node>
                <node concept="liA8E" id="3ckJhIF2FTR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3lFZOZzhXxj" role="3clFbw">
            <node concept="3y3z36" id="3lFZOZzi0wZ" role="3uHU7w">
              <node concept="10Nm6u" id="3lFZOZzi0AW" role="3uHU7w" />
              <node concept="2OqwBi" id="3lFZOZzhYdv" role="3uHU7B">
                <node concept="37vLTw" id="3lFZOZzhXLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PE2z0oIszS" resolve="container" />
                </node>
                <node concept="liA8E" id="3lFZOZzhZxH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6YIPR5OhMRn" role="3uHU7B">
              <node concept="37vLTw" id="6YIPR5OhMry" role="3uHU7B">
                <ref role="3cqZAo" node="2PE2z0oIszS" resolve="container" />
              </node>
              <node concept="10Nm6u" id="6YIPR5OhMXg" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PE2z0oIAtL" role="3cqZAp" />
        <node concept="3cpWs6" id="2PE2z0oIA0j" role="3cqZAp">
          <node concept="37vLTw" id="fv0ouD0ZYy" role="3cqZAk">
            <ref role="3cqZAo" node="fv0ouD0Rea" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PE2z0oIszR" role="1B3o_S" />
      <node concept="37vLTG" id="2PE2z0oIszS" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="3ckJhIF2FoE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3rvAFt" id="fv0ouD0W31" role="3clF45">
        <node concept="3uibUv" id="3ckJhIF2F1P" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="fv0ouD0W$M" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PE2z0oIsmN" role="jymVt" />
    <node concept="2YIFZL" id="62Nyq0g7kTq" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62Nyq0g7kTt" role="3clF47">
        <node concept="3clFbJ" id="62Nyq0g7lRj" role="3cqZAp">
          <node concept="3clFbS" id="62Nyq0g7lRl" role="3clFbx">
            <node concept="3cpWs6" id="62Nyq0g7mj8" role="3cqZAp">
              <node concept="3cmrfG" id="62Nyq0g7mmX" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="62Nyq0g7m4T" role="3clFbw">
            <node concept="37vLTw" id="62Nyq0g7m8_" role="3uHU7w">
              <ref role="3cqZAo" node="62Nyq0g7l9k" resolve="b" />
            </node>
            <node concept="37vLTw" id="62Nyq0g7lVc" role="3uHU7B">
              <ref role="3cqZAo" node="62Nyq0g7l90" resolve="a" />
            </node>
          </node>
          <node concept="3eNFk2" id="62Nyq0g7mnc" role="3eNLev">
            <node concept="3clFbC" id="62Nyq0g7mxJ" role="3eO9$A">
              <node concept="37vLTw" id="62Nyq0g7m_F" role="3uHU7w">
                <ref role="3cqZAo" node="62Nyq0g7l9k" resolve="b" />
              </node>
              <node concept="37vLTw" id="62Nyq0g7mrC" role="3uHU7B">
                <ref role="3cqZAo" node="62Nyq0g7l90" resolve="a" />
              </node>
            </node>
            <node concept="3clFbS" id="62Nyq0g7mne" role="3eOfB_">
              <node concept="3cpWs6" id="62Nyq0g7mJW" role="3cqZAp">
                <node concept="3cmrfG" id="62Nyq0g7mNM" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="62Nyq0g7mO8" role="9aQIa">
            <node concept="3clFbS" id="62Nyq0g7mO9" role="9aQI4">
              <node concept="3cpWs6" id="62Nyq0g7mYS" role="3cqZAp">
                <node concept="3cmrfG" id="62Nyq0g7n2A" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62Nyq0g7k_a" role="1B3o_S" />
      <node concept="10Oyi0" id="62Nyq0g7kTo" role="3clF45" />
      <node concept="37vLTG" id="62Nyq0g7l90" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3cpWsb" id="62Nyq0g7l8Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62Nyq0g7l9k" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3cpWsb" id="62Nyq0g7lek" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="62Nyq0g7lwe" role="lGtFl">
        <node concept="TZ5HA" id="62Nyq0g7lwf" role="TZ5H$">
          <node concept="1dT_AC" id="62Nyq0g7lwg" role="1dT_Ay">
            <property role="1dT_AB" value="Java 6 and below does not support the Long.compareTo method. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62Nyq0g79ty" role="jymVt" />
    <node concept="3Tm1VV" id="4a0ow32tChs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6SYIklyM6Mg">
    <property role="TrG5h" value="MakeUtils" />
    <property role="3GE5qa" value="make" />
    <node concept="2tJIrI" id="7F8$WoVHejd" role="jymVt" />
    <node concept="Wx3nA" id="15d7XIo_3VJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAKE_PROCESS_ACTIVE" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="15d7XIo_3VL" role="1tU5fm" />
      <node concept="3clFbT" id="15d7XIo_3VM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="15d7XIo_3VN" role="lGtFl">
        <property role="NWlVz" value="Is the make process active?" />
      </node>
    </node>
    <node concept="2tJIrI" id="15d7XIo_3k$" role="jymVt" />
    <node concept="Wx3nA" id="7Z4mKjkuL6D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Z4mKjkuKfs" role="1B3o_S" />
      <node concept="10P_77" id="7Z4mKjkuL6_" role="1tU5fm" />
      <node concept="3clFbT" id="7Z4mKjkuMh3" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="505H3_WOIav" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="47xghtTLgLK" role="jymVt" />
    <node concept="2YIFZL" id="5dSPU6qaBCP" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="5dSPU6qaBCQ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3a5" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dSPU6qaBCR" role="1B3o_S" />
      <node concept="3clFbS" id="5dSPU6qaBCS" role="3clF47">
        <node concept="3clFbF" id="5__329A$CJL" role="3cqZAp">
          <node concept="2OqwBi" id="5__329A$MOt" role="3clFbG">
            <node concept="2ShNRf" id="5__329A$CJH" role="2Oq$k0">
              <node concept="1pGfFk" id="5__329A$LOc" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="5__329A$Mj4" role="37wK5m">
                  <node concept="37vLTw" id="5__329A$LSG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5__329A$MFe" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5__329A$N7B" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dSPU6qaBDZ" role="3cqZAp">
          <node concept="1rXfSq" id="4FpLBMtUL7c" role="3cqZAk">
            <ref role="37wK5l" node="4FpLBMtUK3m" resolve="makeProject" />
            <node concept="37vLTw" id="7uk5GW4M6zf" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
            </node>
            <node concept="37vLTw" id="4FpLBMtULaj" role="37wK5m">
              <ref role="3cqZAo" node="5dSPU6qaBE3" resolve="model" />
            </node>
            <node concept="3clFbT" id="4FpLBMtULdY" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVT0" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVT1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5dSPU6qaBE3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5dSPU6qaBE4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrpPG" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project." />
      </node>
    </node>
    <node concept="2tJIrI" id="2AZbPfOSPxe" role="jymVt" />
    <node concept="2YIFZL" id="4FpLBMtUK3m" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="4FpLBMtUK3n" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3iJ" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FpLBMtUK3o" role="1B3o_S" />
      <node concept="3clFbS" id="4FpLBMtUK3p" role="3clF47">
        <node concept="3clFbF" id="5__329A$NdB" role="3cqZAp">
          <node concept="2OqwBi" id="5__329A$NdC" role="3clFbG">
            <node concept="2ShNRf" id="5__329A$NdD" role="2Oq$k0">
              <node concept="1pGfFk" id="5__329A$NdE" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="5__329A$NdF" role="37wK5m">
                  <node concept="37vLTw" id="5__329A$NdG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5__329A$NdH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5__329A$NdI" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FpLBMtUK3x" role="3cqZAp">
          <node concept="2ShNRf" id="4FpLBMtUK3y" role="3cqZAk">
            <node concept="1pGfFk" id="4FpLBMtUK3z" role="2ShVmc">
              <ref role="37wK5l" node="7LK0SI3UtR" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M6Gp" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUK3$" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUK3B" resolve="model" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUOWB" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUKXN" resolve="shouldRebuild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVxx" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVxy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUK3B" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4FpLBMtUK3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUKXN" role="3clF46">
        <property role="TrG5h" value="shouldRebuild" />
        <node concept="10P_77" id="4FpLBMtUL0s" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4FpLBMtUK3D" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project. If we run from tests then we should not rebuild." />
      </node>
    </node>
    <node concept="2YIFZL" id="77nuVWJ45kW" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="77nuVWJ45kX" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="77nuVWJ45kY" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77nuVWJ45kZ" role="1B3o_S" />
      <node concept="3clFbS" id="77nuVWJ45l0" role="3clF47">
        <node concept="3clFbF" id="5__329A$No9" role="3cqZAp">
          <node concept="2OqwBi" id="5__329A$Noa" role="3clFbG">
            <node concept="2ShNRf" id="5__329A$Nob" role="2Oq$k0">
              <node concept="1pGfFk" id="5__329A$Noc" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="5__329A$Nod" role="37wK5m">
                  <node concept="37vLTw" id="5__329A$Noe" role="2Oq$k0">
                    <ref role="3cqZAo" node="77nuVWJ45le" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5__329A$Nof" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5__329A$Nog" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77nuVWJ45l8" role="3cqZAp">
          <node concept="2ShNRf" id="77nuVWJ45l9" role="3cqZAk">
            <node concept="1pGfFk" id="77nuVWJ45la" role="2ShVmc">
              <ref role="37wK5l" node="77nuVWJ49WL" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="77nuVWJ45lb" role="37wK5m">
                <ref role="3cqZAo" node="77nuVWJ45le" resolve="proj" />
              </node>
              <node concept="37vLTw" id="77nuVWJ45lc" role="37wK5m">
                <ref role="3cqZAo" node="77nuVWJ45lg" resolve="model" />
              </node>
              <node concept="37vLTw" id="77nuVWJ45ld" role="37wK5m">
                <ref role="3cqZAo" node="77nuVWJ45li" resolve="shouldRebuild" />
              </node>
              <node concept="37vLTw" id="77nuVWJ49UV" role="37wK5m">
                <ref role="3cqZAo" node="77nuVWJ45Tx" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77nuVWJ45le" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77nuVWJ45lf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="77nuVWJ45lg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="77nuVWJ45lh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="77nuVWJ45li" role="3clF46">
        <property role="TrG5h" value="shouldRebuild" />
        <node concept="10P_77" id="77nuVWJ45lj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77nuVWJ45Tx" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3rvAFt" id="77nuVWJ49fp" role="1tU5fm">
          <node concept="3uibUv" id="77nuVWJ49ze" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="17QB3L" id="77nuVWJ49n1" role="3rvQeY" />
        </node>
      </node>
      <node concept="NWlO9" id="77nuVWJ45lk" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project. If we run from tests then we should not rebuild." />
      </node>
    </node>
    <node concept="2tJIrI" id="4FpLBMtUJiQ" role="jymVt" />
    <node concept="2YIFZL" id="4Uw4Kib5evV" role="jymVt">
      <property role="TrG5h" value="makeLastGeneratedModelsAvailable" />
      <node concept="3uibUv" id="4Uw4Kib5evW" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="4Uw4Kib5evX" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uw4Kib5evY" role="1B3o_S" />
      <node concept="3clFbS" id="4Uw4Kib5evZ" role="3clF47">
        <node concept="3clFbF" id="5__329A$NxH" role="3cqZAp">
          <node concept="2OqwBi" id="5__329A$NxI" role="3clFbG">
            <node concept="2ShNRf" id="5__329A$NxJ" role="2Oq$k0">
              <node concept="1pGfFk" id="5__329A$NxK" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="5__329A$NxL" role="37wK5m">
                  <node concept="37vLTw" id="5__329A$NxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5__329A$NxN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5__329A$NxO" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Uw4Kib5kHs" role="3cqZAp" />
        <node concept="3SKdUt" id="4Uw4Kib5kMS" role="3cqZAp">
          <node concept="3SKdUq" id="4Uw4Kib5kQv" role="3SKWNk">
            <property role="3SKdUp" value="Returns a future that makes available the last generated models without any make/rebuild." />
          </node>
        </node>
        <node concept="3cpWs6" id="4Uw4Kib5ew7" role="3cqZAp">
          <node concept="2ShNRf" id="4Uw4Kib5ew8" role="3cqZAk">
            <node concept="1pGfFk" id="4Uw4Kib5ew9" role="2ShVmc">
              <ref role="37wK5l" node="4Uw4Kib5ipC" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M8b9" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4Uw4Kib5ewa" role="37wK5m">
                <ref role="3cqZAo" node="4Uw4Kib5ewe" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVI6" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVI7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4Uw4Kib5ewe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Uw4Kib5ewf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="4Uw4Kib5ewi" role="lGtFl">
        <property role="NWlVz" value="This method is used from tests where from we we should not rebuild or make on the build server." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Uw4Kib5dr8" role="jymVt" />
    <node concept="312cEu" id="7LK0SI3yP8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MakeFuture" />
      <node concept="2tJIrI" id="7kEiJU7Cciy" role="jymVt" />
      <node concept="312cEg" id="4FpLBMtUMdh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="shouldRebuild" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4FpLBMtUMdj" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUMdk" role="lGtFl">
          <property role="NWlVz" value="Flag if we should rebuild." />
        </node>
        <node concept="10P_77" id="4FpLBMtUMQz" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4FpLBMtULO$" role="jymVt" />
      <node concept="312cEg" id="4Uw4Kib5aZf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="onlyLastGeneratedModels" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4Uw4Kib5aZg" role="1B3o_S" />
        <node concept="NWlO9" id="4Uw4Kib5aZh" role="lGtFl">
          <property role="NWlVz" value="Flag if we should only make available the last generated models without make/rebuild." />
        </node>
        <node concept="10P_77" id="4Uw4Kib5aZi" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5ab8" role="jymVt" />
      <node concept="312cEg" id="7LK0SI3XjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="7LK0SI4cgl" role="1tU5fm" />
        <node concept="3Tm6S6" id="7kEiJU7CbGn" role="1B3o_S" />
        <node concept="NWlO9" id="7kEiJU7CbZ$" role="lGtFl">
          <property role="NWlVz" value="The model to make." />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LX0X" role="jymVt" />
      <node concept="312cEg" id="7uk5GW4LZcY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7uk5GW4LZd0" role="1B3o_S" />
        <node concept="NWlO9" id="7uk5GW4LZd1" role="lGtFl">
          <property role="NWlVz" value="The current project." />
        </node>
        <node concept="3uibUv" id="7uk5GW4M0oS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="312cEg" id="77nuVWJ4dv0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parameters" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="77nuVWJ4c1a" role="1B3o_S" />
        <node concept="3rvAFt" id="77nuVWJ4cOB" role="1tU5fm">
          <node concept="3uibUv" id="77nuVWJ4do4" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="17QB3L" id="77nuVWJ4d7Q" role="3rvQeY" />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LY6h" role="jymVt" />
      <node concept="3clFbW" id="7LK0SI3UtR" role="jymVt">
        <node concept="3cqZAl" id="7LK0SI3UtS" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3UtU" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M1Z5" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M4fR" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M4nX" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4LW31" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M3Cs" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M1Z3" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M3UO" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LK0SI40Fc" role="3cqZAp">
            <node concept="37vLTI" id="7LK0SI42b7" role="3clFbG">
              <node concept="37vLTw" id="7LK0SI42bQ" role="37vLTx">
                <ref role="3cqZAo" node="7LK0SI40Bm" resolve="model" />
              </node>
              <node concept="2OqwBi" id="7LK0SI40Gj" role="37vLTJ">
                <node concept="Xjq3P" id="7LK0SI40Fb" role="2Oq$k0" />
                <node concept="2OwXpG" id="7LK0SI40ZT" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FpLBMtUNky" role="3cqZAp">
            <node concept="37vLTI" id="4FpLBMtUObt" role="3clFbG">
              <node concept="37vLTw" id="4FpLBMtUOh$" role="37vLTx">
                <ref role="3cqZAo" node="4FpLBMtUMZj" resolve="shouldRebuild" />
              </node>
              <node concept="2OqwBi" id="4FpLBMtUNpv" role="37vLTJ">
                <node concept="Xjq3P" id="4FpLBMtUNkw" role="2Oq$k0" />
                <node concept="2OwXpG" id="4FpLBMtUNSb" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5cAc" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5deR" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jIi" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5cC_" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5cAa" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5cPX" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7LK0SI3Tkj" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4LW31" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4LWmZ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="7LK0SI40Bm" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="7LK0SI4drg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4FpLBMtUMZj" role="3clF46">
          <property role="TrG5h" value="shouldRebuild" />
          <node concept="10P_77" id="4FpLBMtUN3X" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="7kEiJU7CcQp" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="3clFbW" id="77nuVWJ49WL" role="jymVt">
        <node concept="3cqZAl" id="77nuVWJ49WM" role="3clF45" />
        <node concept="3clFbS" id="77nuVWJ49WN" role="3clF47">
          <node concept="3clFbF" id="77nuVWJ49WO" role="3cqZAp">
            <node concept="37vLTI" id="77nuVWJ49WP" role="3clFbG">
              <node concept="37vLTw" id="77nuVWJ49WQ" role="37vLTx">
                <ref role="3cqZAo" node="77nuVWJ49Xd" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="77nuVWJ49WR" role="37vLTJ">
                <node concept="Xjq3P" id="77nuVWJ49WS" role="2Oq$k0" />
                <node concept="2OwXpG" id="77nuVWJ49WT" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77nuVWJ49WU" role="3cqZAp">
            <node concept="37vLTI" id="77nuVWJ49WV" role="3clFbG">
              <node concept="37vLTw" id="77nuVWJ49WW" role="37vLTx">
                <ref role="3cqZAo" node="77nuVWJ49Xf" resolve="model" />
              </node>
              <node concept="2OqwBi" id="77nuVWJ49WX" role="37vLTJ">
                <node concept="Xjq3P" id="77nuVWJ49WY" role="2Oq$k0" />
                <node concept="2OwXpG" id="77nuVWJ49WZ" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77nuVWJ49X0" role="3cqZAp">
            <node concept="37vLTI" id="77nuVWJ49X1" role="3clFbG">
              <node concept="37vLTw" id="77nuVWJ49X2" role="37vLTx">
                <ref role="3cqZAo" node="77nuVWJ49Xh" resolve="shouldRebuild" />
              </node>
              <node concept="2OqwBi" id="77nuVWJ49X3" role="37vLTJ">
                <node concept="Xjq3P" id="77nuVWJ49X4" role="2Oq$k0" />
                <node concept="2OwXpG" id="77nuVWJ49X5" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77nuVWJ49X6" role="3cqZAp">
            <node concept="37vLTI" id="77nuVWJ49X7" role="3clFbG">
              <node concept="3clFbT" id="77nuVWJ49X8" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="77nuVWJ49X9" role="37vLTJ">
                <node concept="Xjq3P" id="77nuVWJ49Xa" role="2Oq$k0" />
                <node concept="2OwXpG" id="77nuVWJ49Xb" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77nuVWJ4ezS" role="3cqZAp">
            <node concept="37vLTI" id="77nuVWJ4eTk" role="3clFbG">
              <node concept="37vLTw" id="77nuVWJ4fqx" role="37vLTx">
                <ref role="3cqZAo" node="77nuVWJ4awo" resolve="parameters" />
              </node>
              <node concept="2OqwBi" id="77nuVWJ4eAI" role="37vLTJ">
                <node concept="Xjq3P" id="77nuVWJ4ezQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="77nuVWJ4eKG" role="2OqNvi">
                  <ref role="2Oxat5" node="77nuVWJ4dv0" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="77nuVWJ49Xc" role="1B3o_S" />
        <node concept="37vLTG" id="77nuVWJ49Xd" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="77nuVWJ49Xe" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="77nuVWJ49Xf" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="77nuVWJ49Xg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="77nuVWJ49Xh" role="3clF46">
          <property role="TrG5h" value="shouldRebuild" />
          <node concept="10P_77" id="77nuVWJ49Xi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="77nuVWJ4awo" role="3clF46">
          <property role="TrG5h" value="parameters" />
          <node concept="3rvAFt" id="77nuVWJ4aLy" role="1tU5fm">
            <node concept="3uibUv" id="77nuVWJ4bcK" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="77nuVWJ4aZd" role="3rvQeY" />
          </node>
        </node>
        <node concept="NWlO9" id="77nuVWJ49Xj" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7Cdqo" role="jymVt" />
      <node concept="3clFbW" id="4Uw4Kib5ipC" role="jymVt">
        <node concept="3cqZAl" id="4Uw4Kib5ipD" role="3clF45" />
        <node concept="3clFbS" id="4Uw4Kib5ipE" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M7jt" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M7Y1" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M7ZN" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4M6LD" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M7lS" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M7jr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M7Ji" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipF" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipG" role="3clFbG">
              <node concept="37vLTw" id="4Uw4Kib5ipH" role="37vLTx">
                <ref role="3cqZAo" node="4Uw4Kib5ipY" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipI" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipK" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RNYYaJy2ln" role="3cqZAp">
            <node concept="37vLTI" id="3RNYYaJy3cy" role="3clFbG">
              <node concept="3clFbT" id="3RNYYaJy3l$" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3RNYYaJy2oo" role="37vLTJ">
                <node concept="Xjq3P" id="3RNYYaJy2ll" role="2Oq$k0" />
                <node concept="2OwXpG" id="3RNYYaJy2M8" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipR" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipS" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jST" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipU" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipV" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipW" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Uw4Kib5ipX" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4M6LD" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4M6Yd" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="4Uw4Kib5ipY" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4Uw4Kib5ipZ" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="4Uw4Kib5iq4" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5hDw" role="jymVt" />
      <node concept="3Tm6S6" id="7iCG_8XctIx" role="1B3o_S" />
      <node concept="3uibUv" id="7LK0SI3_45" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3Ns" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFb_" id="7LK0SI3Drc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drd" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drf" role="3clF45" />
        <node concept="37vLTG" id="7LK0SI3Drg" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7LK0SI3Drh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7LK0SI3Dri" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drk" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drj" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7CcWu" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CdYl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCancelled" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drm" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Dro" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drp" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drr" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drq" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf6m" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CeyG" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDone" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drt" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drv" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drw" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Dry" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drx" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf$6" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4ppi" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Dr$" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDd498" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrC" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrE" role="3clF47">
          <node concept="3cpWs8" id="6nns7dDd69N" role="3cqZAp">
            <node concept="3cpWsn" id="6nns7dDd69O" role="3cpWs9">
              <property role="TrG5h" value="rebuildResult" />
              <node concept="3uibUv" id="6nns7dDd69P" role="1tU5fm">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
              <node concept="10Nm6u" id="4Uw4Kib5pX$" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="15d7XIo$S8p" role="3cqZAp">
            <node concept="3clFbS" id="15d7XIo$S8r" role="2GV8ay">
              <node concept="3clFbF" id="15d7XIo_8Xi" role="3cqZAp">
                <node concept="37vLTI" id="15d7XIo_9zH" role="3clFbG">
                  <node concept="3clFbT" id="15d7XIo_9_D" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="77nuVWJ3Z2N" role="37vLTJ">
                    <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Uw4Kib5n0F" role="3cqZAp">
                <node concept="3clFbS" id="4Uw4Kib5n0I" role="3clFbx">
                  <node concept="3clFbF" id="4Uw4Kib5lcX" role="3cqZAp">
                    <node concept="37vLTI" id="4Uw4Kib5lcZ" role="3clFbG">
                      <node concept="1rXfSq" id="4FpLBMtUite" role="37vLTx">
                        <ref role="37wK5l" node="4FpLBMtUOZ0" resolve="doRebuildProject" />
                        <node concept="37vLTw" id="7uk5GW4M5_Y" role="37wK5m">
                          <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                        </node>
                        <node concept="37vLTw" id="4FpLBMtUj64" role="37wK5m">
                          <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Uw4Kib5ld3" role="37vLTJ">
                        <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4Uw4Kib5nVj" role="3clFbw">
                  <node concept="37vLTw" id="4Uw4Kib5o2v" role="3fr31v">
                    <ref role="3cqZAo" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5__329AzCrg" role="3cqZAp">
                <node concept="3SKdUq" id="5__329AzCri" role="3SKWNk">
                  <property role="3SKdUp" value=" FIXME this code duplicates com.mbeddr.mpsutil.lantest.rt.code_generator.Generator" />
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29oN" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29oO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tmp" />
                  <node concept="3uibUv" id="4LT5zeEI1JF" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="68pU13V29oQ" role="33vP2m">
                    <node concept="37vLTw" id="7uk5GW4M5Ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="liA8E" id="68pU13V29oS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="4LT5zeEI1yr" role="37wK5m">
                        <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Z4mKjks8$K" role="3cqZAp">
                <node concept="3cpWsn" id="7Z4mKjks8$L" role="3cpWs9">
                  <property role="TrG5h" value="epm" />
                  <node concept="3uibUv" id="7Z4mKjks8$M" role="1tU5fm">
                    <ref role="3uigEE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                  </node>
                  <node concept="2ShNRf" id="7Z4mKjks9P5" role="33vP2m">
                    <node concept="HV5vD" id="7Z4mKjksb97" role="2ShVmc">
                      <ref role="HV5vE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7kEiJU7uqXW" role="3cqZAp">
                <node concept="3cpWsn" id="7kEiJU7uqXX" role="3cpWs9">
                  <property role="TrG5h" value="msgHandler" />
                  <node concept="3uibUv" id="5UUt2$ZcQ4" role="1tU5fm">
                    <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
                  </node>
                  <node concept="2ShNRf" id="7kEiJU7uqXY" role="33vP2m">
                    <node concept="1pGfFk" id="5UUt2$Ygrv" role="2ShVmc">
                      <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                      <node concept="37vLTw" id="5UUt2$ZdCP" role="37wK5m">
                        <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pNvrID27Vd" role="3cqZAp">
                <node concept="3cpWsn" id="5pNvrID27Ve" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="5pNvrID27Vc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                  <node concept="2YIFZM" id="5pNvrID27Vf" role="33vP2m">
                    <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                    <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults():jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="getDefaults" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77nuVWJ4MxK" role="3cqZAp">
                <node concept="3cpWsn" id="77nuVWJ4MxL" role="3cpWs9">
                  <property role="TrG5h" value="provider" />
                  <node concept="3uibUv" id="77nuVWJ4MxI" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
                  </node>
                  <node concept="2ShNRf" id="77nuVWJ4MxM" role="33vP2m">
                    <node concept="1pGfFk" id="77nuVWJ4MxN" role="2ShVmc">
                      <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="77nuVWJ4NwW" role="3cqZAp">
                <node concept="3clFbS" id="77nuVWJ4NwY" role="3clFbx">
                  <node concept="2Gpval" id="77nuVWJ4Qsk" role="3cqZAp">
                    <node concept="2GrKxI" id="77nuVWJ4Qsm" role="2Gsz3X">
                      <property role="TrG5h" value="param" />
                    </node>
                    <node concept="3clFbS" id="77nuVWJ4Qso" role="2LFqv$">
                      <node concept="3clFbF" id="77nuVWJ4S$l" role="3cqZAp">
                        <node concept="2OqwBi" id="77nuVWJ4SOi" role="3clFbG">
                          <node concept="37vLTw" id="77nuVWJ4S$k" role="2Oq$k0">
                            <ref role="3cqZAo" node="77nuVWJ4MxL" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="77nuVWJ4SXv" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addParameter(java.lang.String,java.lang.Object):void" resolve="addParameter" />
                            <node concept="2OqwBi" id="77nuVWJ4TEY" role="37wK5m">
                              <node concept="2GrUjf" id="77nuVWJ4Tqo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="77nuVWJ4Qsm" resolve="param" />
                              </node>
                              <node concept="3AY5_j" id="77nuVWJ4TK8" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="77nuVWJ4U7T" role="37wK5m">
                              <node concept="2GrUjf" id="77nuVWJ4U3B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="77nuVWJ4Qsm" resolve="param" />
                              </node>
                              <node concept="3AV6Ez" id="77nuVWJ4UdE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="77nuVWJ4QFq" role="2GsD0m">
                      <ref role="3cqZAo" node="77nuVWJ4dv0" resolve="parameters" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="77nuVWJ4Pi6" role="3clFbw">
                  <node concept="10Nm6u" id="77nuVWJ4Pxw" role="3uHU7w" />
                  <node concept="37vLTw" id="77nuVWJ4NVj" role="3uHU7B">
                    <ref role="3cqZAo" node="77nuVWJ4dv0" resolve="parameters" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="77nuVWJ4JSj" role="3cqZAp" />
              <node concept="3cpWs8" id="68pU13V29pa" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29pb" role="3cpWs9">
                  <property role="TrG5h" value="genOpt" />
                  <node concept="3uibUv" id="68pU13V29pc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  </node>
                  <node concept="2OqwBi" id="5psiJWPxItJ" role="33vP2m">
                    <node concept="2OqwBi" id="77nuVWJ44LA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7kEiJU7tLvG" role="2Oq$k0">
                        <node concept="2OqwBi" id="7kEiJU7tEt3" role="2Oq$k0">
                          <node concept="2OqwBi" id="ETuBV6jxSd" role="2Oq$k0">
                            <node concept="2OqwBi" id="ETuBV6lGwa" role="2Oq$k0">
                              <node concept="37vLTw" id="5pNvrID27Vg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pNvrID27Ve" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="ETuBV6lH7s" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.reporting(boolean,boolean,boolean,int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="reporting" />
                                <node concept="3clFbT" id="ETuBV6lHD9" role="37wK5m" />
                                <node concept="3clFbT" id="ETuBV6lI8s" role="37wK5m" />
                                <node concept="3clFbT" id="ETuBV6lJ7S" role="37wK5m" />
                                <node concept="3cmrfG" id="ETuBV6lLcJ" role="37wK5m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ETuBV6jzbp" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.rebuildAll(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="rebuildAll" />
                              <node concept="3clFbT" id="ETuBV6jAB6" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7kEiJU7tFDA" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.keepOutputModel(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="keepOutputModel" />
                            <node concept="3clFbT" id="7kEiJU7tFY$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7kEiJU7tMdI" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.showBadChildWarning(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="showBadChildWarning" />
                          <node concept="3clFbT" id="7kEiJU7tMyu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="77nuVWJ45ex" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="parameters" />
                        <node concept="37vLTw" id="77nuVWJ4UYa" role="37wK5m">
                          <ref role="3cqZAo" node="77nuVWJ4MxL" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5psiJWPxJyY" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEM" id="68pU13V29oV" role="3cqZAp">
                <node concept="1QHqEC" id="68pU13V29oW" role="1QHqEI">
                  <node concept="3clFbS" id="68pU13V29oX" role="1bW5cS">
                    <node concept="3cpWs8" id="5__329AzGSr" role="3cqZAp">
                      <node concept="3cpWsn" id="5__329AzGSs" role="3cpWs9">
                        <property role="TrG5h" value="genFacade" />
                        <node concept="3uibUv" id="5__329AzGSt" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                        </node>
                        <node concept="2OqwBi" id="5__329A$nIJ" role="33vP2m">
                          <node concept="2OqwBi" id="5__329A$jWL" role="2Oq$k0">
                            <node concept="2ShNRf" id="5__329AzHGB" role="2Oq$k0">
                              <node concept="1pGfFk" id="5__329A$gFR" role="2ShVmc">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                                <node concept="2OqwBi" id="5__329A$hK3" role="37wK5m">
                                  <node concept="37vLTw" id="5__329A$h4F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                                  </node>
                                  <node concept="liA8E" id="5__329A$iOO" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5__329A$jD6" role="37wK5m">
                                  <ref role="3cqZAo" node="68pU13V29pb" resolve="genOpt" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5__329A$kxx" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider):jetbrains.mps.generator.GenerationFacade" resolve="transients" />
                              <node concept="37vLTw" id="5__329A$l5B" role="37wK5m">
                                <ref role="3cqZAo" node="68pU13V29oO" resolve="tmp" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5__329A$pa4" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler):jetbrains.mps.generator.GenerationFacade" resolve="messages" />
                            <node concept="37vLTw" id="5__329A$pVZ" role="37wK5m">
                              <ref role="3cqZAo" node="7kEiJU7uqXX" resolve="msgHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5__329A$vHA" role="3cqZAp">
                      <node concept="3cpWsn" id="5__329A$vHB" role="3cpWs9">
                        <property role="TrG5h" value="genStatus" />
                        <node concept="3uibUv" id="5__329A$vHa" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                        </node>
                        <node concept="2OqwBi" id="5__329A$vHC" role="33vP2m">
                          <node concept="37vLTw" id="5__329A$vHD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5__329AzGSs" resolve="genFacade" />
                          </node>
                          <node concept="liA8E" id="5__329A$vHE" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.GenerationStatus" resolve="process" />
                            <node concept="37vLTw" id="5__329A$vHF" role="37wK5m">
                              <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                            </node>
                            <node concept="37vLTw" id="5__329A$vHG" role="37wK5m">
                              <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5__329A$_lb" role="3cqZAp">
                      <node concept="37vLTI" id="5__329A$_Kp" role="3clFbG">
                        <node concept="37vLTw" id="5__329A$_l9" role="37vLTJ">
                          <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                        </node>
                        <node concept="2OqwBi" id="5__329A$z0Z" role="37vLTx">
                          <node concept="37vLTw" id="5__329A$vHH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5__329A$vHB" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="5__329A$zVI" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5__329AzEGF" role="ukAjM">
                  <node concept="37vLTw" id="5__329AzE2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5__329AzFLh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="640gwNkFRAc" role="3cqZAp">
                <node concept="2OqwBi" id="640gwNkFSZ0" role="3clFbG">
                  <node concept="2OqwBi" id="640gwNkFSuQ" role="2Oq$k0">
                    <node concept="37vLTw" id="640gwNkFRAb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                    </node>
                    <node concept="2OwXpG" id="640gwNkFSOd" role="2OqNvi">
                      <ref role="2Oxat5" node="640gwNkFP73" resolve="countDownLatch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="640gwNkFTj4" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15d7XIo$S8s" role="2GVbov">
              <node concept="3clFbF" id="15d7XIo_9Ed" role="3cqZAp">
                <node concept="37vLTI" id="15d7XIo_9XE" role="3clFbG">
                  <node concept="3clFbT" id="15d7XIo_a2r" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="77nuVWJ3Z2U" role="37vLTJ">
                    <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="68pU13V29pw" role="3cqZAp">
            <node concept="37vLTw" id="6nns7dDd89q" role="3cqZAk">
              <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cg2k" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4oH6" role="jymVt" />
      <node concept="3clFb_" id="4FpLBMtUOZ0" role="jymVt">
        <property role="TrG5h" value="doRebuildProject" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="6nns7dDd8KJ" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
          <property role="TrG5h" value="proj" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7uk5GW4JJfx" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="47xghtTLhAQ" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="47xghtTLhAR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="47xghtTLh$P" role="3clF47">
          <node concept="3cpWs8" id="47xghtTLh_0" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_1" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="47xghtTLh_2" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2ShNRf" id="47xghtTLh_3" role="33vP2m">
                <node concept="1pGfFk" id="47xghtTLh_4" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="47xghtTLh_5" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                  </node>
                  <node concept="10M0yZ" id="7JDtVAB4QVc" role="37wK5m">
                    <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                  </node>
                  <node concept="37vLTw" id="640gwNkEtne" role="37wK5m">
                    <ref role="3cqZAo" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_8" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_9" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="2ShNRf" id="47xghtTLh_a" role="33vP2m">
                <node concept="Tc6Ow" id="47xghtTLh_b" role="2ShVmc">
                  <node concept="3uibUv" id="47xghtTLh_c" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="47xghtTLh_d" role="1tU5fm">
                <node concept="3uibUv" id="47xghtTLh_e" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47xghtTLh_f" role="3cqZAp">
            <node concept="2OqwBi" id="47xghtTLh_g" role="3clFbG">
              <node concept="37vLTw" id="47xghtTLh_h" role="2Oq$k0">
                <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
              </node>
              <node concept="TSZUe" id="47xghtTLh_i" role="2OqNvi">
                <node concept="37vLTw" id="47xghtTLh_j" role="25WWJ7">
                  <ref role="3cqZAo" node="47xghtTLhAQ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_k" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_l" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="47xghtTLh_m" role="1tU5fm" />
              <node concept="2OqwBi" id="47xghtTLh_o" role="33vP2m">
                <node concept="2ShNRf" id="47xghtTLh_p" role="2Oq$k0">
                  <node concept="1pGfFk" id="47xghtTLh_q" role="2ShVmc">
                    <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                    <node concept="37vLTw" id="47xghtTLh_s" role="37wK5m">
                      <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47xghtTLh_t" role="2OqNvi">
                  <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Fm2OOqLLNX" role="3cqZAp">
            <node concept="3cpWsn" id="1Fm2OOqLLNY" role="3cpWs9">
              <property role="TrG5h" value="makeService" />
              <node concept="3uibUv" id="1Fm2OOqLLNW" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
              </node>
              <node concept="2YIFZM" id="1Fm2OOqLLNZ" role="33vP2m">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47xghtTLh_v" role="3cqZAp">
            <node concept="3clFbS" id="47xghtTLh_w" role="3clFbx">
              <node concept="3cpWs8" id="4FpLBMtU0Oc" role="3cqZAp">
                <node concept="3cpWsn" id="4FpLBMtU0Od" role="3cpWs9">
                  <property role="TrG5h" value="future" />
                  <node concept="3uibUv" id="4FpLBMtU0Oe" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                    <node concept="3uibUv" id="4FpLBMtU0Of" role="11_B2D">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FpLBMtU0Og" role="33vP2m">
                    <node concept="37vLTw" id="1Fm2OOqLLO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="4FpLBMtU0Oi" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                      <node concept="37vLTw" id="4FpLBMtU0Oj" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="4FpLBMtU0Ok" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                      </node>
                      <node concept="10Nm6u" id="4FpLBMtU0Ol" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4FpLBMtU2Al" role="3cqZAp">
                <node concept="3clFbS" id="4FpLBMtU0On" role="SfCbr">
                  <node concept="3cpWs6" id="6nns7dDdaQe" role="3cqZAp">
                    <node concept="2OqwBi" id="640gwNkG7Ur" role="3cqZAk">
                      <node concept="37vLTw" id="640gwNkG7C6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FpLBMtU0Od" resolve="future" />
                      </node>
                      <node concept="liA8E" id="640gwNkG91r" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4FpLBMtU0Os" role="TEbGg">
                  <node concept="3cpWsn" id="4FpLBMtU0Ot" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="4FpLBMtU0Ou" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4FpLBMtU0Ov" role="TDEfX">
                    <node concept="3clFbF" id="4FpLBMtU0Ow" role="3cqZAp">
                      <node concept="2OqwBi" id="4FpLBMtU0Ox" role="3clFbG">
                        <node concept="37vLTw" id="4FpLBMtU0Oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FpLBMtU0Ot" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="4FpLBMtU0Oz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="47xghtTLhAx" role="3clFbw">
              <node concept="2OqwBi" id="47xghtTLhAy" role="3uHU7B">
                <node concept="37vLTw" id="47xghtTLhAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                </node>
                <node concept="3GX2aA" id="47xghtTLhA$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47xghtTLhA_" role="3uHU7w">
                <node concept="37vLTw" id="1Fm2OOqLLO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                </node>
                <node concept="liA8E" id="47xghtTLhAB" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                  <node concept="37vLTw" id="47xghtTLhAC" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="640gwNkExna" role="3cqZAp">
            <node concept="10Nm6u" id="640gwNkExn8" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="47xghtTLkPG" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUQ19" role="lGtFl">
          <property role="NWlVz" value="Rebuilds the project." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BkUl" role="jymVt" />
      <node concept="312cEu" id="7Z4mKjkrVLB" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ProgressMonitorWrapper" />
        <node concept="312cEg" id="640gwNkFP73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="countDownLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="640gwNkFOIt" role="1B3o_S" />
          <node concept="3uibUv" id="640gwNkFP4y" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
          </node>
          <node concept="2ShNRf" id="640gwNkFPl_" role="33vP2m">
            <node concept="1pGfFk" id="640gwNkFPTL" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
              <node concept="3cmrfG" id="640gwNkFPUo" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7Z4mKjkrXxh" role="jymVt" />
        <node concept="3Tm6S6" id="7Z4mKjkrUbA" role="1B3o_S" />
        <node concept="3uibUv" id="7Z4mKjkrXrb" role="1zkMxy">
          <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
        </node>
        <node concept="3clFb_" id="7Z4mKjkrXt7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="done" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="7Z4mKjkrXt8" role="1B3o_S" />
          <node concept="3cqZAl" id="7Z4mKjkrXta" role="3clF45" />
          <node concept="3clFbS" id="7Z4mKjkrXtb" role="3clF47">
            <node concept="3clFbF" id="7Z4mKjkrXte" role="3cqZAp">
              <node concept="3nyPlj" id="7Z4mKjkrXtd" role="3clFbG">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.done():void" resolve="done" />
              </node>
            </node>
            <node concept="3clFbF" id="640gwNkFQ8A" role="3cqZAp">
              <node concept="2OqwBi" id="640gwNkFQai" role="3clFbG">
                <node concept="37vLTw" id="640gwNkFQ8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="640gwNkFP73" resolve="countDownLatch" />
                </node>
                <node concept="liA8E" id="640gwNkFQpJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="7Z4mKjkrXtc" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7BUQG" role="lGtFl">
          <property role="NWlVz" value="Simple wrapper for the progress monitor to get when the generation ended." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BTo5" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3DrF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3DrG" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDdkGU" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrJ" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="7LK0SI3DrK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrL" role="3clF46">
          <property role="TrG5h" value="u" />
          <node concept="3uibUv" id="7LK0SI3DrM" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3uibUv" id="7LK0SI3DrN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrO" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrP" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrR" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3E4u" role="3cqZAp">
            <node concept="1rXfSq" id="7LK0SI3E4t" role="3clFbG">
              <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Bpt5" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrjr1" role="lGtFl">
        <property role="NWlVz" value="A future that makes and saves the transient models." />
      </node>
    </node>
    <node concept="2tJIrI" id="68pU13V11QB" role="jymVt" />
    <node concept="Wx3nA" id="68pU13V1MV$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastOutputModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="68pU13V1rgz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="68pU13V1MGu" role="1B3o_S" />
      <node concept="NWlO9" id="7kEiJU7BOXX" role="lGtFl">
        <property role="NWlVz" value="The last output model before the text is generated." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6SYIklyM6Mh" role="1B3o_S" />
    <node concept="NWlO9" id="41thbhvrpSr" role="lGtFl">
      <property role="NWlVz" value="Utility methods for rebuilding the analyzed model." />
    </node>
  </node>
  <node concept="312cEu" id="37J4MLLC9PJ">
    <property role="TrG5h" value="CFilesHighlightingStrategy" />
    <property role="3GE5qa" value="generated_code_review" />
    <node concept="3uibUv" id="37J4MLLC9UE" role="1zkMxy">
      <ref role="3uigEE" to="f9gx:2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
    </node>
    <node concept="2tJIrI" id="37J4MLLCwcf" role="jymVt" />
    <node concept="2YIFZL" id="Gz1Blfd03d" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Gz1Blfd03g" role="3clF47">
        <node concept="3clFbF" id="4ou0h$erw70" role="3cqZAp">
          <node concept="2YIFZM" id="4ou0h$erw71" role="3clFbG">
            <ref role="1Pybhc" to="f9gx:37J4MLLAhgO" resolve="HighlightingStrategyManager" />
            <ref role="37wK5l" to="f9gx:4ou0h$errEs" resolve="registerHighlightingStrategy" />
            <node concept="Xl_RD" id="4ou0h$erw72" role="37wK5m">
              <property role="Xl_RC" value=".*\\.(c|h)" />
            </node>
            <node concept="2ShNRf" id="4ou0h$erw73" role="37wK5m">
              <node concept="HV5vD" id="4ou0h$erw74" role="2ShVmc">
                <ref role="HV5vE" node="37J4MLLC9PJ" resolve="CFilesHighlightingStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gz1Blfd01D" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$erw3h" role="jymVt" />
    <node concept="Wx3nA" id="37J4MLLB0Jq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="color2keywords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="37J4MLLB0Jr" role="1B3o_S" />
      <node concept="3rvAFt" id="37J4MLLB0Js" role="1tU5fm">
        <node concept="_YKpA" id="37J4MLLB0Jt" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLB0Ju" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLB0Jv" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLB0Jw" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLB0Jx" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="37J4MLLB0Jy" role="33vP2m">
        <node concept="3rGOSV" id="37J4MLLB0Jz" role="2ShVmc">
          <node concept="_YKpA" id="37J4MLLB0J$" role="3rHtpV">
            <node concept="17QB3L" id="37J4MLLB0J_" role="_ZDj9" />
          </node>
          <node concept="1LlUBW" id="37J4MLLB0JA" role="3rHrn6">
            <node concept="10Oyi0" id="37J4MLLB0JB" role="1Lm7xW" />
            <node concept="3uibUv" id="37J4MLLB0JC" role="1Lm7xW">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLB0JD" role="jymVt" />
    <node concept="1Pe0a1" id="37J4MLLB0JE" role="jymVt">
      <node concept="3clFbS" id="37J4MLLB0JF" role="1Pe0a2">
        <node concept="3cpWs8" id="37J4MLLB0JG" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLB0JH" role="3cpWs9">
            <property role="TrG5h" value="cKeywords" />
            <node concept="_YKpA" id="37J4MLLB0JI" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLB0JJ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLB0JK" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLB0JL" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLB0JM" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLB0JN" role="HW$Y0">
                  <property role="Xl_RC" value="void" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCHuZ" role="HW$Y0">
                  <property role="Xl_RC" value="static" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCHMd" role="HW$Y0">
                  <property role="Xl_RC" value="auto" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCVqI" role="HW$Y0">
                  <property role="Xl_RC" value="for" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCVI$" role="HW$Y0">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCVZk" role="HW$Y0">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCWcO" role="HW$Y0">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCWMT" role="HW$Y0">
                  <property role="Xl_RC" value="break" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCXg4" role="HW$Y0">
                  <property role="Xl_RC" value="continue" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCXE2" role="HW$Y0">
                  <property role="Xl_RC" value="do" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCXSG" role="HW$Y0">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCY7F" role="HW$Y0">
                  <property role="Xl_RC" value="const" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCYzf" role="HW$Y0">
                  <property role="Xl_RC" value="enum" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCYZl" role="HW$Y0">
                  <property role="Xl_RC" value="extern" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCZwj" role="HW$Y0">
                  <property role="Xl_RC" value="goto" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCZKu" role="HW$Y0">
                  <property role="Xl_RC" value="sizeof" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD0ea" role="HW$Y0">
                  <property role="Xl_RC" value="struct" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD0Go" role="HW$Y0">
                  <property role="Xl_RC" value="switch" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD120" role="HW$Y0">
                  <property role="Xl_RC" value="typedef" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD1_P" role="HW$Y0">
                  <property role="Xl_RC" value="union" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD1Wd" role="HW$Y0">
                  <property role="Xl_RC" value="volatile" />
                </node>
                <node concept="Xl_RD" id="3FLb4OJTOYd" role="HW$Y0">
                  <property role="Xl_RC" value="return" />
                </node>
                <node concept="Xl_RD" id="7kl_6u3SYXV" role="HW$Y0">
                  <property role="Xl_RC" value="printf" />
                </node>
                <node concept="Xl_RD" id="7kl_6u3T0pZ" role="HW$Y0">
                  <property role="Xl_RC" value="assert" />
                </node>
                <node concept="Xl_RD" id="10VTyH62tZG" role="HW$Y0">
                  <property role="Xl_RC" value="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37J4MLLB0JP" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLB0JQ" role="3cpWs9">
            <property role="TrG5h" value="cPreprocessor" />
            <node concept="_YKpA" id="37J4MLLB0JR" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLB0JS" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLB0JT" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLB0JU" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLB0JV" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLB0JW" role="HW$Y0">
                  <property role="Xl_RC" value="#include" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDwuB" role="HW$Y0">
                  <property role="Xl_RC" value="#define" />
                </node>
                <node concept="Xl_RD" id="7XJGPBqljw7" role="HW$Y0">
                  <property role="Xl_RC" value="#endif" />
                </node>
                <node concept="Xl_RD" id="7XJGPBqljKv" role="HW$Y0">
                  <property role="Xl_RC" value="#ifdef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37J4MLLCT_V" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLCT_Y" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="_YKpA" id="37J4MLLCT_R" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLCTC9" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLCTQh" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLCU9a" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLCUxr" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLB0JO" role="HW$Y0">
                  <property role="Xl_RC" value="uint64_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdEVu" role="HW$Y0">
                  <property role="Xl_RC" value="uint32_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJ0K" role="HW$Y0">
                  <property role="Xl_RC" value="u_int16_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJ0L" role="HW$Y0">
                  <property role="Xl_RC" value="u_int8_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsN" role="HW$Y0">
                  <property role="Xl_RC" value="uint_least64_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsO" role="HW$Y0">
                  <property role="Xl_RC" value="uint_least32_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsP" role="HW$Y0">
                  <property role="Xl_RC" value="uint_least16_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsQ" role="HW$Y0">
                  <property role="Xl_RC" value="uint_least8_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsR" role="HW$Y0">
                  <property role="Xl_RC" value="uint_fast64_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsS" role="HW$Y0">
                  <property role="Xl_RC" value="uint_fast32_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsT" role="HW$Y0">
                  <property role="Xl_RC" value="uint_fast16_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdJsU" role="HW$Y0">
                  <property role="Xl_RC" value="uint_fast8_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdIhg" role="HW$Y0">
                  <property role="Xl_RC" value="int_least64_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdIhh" role="HW$Y0">
                  <property role="Xl_RC" value="int_least32_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdIhi" role="HW$Y0">
                  <property role="Xl_RC" value="int_least16_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdIhj" role="HW$Y0">
                  <property role="Xl_RC" value="int_least8_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdHDg" role="HW$Y0">
                  <property role="Xl_RC" value="int_fast64_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdHDh" role="HW$Y0">
                  <property role="Xl_RC" value="int_fast32_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdHDi" role="HW$Y0">
                  <property role="Xl_RC" value="int_fast16_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdHDj" role="HW$Y0">
                  <property role="Xl_RC" value="int_fast8_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdGWf" role="HW$Y0">
                  <property role="Xl_RC" value="int64_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdGWg" role="HW$Y0">
                  <property role="Xl_RC" value="int32_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdGWh" role="HW$Y0">
                  <property role="Xl_RC" value="int16_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdGWi" role="HW$Y0">
                  <property role="Xl_RC" value="int8_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdFJI" role="HW$Y0">
                  <property role="Xl_RC" value="int64" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDwFY" role="HW$Y0">
                  <property role="Xl_RC" value="int32" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdGti" role="HW$Y0">
                  <property role="Xl_RC" value="int16" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdGHT" role="HW$Y0">
                  <property role="Xl_RC" value="int8" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdKFp" role="HW$Y0">
                  <property role="Xl_RC" value="uintmax_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdL2P" role="HW$Y0">
                  <property role="Xl_RC" value="uintptr_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdLz2" role="HW$Y0">
                  <property role="Xl_RC" value="intmax_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdLz3" role="HW$Y0">
                  <property role="Xl_RC" value="intptr_t" />
                </node>
                <node concept="Xl_RD" id="Gz1BlfdG63" role="HW$Y0">
                  <property role="Xl_RC" value="int" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDwWf" role="HW$Y0">
                  <property role="Xl_RC" value="double" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDxiD" role="HW$Y0">
                  <property role="Xl_RC" value="char" />
                </node>
                <node concept="Xl_RD" id="7kl_6u3T0c4" role="HW$Y0">
                  <property role="Xl_RC" value="bool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLB0JY" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLB0JZ" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLB0K0" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLB0JH" resolve="cKeywords" />
            </node>
            <node concept="3EllGN" id="37J4MLLB0K1" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLB0K2" role="3ElVtu">
                <node concept="37vLTw" id="4ou0h$erDQ$" role="1Lso8e">
                  <ref role="3cqZAo" to="f9gx:37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="2ShNRf" id="10VTyH5XFVy" role="1Lso8e">
                  <node concept="1pGfFk" id="10VTyH5XFVz" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2nou5x" id="10VTyH5XFV$" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5XFV_" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5XFVA" role="37wK5m">
                      <property role="2noCCI" value="80" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ou0h$erDR0" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLB0K5" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLB0K6" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLB0K7" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLB0JQ" resolve="cPreprocessor" />
            </node>
            <node concept="3EllGN" id="37J4MLLB0K8" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLB0K9" role="3ElVtu">
                <node concept="37vLTw" id="4ou0h$erDRf" role="1Lso8e">
                  <ref role="3cqZAo" to="f9gx:37J4MLLtyXc" resolve="BOLD_STYLE" />
                </node>
                <node concept="2ShNRf" id="10VTyH5YmLC" role="1Lso8e">
                  <node concept="1pGfFk" id="10VTyH5YmLD" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2nou5x" id="10VTyH5YmLE" role="37wK5m">
                      <property role="2noCCI" value="80" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5YmLF" role="37wK5m">
                      <property role="2noCCI" value="40" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5YmLG" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ou0h$erDRF" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLDd19" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLDfk1" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLDfu2" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLCT_Y" resolve="types" />
            </node>
            <node concept="3EllGN" id="37J4MLLDdmE" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLDdvh" role="3ElVtu">
                <node concept="37vLTw" id="4ou0h$erDRU" role="1Lso8e">
                  <ref role="3cqZAo" to="f9gx:37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="2ShNRf" id="10VTyH5WTUH" role="1Lso8e">
                  <node concept="1pGfFk" id="10VTyH5X2Gj" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2nou5x" id="10VTyH5X2O$" role="37wK5m">
                      <property role="2noCCI" value="b4" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5X35J" role="37wK5m">
                      <property role="2noCCI" value="40" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5X49q" role="37wK5m">
                      <property role="2noCCI" value="91" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ou0h$erDSm" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLC9VL" role="jymVt" />
    <node concept="3clFb_" id="37J4MLLCxuq" role="jymVt">
      <property role="TrG5h" value="getAttributes2KeywordsMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3rvAFt" id="37J4MLLCxus" role="3clF45">
        <node concept="_YKpA" id="37J4MLLCxut" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLCxuu" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLCxuv" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLCxuw" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLCxux" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLLCxuy" role="1B3o_S" />
      <node concept="3clFbS" id="37J4MLLCxuz" role="3clF47">
        <node concept="3clFbF" id="37J4MLLCmKm" role="3cqZAp">
          <node concept="37vLTw" id="4ou0h$erDS_" role="3clFbG">
            <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="37J4MLLCxu$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7XJGPBq3dhe">
    <property role="3GE5qa" value="generated_code_review" />
    <property role="TrG5h" value="MakefilesHighlightingStrategy" />
    <node concept="2tJIrI" id="7XJGPBq3drN" role="jymVt" />
    <node concept="2YIFZL" id="7XJGPBq3dsj" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XJGPBq3dsk" role="3clF47">
        <node concept="3clFbF" id="7XJGPBq3dsl" role="3cqZAp">
          <node concept="2YIFZM" id="7XJGPBq3dsm" role="3clFbG">
            <ref role="1Pybhc" to="f9gx:37J4MLLAhgO" resolve="HighlightingStrategyManager" />
            <ref role="37wK5l" to="f9gx:4ou0h$errEs" resolve="registerHighlightingStrategy" />
            <node concept="Xl_RD" id="7XJGPBq3dsn" role="37wK5m">
              <property role="Xl_RC" value="Makefile" />
            </node>
            <node concept="2ShNRf" id="7XJGPBq3dso" role="37wK5m">
              <node concept="HV5vD" id="7XJGPBq3dsp" role="2ShVmc">
                <ref role="HV5vE" node="7XJGPBq3dhe" resolve="MakefilesHighlightingStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7XJGPBq3dsq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7XJGPBq3dsr" role="jymVt" />
    <node concept="Wx3nA" id="7XJGPBq3dss" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="color2keywords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XJGPBq3dst" role="1B3o_S" />
      <node concept="3rvAFt" id="7XJGPBq3dsu" role="1tU5fm">
        <node concept="_YKpA" id="7XJGPBq3dsv" role="3rvSg0">
          <node concept="17QB3L" id="7XJGPBq3dsw" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="7XJGPBq3dsx" role="3rvQeY">
          <node concept="10Oyi0" id="7XJGPBq3dsy" role="1Lm7xW" />
          <node concept="3uibUv" id="7XJGPBq3dsz" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7XJGPBq3ds$" role="33vP2m">
        <node concept="3rGOSV" id="7XJGPBq3ds_" role="2ShVmc">
          <node concept="_YKpA" id="7XJGPBq3dsA" role="3rHtpV">
            <node concept="17QB3L" id="7XJGPBq3dsB" role="_ZDj9" />
          </node>
          <node concept="1LlUBW" id="7XJGPBq3dsC" role="3rHrn6">
            <node concept="10Oyi0" id="7XJGPBq3dsD" role="1Lm7xW" />
            <node concept="3uibUv" id="7XJGPBq3dsE" role="1Lm7xW">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XJGPBq3dsF" role="jymVt" />
    <node concept="1Pe0a1" id="7XJGPBq3dsG" role="jymVt">
      <node concept="3clFbS" id="7XJGPBq3dsH" role="1Pe0a2">
        <node concept="3cpWs8" id="7XJGPBq3hvA" role="3cqZAp">
          <node concept="3cpWsn" id="7XJGPBq3hvD" role="3cpWs9">
            <property role="TrG5h" value="blueNormWords" />
            <node concept="_YKpA" id="7XJGPBq3hvy" role="1tU5fm">
              <node concept="17QB3L" id="7XJGPBq3hEb" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7XJGPBq3hUc" role="33vP2m">
              <node concept="Tc6Ow" id="7XJGPBq3n_2" role="2ShVmc">
                <node concept="17QB3L" id="7XJGPBq3oBV" role="HW$YZ" />
                <node concept="Xl_RD" id="7XJGPBq3g9G" role="HW$Y0">
                  <property role="Xl_RC" value="ifeq" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq7rgy" role="HW$Y0">
                  <property role="Xl_RC" value="ifdef" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq7rwU" role="HW$Y0">
                  <property role="Xl_RC" value="endef" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq3pwO" role="HW$Y0">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq3pEW" role="HW$Y0">
                  <property role="Xl_RC" value="endif" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq3q8z" role="HW$Y0">
                  <property role="Xl_RC" value="export" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq3qlH" role="HW$Y0">
                  <property role="Xl_RC" value="clean" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq3qyg" role="HW$Y0">
                  <property role="Xl_RC" value="debug" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq3qGG" role="HW$Y0">
                  <property role="Xl_RC" value="define" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq8_qN" role="HW$Y0">
                  <property role="Xl_RC" value="export" />
                </node>
                <node concept="Xl_RD" id="7XJGPBq8_IZ" role="HW$Y0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XJGPBq3dtm" role="3cqZAp">
          <node concept="3cpWsn" id="7XJGPBq3dtn" role="3cpWs9">
            <property role="TrG5h" value="magentaWords" />
            <node concept="_YKpA" id="7XJGPBq3dto" role="1tU5fm">
              <node concept="17QB3L" id="7XJGPBq3dtp" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7XJGPBq3dtq" role="33vP2m">
              <node concept="Tc6Ow" id="7XJGPBq3dtr" role="2ShVmc">
                <node concept="17QB3L" id="7XJGPBq3dts" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XJGPBq3du1" role="3cqZAp">
          <node concept="37vLTI" id="7XJGPBq3du2" role="3clFbG">
            <node concept="37vLTw" id="7XJGPBq3rmF" role="37vLTx">
              <ref role="3cqZAo" node="7XJGPBq3hvD" resolve="blueNormWords" />
            </node>
            <node concept="3EllGN" id="7XJGPBq3du4" role="37vLTJ">
              <node concept="1Ls8ON" id="7XJGPBq3du5" role="3ElVtu">
                <node concept="37vLTw" id="7XJGPBq3duw" role="1Lso8e">
                  <ref role="3cqZAo" to="f9gx:37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="10M0yZ" id="7XJGPBq3du6" role="1Lso8e">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTw" id="7XJGPBq3duW" role="3ElQJh">
                <ref role="3cqZAo" node="7XJGPBq3dss" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XJGPBq3dwk" role="jymVt" />
    <node concept="3clFb_" id="7XJGPBq3dwl" role="jymVt">
      <property role="TrG5h" value="getAttributes2KeywordsMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3rvAFt" id="7XJGPBq3dwm" role="3clF45">
        <node concept="_YKpA" id="7XJGPBq3dwn" role="3rvSg0">
          <node concept="17QB3L" id="7XJGPBq3dwo" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="7XJGPBq3dwp" role="3rvQeY">
          <node concept="10Oyi0" id="7XJGPBq3dwq" role="1Lm7xW" />
          <node concept="3uibUv" id="7XJGPBq3dwr" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XJGPBq3dws" role="1B3o_S" />
      <node concept="3clFbS" id="7XJGPBq3dwt" role="3clF47">
        <node concept="3clFbF" id="7XJGPBq3dwu" role="3cqZAp">
          <node concept="37vLTw" id="7XJGPBq3dwH" role="3clFbG">
            <ref role="3cqZAo" node="7XJGPBq3dss" resolve="color2keywords" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XJGPBq3dwv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XJGPBq3drR" role="jymVt" />
    <node concept="3Tm1VV" id="7XJGPBq3dhf" role="1B3o_S" />
    <node concept="3uibUv" id="7XJGPBq3doq" role="1zkMxy">
      <ref role="3uigEE" to="f9gx:2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
    </node>
  </node>
  <node concept="2uRRBC" id="Gz1BlfcZ5V">
    <property role="3GE5qa" value="generated_code_review" />
    <property role="TrG5h" value="CHighlightingInitializer" />
    <node concept="2uRRBj" id="Gz1BlfcZ5W" role="2uRRBE">
      <node concept="3clFbS" id="Gz1BlfcZ5X" role="2VODD2">
        <node concept="3clFbF" id="Gz1BlfcZcn" role="3cqZAp">
          <node concept="2YIFZM" id="Gz1Blfd0nv" role="3clFbG">
            <ref role="37wK5l" node="Gz1Blfd03d" resolve="register" />
            <ref role="1Pybhc" node="37J4MLLC9PJ" resolve="CFilesHighlightingStrategy" />
          </node>
        </node>
        <node concept="3clFbF" id="7XJGPBq40MU" role="3cqZAp">
          <node concept="2YIFZM" id="7XJGPBq40PH" role="3clFbG">
            <ref role="37wK5l" node="7XJGPBq3dsj" resolve="register" />
            <ref role="1Pybhc" node="7XJGPBq3dhe" resolve="MakefilesHighlightingStrategy" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

