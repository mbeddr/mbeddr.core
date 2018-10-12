<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6522897c-3500-48e0-b54e-2bb1e978c4d7(com.mbeddr.spawner.loader)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="f2k0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.lang(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3wED9Ce43t1">
    <property role="TrG5h" value="SpawnerLoader25" />
    <node concept="3Tm1VV" id="3wED9Ce43t2" role="1B3o_S" />
    <node concept="3uibUv" id="3wED9Ce43t8" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="Wx3nA" id="3wED9Ce44bD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NATIVE_LIBRARY_NAME" />
      <node concept="3Tm6S6" id="3wED9Ce44bE" role="1B3o_S" />
      <node concept="17QB3L" id="3wED9Ce44bF" role="1tU5fm" />
      <node concept="Xl_RD" id="3wED9Ce44bG" role="33vP2m">
        <property role="Xl_RC" value="spawner" />
      </node>
    </node>
    <node concept="Wx3nA" id="1JaDaKMo3Ml" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PLUGIN_FOLDER_NAME" />
      <node concept="3Tm6S6" id="1JaDaKMo3Mm" role="1B3o_S" />
      <node concept="17QB3L" id="1JaDaKMo3Mn" role="1tU5fm" />
      <node concept="Xl_RD" id="1JaDaKMo3Mo" role="33vP2m">
        <property role="Xl_RC" value="mbeddr.spawner" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Wo0bM6YEnh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PLUGIN_ID" />
      <node concept="3Tm6S6" id="5Wo0bM6YEni" role="1B3o_S" />
      <node concept="17QB3L" id="5Wo0bM6ZVSp" role="1tU5fm" />
      <node concept="Xl_RD" id="1JaDaKMo5HX" role="33vP2m">
        <property role="Xl_RC" value="com.mbeddr.spawner" />
      </node>
    </node>
    <node concept="312cEg" id="3wED9Ce4g_w" role="jymVt">
      <property role="TrG5h" value="myClassloader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3wED9Ce4g_x" role="1B3o_S" />
      <node concept="3uibUv" id="3wED9Ce4g_y" role="1tU5fm">
        <ref role="3uigEE" node="3wED9Ce4fiL" resolve="SpawnerLoader25.LibraryLoadingClassloader" />
      </node>
      <node concept="2ShNRf" id="3wED9Ce4g_z" role="33vP2m">
        <node concept="1pGfFk" id="3wED9Ce4g_$" role="2ShVmc">
          <ref role="37wK5l" node="3wED9Ce4fiN" resolve="SpawnerLoader25.LibraryLoadingClassloader" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3wED9Ce4$m3" role="jymVt">
      <property role="TrG5h" value="myContributor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3wED9Ce4$m4" role="1B3o_S" />
      <node concept="3uibUv" id="3wED9Ce4$m5" role="1tU5fm">
        <ref role="3uigEE" node="3wED9Ce4eLZ" resolve="SpawnerLoader25.LibraryLoadingContributor" />
      </node>
      <node concept="2ShNRf" id="3wED9Ce4$m6" role="33vP2m">
        <node concept="1pGfFk" id="3wED9Ce4$m7" role="2ShVmc">
          <ref role="37wK5l" node="3wED9Ce4eM1" resolve="SpawnerLoader25.LibraryLoadingContributor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KXoG6mZDua" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMPSComponents" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1KXoG6mZCgW" role="1B3o_S" />
      <node concept="3uibUv" id="1KXoG6mZDot" role="1tU5fm">
        <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KXoG6mZAe3" role="jymVt" />
    <node concept="3clFbW" id="3wED9Ce43t3" role="jymVt">
      <node concept="3cqZAl" id="3wED9Ce43t4" role="3clF45" />
      <node concept="3Tm1VV" id="3wED9Ce43t5" role="1B3o_S" />
      <node concept="3clFbS" id="3wED9Ce43t6" role="3clF47">
        <node concept="3clFbF" id="1KXoG6mZExt" role="3cqZAp">
          <node concept="37vLTI" id="1KXoG6mZEMy" role="3clFbG">
            <node concept="37vLTw" id="1KXoG6mZEXh" role="37vLTx">
              <ref role="3cqZAo" node="1KXoG6mZA6t" resolve="mpsComponents" />
            </node>
            <node concept="37vLTw" id="1KXoG6mZExs" role="37vLTJ">
              <ref role="3cqZAo" node="1KXoG6mZDua" resolve="myMPSComponents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KXoG6mZA6t" role="3clF46">
        <property role="TrG5h" value="mpsComponents" />
        <node concept="3uibUv" id="1KXoG6mZA6s" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wED9Ce43t9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3wED9Ce43ta" role="1B3o_S" />
      <node concept="3cqZAl" id="3wED9Ce43tb" role="3clF45" />
      <node concept="3clFbS" id="3wED9Ce43tc" role="3clF47">
        <node concept="3clFbF" id="7i$bSHKwrfz" role="3cqZAp">
          <node concept="2OqwBi" id="7i$bSHKwxmi" role="3clFbG">
            <node concept="liA8E" id="7i$bSHKwxGb" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~LibraryInitializer.load(java.util.List):void" resolve="load" />
              <node concept="2YIFZM" id="7i$bSHKwxLg" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="7i$bSHKwxNQ" role="37wK5m">
                  <ref role="3cqZAo" node="3wED9Ce4$m3" resolve="myContributor" />
                </node>
                <node concept="3uibUv" id="7i$bSHKw_c9" role="3PaCim">
                  <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KXoG6mZFS8" role="2Oq$k0">
              <node concept="37vLTw" id="1KXoG6mZFS9" role="2Oq$k0">
                <ref role="3cqZAo" node="1KXoG6mZDua" resolve="myMPSComponents" />
              </node>
              <node concept="liA8E" id="1KXoG6mZFSa" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getLibraryInitializer():jetbrains.mps.library.LibraryInitializer" resolve="getLibraryInitializer" />
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
        <node concept="3clFbF" id="7i$bSHKwycS" role="3cqZAp">
          <node concept="2OqwBi" id="7i$bSHKwyoS" role="3clFbG">
            <node concept="liA8E" id="7i$bSHKwyIL" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~LibraryInitializer.unload(java.util.List):void" resolve="unload" />
              <node concept="2YIFZM" id="7i$bSHKw_o$" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <node concept="37vLTw" id="7i$bSHKw_o_" role="37wK5m">
                  <ref role="3cqZAo" node="3wED9Ce4$m3" resolve="myContributor" />
                </node>
                <node concept="3uibUv" id="7i$bSHKw_oA" role="3PaCim">
                  <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KXoG6mZG5g" role="2Oq$k0">
              <node concept="37vLTw" id="1KXoG6mZG5h" role="2Oq$k0">
                <ref role="3cqZAo" node="1KXoG6mZDua" resolve="myMPSComponents" />
              </node>
              <node concept="liA8E" id="1KXoG6mZG5i" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getLibraryInitializer():jetbrains.mps.library.LibraryInitializer" resolve="getLibraryInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
            <property role="Xl_RC" value="Spawner Loader 2.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3wED9Ce4fhT" role="jymVt">
      <property role="TrG5h" value="getPluginId" />
      <node concept="3Tm1VV" id="3wED9Ce4fhV" role="1B3o_S" />
      <node concept="3clFbS" id="3wED9Ce4fhW" role="3clF47">
        <node concept="3clFbF" id="5Wo0bM6ZW2_" role="3cqZAp">
          <node concept="2YIFZM" id="5Wo0bM6ZW2C" role="3clFbG">
            <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
            <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
            <node concept="37vLTw" id="1o_$mJE5Yti" role="37wK5m">
              <ref role="3cqZAo" node="5Wo0bM6YEnh" resolve="PLUGIN_ID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wED9Ce4fhX" role="3clF45">
        <ref role="3uigEE" to="9ti4:~PluginId" resolve="PluginId" />
      </node>
    </node>
    <node concept="2YIFZL" id="3wED9Ce4fhZ" role="jymVt">
      <property role="TrG5h" value="getPluginDescriptor" />
      <node concept="3Tm1VV" id="3wED9Ce4fi0" role="1B3o_S" />
      <node concept="3clFbS" id="3wED9Ce4fi1" role="3clF47">
        <node concept="3clFbF" id="3wED9Ce4fif" role="3cqZAp">
          <node concept="2YIFZM" id="3wED9Ce4fih" role="3clFbG">
            <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
            <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
            <node concept="1rXfSq" id="1o_$mJE5Ytq" role="37wK5m">
              <ref role="37wK5l" node="3wED9Ce4fhT" resolve="getPluginId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wED9Ce4fie" role="3clF45">
        <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qi0JV6b2S$" role="jymVt">
      <property role="TrG5h" value="getLanguagesPath" />
      <node concept="3Tm1VV" id="5qi0JV6b2SA" role="1B3o_S" />
      <node concept="3clFbS" id="5qi0JV6b2SB" role="3clF47">
        <node concept="3clFbF" id="5qi0JV6b2SF" role="3cqZAp">
          <node concept="3cpWs3" id="5qi0JV6b2SG" role="3clFbG">
            <node concept="2OqwBi" id="5qi0JV6b2SH" role="3uHU7B">
              <node concept="2OqwBi" id="5qi0JV6b2SI" role="2Oq$k0">
                <node concept="1rXfSq" id="1o_$mJE5Yto" role="2Oq$k0">
                  <ref role="37wK5l" node="3wED9Ce4fhZ" resolve="getPluginDescriptor" />
                </node>
                <node concept="liA8E" id="5qi0JV6b2SK" role="2OqNvi">
                  <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptor.getPath():java.io.File" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="5qi0JV6b2SL" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="Xl_RD" id="5qi0JV6b2SM" role="3uHU7w">
              <property role="Xl_RC" value="/languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5qi0JV6b2SE" role="3clF45" />
    </node>
    <node concept="312cEu" id="3wED9Ce4eLZ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LibraryLoadingContributor" />
      <node concept="3Tm6S6" id="3wED9Ce4$m2" role="1B3o_S" />
      <node concept="3uibUv" id="3wED9Ce4eMs" role="EKbjA">
        <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="3clFbW" id="3wED9Ce4eM1" role="jymVt">
        <node concept="3cqZAl" id="3wED9Ce4eM2" role="3clF45" />
        <node concept="3Tm1VV" id="3wED9Ce4eM3" role="1B3o_S" />
        <node concept="3clFbS" id="3wED9Ce4eM4" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5$SMN3VifDH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPaths" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5$SMN3VifDI" role="1B3o_S" />
        <node concept="3uibUv" id="5$SMN3VifDK" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5$SMN3VifDO" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
        <node concept="3clFbS" id="5$SMN3VifDP" role="3clF47">
          <node concept="SfApY" id="3wED9Ce4g_K" role="3cqZAp">
            <node concept="3clFbS" id="3wED9Ce4g_L" role="SfCbr">
              <node concept="3cpWs8" id="3wED9Ce4eNB" role="3cqZAp">
                <node concept="3cpWsn" id="3wED9Ce4eNC" role="3cpWs9">
                  <property role="TrG5h" value="libraryPath" />
                  <property role="3TUv4t" value="false" />
                  <node concept="17QB3L" id="3wED9Ce4fiq" role="1tU5fm" />
                  <node concept="2OqwBi" id="5qi0JV6b2Tj" role="33vP2m">
                    <node concept="2ShNRf" id="5qi0JV6b2SX" role="2Oq$k0">
                      <node concept="1pGfFk" id="5qi0JV6b2SZ" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2YIFZM" id="1o_$mJEgxDr" role="37wK5m">
                          <ref role="1Pybhc" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                          <ref role="37wK5l" node="5qi0JV6b2S$" resolve="getLanguagesPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5qi0JV6b2Ts" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3wED9Ce4gBw" role="3cqZAp" />
              <node concept="3cpWs6" id="3wED9Ce4eOe" role="3cqZAp">
                <node concept="2ShNRf" id="3wED9Ce4g_g" role="3cqZAk">
                  <node concept="2i4dXS" id="3wED9Ce4g_i" role="2ShVmc">
                    <node concept="3uibUv" id="5$SMN3Vilep" role="HW$YZ">
                      <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="3wED9Ce4g_m" role="I$8f6">
                      <node concept="2HTt$P" id="3wED9Ce4g_o" role="2ShVmc">
                        <node concept="3uibUv" id="5$SMN3ViIIJ" role="2HTBi0">
                          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                        </node>
                        <node concept="2ShNRf" id="3wED9Ce4eO8" role="2HTEbv">
                          <node concept="1pGfFk" id="3wED9Ce4eO9" role="2ShVmc">
                            <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                            <node concept="2OqwBi" id="1SIjlRrBQuI" role="37wK5m">
                              <node concept="2YIFZM" id="1SIjlRrBPV_" role="2Oq$k0">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="1SIjlRrBRaF" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                <node concept="37vLTw" id="1SIjlRrBRHz" role="37wK5m">
                                  <ref role="3cqZAo" node="3wED9Ce4eNC" resolve="libraryPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1o_$mJE5Ys_" role="37wK5m">
                              <ref role="3cqZAo" node="3wED9Ce4g_w" resolve="myClassloader" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3wED9Ce4g_N" role="TEbGg">
              <node concept="3cpWsn" id="3wED9Ce4g_O" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3wED9Ce4g_R" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="3wED9Ce4g_Q" role="TDEfX">
                <node concept="34ab3g" id="3wED9Ce4g_S" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="3cpWs3" id="3wED9Ce4gAx" role="34bqiv">
                    <node concept="Xl_RD" id="3wED9Ce4gA$" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="3wED9Ce4gAb" role="3uHU7B">
                      <node concept="Xl_RD" id="3wED9Ce4g_T" role="3uHU7B">
                        <property role="Xl_RC" value="Can't canonicalize plugin " />
                      </node>
                      <node concept="2YIFZM" id="1o_$mJEgxDm" role="3uHU7w">
                        <ref role="1Pybhc" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                        <ref role="37wK5l" node="3wED9Ce4fhZ" resolve="getPluginDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1o_$mJE5Yup" role="34bMjA">
                    <ref role="3cqZAo" node="3wED9Ce4g_O" resolve="e" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3wED9Ce4gAA" role="3cqZAp">
                  <node concept="2ShNRf" id="3wED9Ce4gBf" role="3cqZAk">
                    <node concept="2i4dXS" id="3wED9Ce4gBm" role="2ShVmc">
                      <node concept="3uibUv" id="5$SMN3ViJbI" role="HW$YZ">
                        <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3wED9Ce4eM$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hiddenLanguages" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="3wED9Ce4eM_" role="1B3o_S" />
        <node concept="10P_77" id="3wED9Ce4eMA" role="3clF45" />
        <node concept="3clFbS" id="3wED9Ce4eMB" role="3clF47">
          <node concept="3clFbF" id="3wED9Ce4eMC" role="3cqZAp">
            <node concept="3clFbT" id="3wED9Ce4eMD" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3wED9Ce4fiL" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LibraryLoadingClassloader" />
      <node concept="3Tm6S6" id="3wED9Ce4$lZ" role="1B3o_S" />
      <node concept="3uibUv" id="5GaLjsuTFZC" role="1zkMxy">
        <ref role="3uigEE" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
      </node>
      <node concept="3clFbW" id="3wED9Ce4fiN" role="jymVt">
        <node concept="3cqZAl" id="3wED9Ce4fiO" role="3clF45" />
        <node concept="3Tm1VV" id="3wED9Ce4fiP" role="1B3o_S" />
        <node concept="3clFbS" id="3wED9Ce4fiQ" role="3clF47">
          <node concept="XkiVB" id="3wED9Ce4$C4" role="3cqZAp">
            <ref role="37wK5l" to="f2k0:~UrlClassLoader.&lt;init&gt;(com.intellij.util.lang.UrlClassLoader$Builder)" resolve="UrlClassLoader" />
            <node concept="2OqwBi" id="255pNv$JGBS" role="37wK5m">
              <node concept="2YIFZM" id="255pNv$JGvF" role="2Oq$k0">
                <ref role="1Pybhc" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
                <ref role="37wK5l" to="f2k0:~UrlClassLoader.build():com.intellij.util.lang.UrlClassLoader$Builder" resolve="build" />
              </node>
              <node concept="liA8E" id="255pNv$JGLO" role="2OqNvi">
                <ref role="37wK5l" to="f2k0:~UrlClassLoader$Builder.parent(java.lang.ClassLoader):com.intellij.util.lang.UrlClassLoader$Builder" resolve="parent" />
                <node concept="2OqwBi" id="3wED9Ce4$CR" role="37wK5m">
                  <node concept="3VsKOn" id="3wED9Ce4$C_" role="2Oq$k0">
                    <ref role="3VsUkX" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                  </node>
                  <node concept="liA8E" id="3wED9Ce4$CY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3wED9Ce4$gr" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce4$gs" role="3cpWs9">
              <property role="TrG5h" value="pluginLib" />
              <node concept="3uibUv" id="3wED9Ce4$gt" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="3wED9Ce4$gR" role="33vP2m">
                <node concept="2OqwBi" id="5qi0JV6b2TJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3wED9Ce4$gu" role="2Oq$k0">
                    <node concept="2YIFZM" id="3wED9Ce4$gv" role="2Oq$k0">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="3wED9Ce4$gw" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                      <node concept="2YIFZM" id="1o_$mJEgxDo" role="37wK5m">
                        <ref role="1Pybhc" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                        <ref role="37wK5l" node="5qi0JV6b2S$" resolve="getLanguagesPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qi0JV6b2TO" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="Xl_RD" id="5qi0JV6b2TP" role="37wK5m">
                      <property role="Xl_RC" value="Eclipse.Debugger" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wED9Ce4$gX" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="Xl_RD" id="3wED9Ce4$gY" role="37wK5m">
                    <property role="Xl_RC" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3wED9Ce4$h0" role="3cqZAp">
            <node concept="2GrKxI" id="3wED9Ce4$h1" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="3wED9Ce4$hl" role="2GsD0m">
              <node concept="37vLTw" id="1o_$mJE5YtU" role="2Oq$k0">
                <ref role="3cqZAo" node="3wED9Ce4$gs" resolve="pluginLib" />
              </node>
              <node concept="liA8E" id="3wED9Ce4$hr" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
            </node>
            <node concept="3clFbS" id="3wED9Ce4$h3" role="2LFqv$">
              <node concept="3clFbJ" id="3wED9Ce4$hs" role="3cqZAp">
                <node concept="2OqwBi" id="3wED9Ce4$i7" role="3clFbw">
                  <node concept="2OqwBi" id="3wED9Ce4$hK" role="2Oq$k0">
                    <node concept="2GrUjf" id="3wED9Ce4$hv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3wED9Ce4$h1" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3wED9Ce4$hQ" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wED9Ce4$ie" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="3wED9Ce4$if" role="37wK5m">
                      <property role="Xl_RC" value=".jar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3wED9Ce4$hu" role="3clFbx">
                  <node concept="SfApY" id="3wED9Ce4$j5" role="3cqZAp">
                    <node concept="3clFbS" id="3wED9Ce4$j6" role="SfCbr">
                      <node concept="3clFbF" id="5GaLjsuTFlP" role="3cqZAp">
                        <node concept="1rXfSq" id="1o_$mJE5YsU" role="3clFbG">
                          <ref role="37wK5l" to="f2k0:~UrlClassLoader.addURL(java.net.URL):void" resolve="addURL" />
                          <node concept="2OqwBi" id="5GaLjsuTFn_" role="37wK5m">
                            <node concept="2OqwBi" id="5GaLjsuTFnb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GaLjsuTFmK" role="2Oq$k0">
                                <node concept="2ShNRf" id="5GaLjsuTFm0" role="2Oq$k0">
                                  <node concept="1pGfFk" id="5GaLjsuTFm2" role="2ShVmc">
                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="5GaLjsuTFmk" role="37wK5m">
                                      <node concept="2GrUjf" id="5GaLjsuTFm3" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3wED9Ce4$h1" resolve="child" />
                                      </node>
                                      <node concept="liA8E" id="5GaLjsuTFms" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GaLjsuTFmT" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GaLjsuTFnk" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GaLjsuTFnI" role="2OqNvi">
                              <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="3wED9Ce4$j8" role="TEbGg">
                      <node concept="3cpWsn" id="3wED9Ce4$j9" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3wED9Ce4$jc" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3wED9Ce4$jb" role="TDEfX">
                        <node concept="34ab3g" id="3wED9Ce4$jH" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="3cpWs3" id="3wED9Ce4$kk" role="34bqiv">
                            <node concept="Xl_RD" id="3wED9Ce4$kn" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="3cpWs3" id="3wED9Ce4$k0" role="3uHU7B">
                              <node concept="Xl_RD" id="3wED9Ce4$jI" role="3uHU7B">
                                <property role="Xl_RC" value="Can't create classpath item from " />
                              </node>
                              <node concept="2GrUjf" id="3wED9Ce4$k3" role="3uHU7w">
                                <ref role="2Gs0qQ" node="3wED9Ce4$h1" resolve="child" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1o_$mJE5YtO" role="34bMjA">
                            <ref role="3cqZAo" node="3wED9Ce4$j9" resolve="e" />
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
      <node concept="3clFb_" id="3wED9Ce4fiS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findLibrary" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="3wED9Ce4fiT" role="1B3o_S" />
        <node concept="17QB3L" id="3wED9Ce4fj2" role="3clF45" />
        <node concept="37vLTG" id="3wED9Ce4fiV" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="3wED9Ce4fj3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3wED9Ce4fiX" role="3clF47">
          <node concept="3clFbJ" id="3wED9Ce448Q" role="3cqZAp">
            <node concept="3clFbS" id="3wED9Ce448R" role="3clFbx">
              <node concept="3cpWs6" id="3wED9Ce448S" role="3cqZAp">
                <node concept="10Nm6u" id="3wED9Ce448T" role="3cqZAk" />
              </node>
            </node>
            <node concept="17QLQc" id="3wED9Ce448U" role="3clFbw">
              <node concept="10M0yZ" id="3wED9Ce448V" role="3uHU7w">
                <ref role="1PxDUh" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                <ref role="3cqZAo" node="3wED9Ce44bD" resolve="NATIVE_LIBRARY_NAME" />
              </node>
              <node concept="37vLTw" id="1o_$mJE5YuR" role="3uHU7B">
                <ref role="3cqZAo" node="3wED9Ce4fiV" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wED9Ce448X" role="3cqZAp" />
          <node concept="3cpWs8" id="3wED9Ce4eKH" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce4eKI" role="3cpWs9">
              <property role="TrG5h" value="plugin" />
              <node concept="3uibUv" id="3wED9Ce4eKJ" role="1tU5fm">
                <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
              </node>
              <node concept="2YIFZM" id="1o_$mJEgxvF" role="33vP2m">
                <ref role="1Pybhc" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                <ref role="37wK5l" node="3wED9Ce4fhZ" resolve="getPluginDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wED9Ce4eKX" role="3cqZAp">
            <node concept="3clFbS" id="3wED9Ce4eKY" role="3clFbx">
              <node concept="3cpWs6" id="3wED9Ce4eLg" role="3cqZAp">
                <node concept="10Nm6u" id="3wED9Ce4eLi" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3wED9Ce4eLc" role="3clFbw">
              <node concept="10Nm6u" id="3wED9Ce4eLf" role="3uHU7w" />
              <node concept="37vLTw" id="1o_$mJE5Yuv" role="3uHU7B">
                <ref role="3cqZAo" node="3wED9Ce4eKI" resolve="plugin" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3wED9Ce4499" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce449a" role="3cpWs9">
              <property role="TrG5h" value="bundleHome" />
              <node concept="3uibUv" id="3wED9Ce449b" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="3wED9Ce4eK_" role="33vP2m">
                <node concept="2YIFZM" id="3wED9Ce4eKq" role="2Oq$k0">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="3wED9Ce4eKF" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="2OqwBi" id="3wED9Ce4eKh" role="37wK5m">
                    <node concept="2OqwBi" id="3wED9Ce4e5d" role="2Oq$k0">
                      <node concept="37vLTw" id="1o_$mJE5Yt$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wED9Ce4eKI" resolve="plugin" />
                      </node>
                      <node concept="liA8E" id="3wED9Ce4eK6" role="2OqNvi">
                        <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptor.getPath():java.io.File" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3wED9Ce4eKn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wED9Ce449f" role="3cqZAp">
            <node concept="3clFbS" id="3wED9Ce449g" role="3clFbx">
              <node concept="3cpWs6" id="3wED9Ce449h" role="3cqZAp">
                <node concept="10Nm6u" id="3wED9Ce449i" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3wED9Ce449j" role="3clFbw">
              <node concept="10Nm6u" id="3wED9Ce449k" role="3uHU7w" />
              <node concept="37vLTw" id="1o_$mJE5Yu1" role="3uHU7B">
                <ref role="3cqZAo" node="3wED9Ce449a" resolve="bundleHome" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wED9Ce449m" role="3cqZAp" />
          <node concept="3cpWs8" id="3wED9Ce449n" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce449o" role="3cpWs9">
              <property role="TrG5h" value="spawnerDir" />
              <node concept="3uibUv" id="3wED9Ce449p" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="3wED9Ce449q" role="33vP2m">
                <node concept="2OqwBi" id="3wED9Ce449r" role="2Oq$k0">
                  <node concept="37vLTw" id="1o_$mJE5YtE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wED9Ce449a" resolve="bundleHome" />
                  </node>
                  <node concept="liA8E" id="3wED9Ce449t" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="Xl_RD" id="3wED9Ce449u" role="37wK5m">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wED9Ce449v" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="10M0yZ" id="3wED9Ce449w" role="37wK5m">
                    <ref role="1PxDUh" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                    <ref role="3cqZAo" node="1JaDaKMo3Ml" resolve="PLUGIN_FOLDER_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wED9Ce449x" role="3cqZAp" />
          <node concept="3cpWs8" id="3wED9Ce449y" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce449z" role="3cpWs9">
              <property role="TrG5h" value="osDir" />
              <node concept="3uibUv" id="3wED9Ce449$" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3wED9Ce44a3" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce44a4" role="3cpWs9">
              <property role="TrG5h" value="arch" />
              <node concept="17QB3L" id="3wED9Ce44a5" role="1tU5fm" />
              <node concept="2YIFZM" id="3wED9Ce44a6" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3wED9Ce44a7" role="37wK5m">
                  <property role="Xl_RC" value="os.arch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wED9Ce449_" role="3cqZAp">
            <node concept="3clFbS" id="3wED9Ce449A" role="3clFbx">
              <node concept="3clFbJ" id="3wED9Ce449B" role="3cqZAp">
                <node concept="3clFbS" id="3wED9Ce449C" role="3clFbx">
                  <node concept="3clFbF" id="3wED9Ce449D" role="3cqZAp">
                    <node concept="37vLTI" id="3wED9Ce449E" role="3clFbG">
                      <node concept="2OqwBi" id="3wED9Ce449F" role="37vLTx">
                        <node concept="37vLTw" id="1o_$mJE5Yu5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                        </node>
                        <node concept="liA8E" id="3wED9Ce449H" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                          <node concept="Xl_RD" id="3wED9Ce449I" role="37wK5m">
                            <property role="Xl_RC" value="win32.x86_64" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1o_$mJE5Yub" role="37vLTJ">
                        <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3wED9Ce449L" role="9aQIa">
                  <node concept="3clFbS" id="3wED9Ce449M" role="9aQI4">
                    <node concept="3clFbF" id="3wED9Ce449N" role="3cqZAp">
                      <node concept="37vLTI" id="3wED9Ce449O" role="3clFbG">
                        <node concept="2OqwBi" id="3wED9Ce449P" role="37vLTx">
                          <node concept="37vLTw" id="1o_$mJE5Yut" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                          </node>
                          <node concept="liA8E" id="3wED9Ce449R" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                            <node concept="Xl_RD" id="3wED9Ce449S" role="37wK5m">
                              <property role="Xl_RC" value="win32.x86" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1o_$mJE5Yuz" role="37vLTJ">
                          <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="O5Pi0b3VnG" role="3clFbw">
                  <node concept="2OqwBi" id="O5Pi0b3VnH" role="2Oq$k0">
                    <node concept="37vLTw" id="1o_$mJE5YuF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wED9Ce44a4" resolve="arch" />
                    </node>
                    <node concept="liA8E" id="O5Pi0b3VnJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O5Pi0b3VnK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="O5Pi0b3VnL" role="37wK5m">
                      <property role="Xl_RC" value="64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3wED9Ce449U" role="3clFbw">
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
            </node>
            <node concept="3eNFk2" id="3wED9Ce449V" role="3eNLev">
              <node concept="10M0yZ" id="3wED9Ce449W" role="3eO9$A">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="3clFbS" id="3wED9Ce449X" role="3eOfB_">
                <node concept="3clFbJ" id="3wED9Ce44a8" role="3cqZAp">
                  <node concept="3clFbS" id="3wED9Ce44a9" role="3clFbx">
                    <node concept="3clFbF" id="3wED9Ce44aa" role="3cqZAp">
                      <node concept="37vLTI" id="3wED9Ce44ab" role="3clFbG">
                        <node concept="37vLTw" id="1o_$mJE5Yur" role="37vLTJ">
                          <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                        </node>
                        <node concept="2OqwBi" id="3wED9Ce44ad" role="37vLTx">
                          <node concept="37vLTw" id="1o_$mJE5Yuh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                          </node>
                          <node concept="liA8E" id="3wED9Ce44af" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                            <node concept="Xl_RD" id="3wED9Ce44ag" role="37wK5m">
                              <property role="Xl_RC" value="macosx..x86_64" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3wED9Ce44ah" role="3clFbw">
                    <node concept="2OqwBi" id="3wED9Ce44ai" role="2Oq$k0">
                      <node concept="37vLTw" id="1o_$mJE5Yuf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wED9Ce44a4" resolve="arch" />
                      </node>
                      <node concept="liA8E" id="3wED9Ce44ak" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3wED9Ce44al" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3wED9Ce44am" role="37wK5m">
                        <property role="Xl_RC" value="64" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3wED9Ce44an" role="3eNLev">
                    <node concept="3clFbS" id="3wED9Ce44ao" role="3eOfB_">
                      <node concept="3clFbF" id="3wED9Ce44ap" role="3cqZAp">
                        <node concept="37vLTI" id="3wED9Ce44aq" role="3clFbG">
                          <node concept="37vLTw" id="1o_$mJE5YuD" role="37vLTJ">
                            <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                          </node>
                          <node concept="2OqwBi" id="3wED9Ce44as" role="37vLTx">
                            <node concept="37vLTw" id="1o_$mJE5YtS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                            </node>
                            <node concept="liA8E" id="3wED9Ce44au" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="Xl_RD" id="3wED9Ce44av" role="37wK5m">
                                <property role="Xl_RC" value="macosx.x86" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wED9Ce44aw" role="3eO9$A">
                      <node concept="2OqwBi" id="3wED9Ce44ax" role="2Oq$k0">
                        <node concept="37vLTw" id="1o_$mJE5Yud" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wED9Ce44a4" resolve="arch" />
                        </node>
                        <node concept="liA8E" id="3wED9Ce44az" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3wED9Ce44a$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3wED9Ce44a_" role="37wK5m">
                          <property role="Xl_RC" value="x86" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3wED9Ce44aA" role="9aQIa">
                    <node concept="3clFbS" id="3wED9Ce44aB" role="9aQI4">
                      <node concept="3clFbF" id="3wED9Ce44aC" role="3cqZAp">
                        <node concept="37vLTI" id="3wED9Ce44aD" role="3clFbG">
                          <node concept="37vLTw" id="1o_$mJE5Yu9" role="37vLTJ">
                            <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                          </node>
                          <node concept="2OqwBi" id="3wED9Ce44aF" role="37vLTx">
                            <node concept="37vLTw" id="1o_$mJE5YtA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                            </node>
                            <node concept="liA8E" id="3wED9Ce44aH" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="Xl_RD" id="3wED9Ce44aI" role="37wK5m">
                                <property role="Xl_RC" value="macosx.ppc" />
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
            <node concept="3eNFk2" id="3wED9Ce44aJ" role="3eNLev">
              <node concept="10M0yZ" id="3wED9Ce44aK" role="3eO9$A">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isLinux" resolve="isLinux" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="3clFbS" id="3wED9Ce44aL" role="3eOfB_">
                <node concept="3clFbJ" id="3wED9Ce44aM" role="3cqZAp">
                  <node concept="3clFbS" id="3wED9Ce44aN" role="3clFbx">
                    <node concept="3clFbF" id="3wED9Ce44aO" role="3cqZAp">
                      <node concept="37vLTI" id="3wED9Ce44aP" role="3clFbG">
                        <node concept="2OqwBi" id="3wED9Ce44aQ" role="37vLTx">
                          <node concept="37vLTw" id="1o_$mJE5YtG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                          </node>
                          <node concept="liA8E" id="3wED9Ce44aS" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                            <node concept="Xl_RD" id="3wED9Ce44aT" role="37wK5m">
                              <property role="Xl_RC" value="linux.x86_64" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1o_$mJE5Yty" role="37vLTJ">
                          <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3wED9Ce44aV" role="3clFbw">
                    <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                    <ref role="3cqZAo" to="zn9m:~SystemInfo.is64Bit" resolve="is64Bit" />
                  </node>
                  <node concept="9aQIb" id="3wED9Ce44aW" role="9aQIa">
                    <node concept="3clFbS" id="3wED9Ce44aX" role="9aQI4">
                      <node concept="3clFbF" id="3wED9Ce44aY" role="3cqZAp">
                        <node concept="37vLTI" id="3wED9Ce44aZ" role="3clFbG">
                          <node concept="2OqwBi" id="3wED9Ce44b0" role="37vLTx">
                            <node concept="37vLTw" id="1o_$mJE5YtI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wED9Ce449o" resolve="spawnerDir" />
                            </node>
                            <node concept="liA8E" id="3wED9Ce44b2" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="Xl_RD" id="3wED9Ce44b3" role="37wK5m">
                                <property role="Xl_RC" value="linux.x86" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1o_$mJE5Yuj" role="37vLTJ">
                            <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3wED9Ce44b5" role="9aQIa">
              <node concept="3clFbS" id="3wED9Ce44b6" role="9aQI4">
                <node concept="3cpWs6" id="3wED9Ce44b7" role="3cqZAp">
                  <node concept="10Nm6u" id="3wED9Ce44b8" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wED9Ce44b9" role="3cqZAp" />
          <node concept="3cpWs8" id="3wED9Ce44ba" role="3cqZAp">
            <node concept="3cpWsn" id="3wED9Ce44bb" role="3cpWs9">
              <property role="TrG5h" value="libraryFile" />
              <node concept="3uibUv" id="3wED9Ce44bc" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="3wED9Ce44bd" role="33vP2m">
                <node concept="37vLTw" id="1o_$mJE5YtK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wED9Ce449z" resolve="osDir" />
                </node>
                <node concept="liA8E" id="3wED9Ce44bf" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="2YIFZM" id="3wED9Ce44bg" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.mapLibraryName(java.lang.String):java.lang.String" resolve="mapLibraryName" />
                    <node concept="37vLTw" id="1o_$mJE5YuN" role="37wK5m">
                      <ref role="3cqZAo" node="3wED9Ce4fiV" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wED9Ce44bi" role="3cqZAp">
            <node concept="3clFbS" id="3wED9Ce44bj" role="3clFbx">
              <node concept="3cpWs6" id="3wED9Ce44bk" role="3cqZAp">
                <node concept="2OqwBi" id="3wED9Ce44bl" role="3cqZAk">
                  <node concept="2OqwBi" id="3wED9Ce44bm" role="2Oq$k0">
                    <node concept="liA8E" id="3wED9Ce44bn" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                    <node concept="37vLTw" id="1o_$mJE5YtC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wED9Ce44bb" resolve="libraryFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wED9Ce44bp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="3wED9Ce44bq" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="10M0yZ" id="3wED9Ce44br" role="37wK5m">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wED9Ce44bs" role="3clFbw">
              <node concept="liA8E" id="3wED9Ce44bt" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="1o_$mJE5YtQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3wED9Ce44bb" resolve="libraryFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3wED9Ce44bv" role="3cqZAp" />
          <node concept="3cpWs6" id="3wED9Ce44bw" role="3cqZAp">
            <node concept="10Nm6u" id="3wED9Ce44bx" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3wED9Ce4fiY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3wED9Ce4fjE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="loadClass" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="3wED9Ce4fjF" role="1B3o_S" />
        <node concept="3uibUv" id="3wED9Ce4fjG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3wED9Ce4fjH" role="11_B2D" />
        </node>
        <node concept="37vLTG" id="3wED9Ce4fjI" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="3wED9Ce4fjV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3wED9Ce4fjK" role="3clF46">
          <property role="TrG5h" value="resolve" />
          <node concept="10P_77" id="3wED9Ce4fjL" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3wED9Ce4fjM" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
        </node>
        <node concept="3clFbS" id="3wED9Ce4fjN" role="3clF47">
          <node concept="3cpWs8" id="5GaLjsuTQPE" role="3cqZAp">
            <node concept="3cpWsn" id="5GaLjsuTQPF" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="5GaLjsuTQPG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="5GaLjsuTQPH" role="11_B2D" />
              </node>
              <node concept="1rXfSq" id="1o_$mJE5YsC" role="33vP2m">
                <ref role="37wK5l" node="5GaLjsuTQOL" resolve="_loadClass" />
                <node concept="37vLTw" id="1o_$mJE5YuT" role="37wK5m">
                  <ref role="3cqZAo" node="3wED9Ce4fjI" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5GaLjsuTQPM" role="3cqZAp">
            <node concept="3clFbS" id="5GaLjsuTQPN" role="3clFbx">
              <node concept="3clFbJ" id="5GaLjsuTQQb" role="3cqZAp">
                <node concept="3clFbS" id="5GaLjsuTQQc" role="3clFbx">
                  <node concept="3clFbF" id="5GaLjsuTQQg" role="3cqZAp">
                    <node concept="1rXfSq" id="1o_$mJE5YsG" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~ClassLoader.resolveClass(java.lang.Class):void" resolve="resolveClass" />
                      <node concept="37vLTw" id="1o_$mJE5Yul" role="37wK5m">
                        <ref role="3cqZAo" node="5GaLjsuTQPF" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1o_$mJE5YuJ" role="3clFbw">
                  <ref role="3cqZAo" node="3wED9Ce4fjK" resolve="resolve" />
                </node>
              </node>
              <node concept="3cpWs6" id="5GaLjsuTQPy" role="3cqZAp">
                <node concept="37vLTw" id="1o_$mJE5Yu7" role="3cqZAk">
                  <ref role="3cqZAo" node="5GaLjsuTQPF" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5GaLjsuTQQ7" role="3clFbw">
              <node concept="10Nm6u" id="5GaLjsuTQQa" role="3uHU7w" />
              <node concept="37vLTw" id="1o_$mJE5Yux" role="3uHU7B">
                <ref role="3cqZAo" node="5GaLjsuTQPF" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5GaLjsuTQQl" role="3cqZAp">
            <node concept="2ShNRf" id="5GaLjsuTQQw" role="YScLw">
              <node concept="1pGfFk" id="5GaLjsuTQQy" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                <node concept="3cpWs3" id="5GaLjsuTQRL" role="37wK5m">
                  <node concept="Xl_RD" id="5GaLjsuTQRO" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="5GaLjsuTQRt" role="3uHU7B">
                    <node concept="3cpWs3" id="5GaLjsuTQR8" role="3uHU7B">
                      <node concept="3cpWs3" id="5GaLjsuTQQO" role="3uHU7B">
                        <node concept="Xl_RD" id="5GaLjsuTQQz" role="3uHU7B">
                          <property role="Xl_RC" value="Can't find class " />
                        </node>
                        <node concept="37vLTw" id="1o_$mJE5YuL" role="3uHU7w">
                          <ref role="3cqZAo" node="3wED9Ce4fjI" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5GaLjsuTQRb" role="3uHU7w">
                        <property role="Xl_RC" value=" in " />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1o_$mJEgxDj" role="3uHU7w">
                      <ref role="1Pybhc" node="3wED9Ce43t1" resolve="SpawnerLoader25" />
                      <ref role="37wK5l" node="3wED9Ce4fhT" resolve="getPluginId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3wED9Ce4fjO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5GaLjsuTQOL" role="jymVt">
        <property role="TrG5h" value="_loadClass" />
        <node concept="3Tm6S6" id="5GaLjsuTQOM" role="1B3o_S" />
        <node concept="3uibUv" id="5GaLjsuTQON" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5GaLjsuTQOO" role="11_B2D" />
        </node>
        <node concept="37vLTG" id="5GaLjsuTQOK" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5GaLjsuTQOP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5GaLjsuTQOQ" role="3clF47">
          <node concept="3cpWs8" id="5GaLjsuTQOR" role="3cqZAp">
            <node concept="3cpWsn" id="5GaLjsuTQOI" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5GaLjsuTQOS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
              <node concept="1rXfSq" id="1o_$mJE5YsK" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~ClassLoader.findLoadedClass(java.lang.String):java.lang.Class" resolve="findLoadedClass" />
                <node concept="37vLTw" id="1o_$mJE5YuH" role="37wK5m">
                  <ref role="3cqZAo" node="5GaLjsuTQOK" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5GaLjsuTQOV" role="3cqZAp">
            <node concept="3y3z36" id="5GaLjsuTQOW" role="3clFbw">
              <node concept="37vLTw" id="1o_$mJE5Yun" role="3uHU7B">
                <ref role="3cqZAo" node="5GaLjsuTQOI" resolve="c" />
              </node>
              <node concept="10Nm6u" id="5GaLjsuTQOY" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5GaLjsuTQOZ" role="3clFbx">
              <node concept="3cpWs6" id="5GaLjsuTQP0" role="3cqZAp">
                <node concept="37vLTw" id="1o_$mJE5Yu_" role="3cqZAk">
                  <ref role="3cqZAo" node="5GaLjsuTQOI" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5GaLjsuTQP2" role="3cqZAp">
            <node concept="TDmWw" id="5GaLjsuTQP3" role="TEbGg">
              <node concept="3clFbS" id="5GaLjsuTQP4" role="TDEfX">
                <node concept="YS8fn" id="5GaLjsuTQP5" role="3cqZAp">
                  <node concept="2ShNRf" id="5GaLjsuTQP6" role="YScLw">
                    <node concept="1pGfFk" id="5GaLjsuTQP7" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="1o_$mJE5YuB" role="37wK5m">
                        <ref role="3cqZAo" node="5GaLjsuTQOJ" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5GaLjsuTQOJ" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5GaLjsuTQP9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IncompatibleClassChangeError" resolve="IncompatibleClassChangeError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5GaLjsuTQPa" role="SfCbr">
              <node concept="3clFbF" id="5GaLjsuTQPb" role="3cqZAp">
                <node concept="37vLTI" id="5GaLjsuTQPc" role="3clFbG">
                  <node concept="37vLTw" id="1o_$mJE5YtW" role="37vLTJ">
                    <ref role="3cqZAo" node="5GaLjsuTQOI" resolve="c" />
                  </node>
                  <node concept="1rXfSq" id="1o_$mJE5YsO" role="37vLTx">
                    <ref role="37wK5l" to="f2k0:~UrlClassLoader._findClass(java.lang.String):java.lang.Class" resolve="_findClass" />
                    <node concept="37vLTw" id="1o_$mJE5YuP" role="37wK5m">
                      <ref role="3cqZAo" node="5GaLjsuTQOK" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5GaLjsuTQPg" role="3cqZAp">
            <node concept="3y3z36" id="5GaLjsuTQPh" role="3clFbw">
              <node concept="37vLTw" id="1o_$mJE5YtM" role="3uHU7B">
                <ref role="3cqZAo" node="5GaLjsuTQOI" resolve="c" />
              </node>
              <node concept="10Nm6u" id="5GaLjsuTQPj" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5GaLjsuTQPk" role="3clFbx">
              <node concept="3cpWs6" id="5GaLjsuTQPl" role="3cqZAp">
                <node concept="37vLTw" id="1o_$mJE5Yu3" role="3cqZAk">
                  <ref role="3cqZAo" node="5GaLjsuTQOI" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5GaLjsuTQPu" role="3cqZAp">
            <node concept="2OqwBi" id="5GaLjsuTQPp" role="3cqZAk">
              <node concept="1rXfSq" id="1o_$mJE5YsS" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~ClassLoader.getParent():java.lang.ClassLoader" resolve="getParent" />
              </node>
              <node concept="liA8E" id="5GaLjsuTQPr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                <node concept="37vLTw" id="1o_$mJE5YuV" role="37wK5m">
                  <ref role="3cqZAo" node="5GaLjsuTQOK" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5GaLjsuTQPw" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
        <node concept="3uibUv" id="5GaLjsuTQPx" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="1o_$mJEhEgT">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="1o_$mJEhEgU" role="2pMbU3">
      <node concept="2pNm8N" id="1o_$mJEhEgV" role="2pNm8Q">
        <node concept="29q25o" id="1o_$mJEhEgW" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="1o_$mJEhEgX" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
            <property role="29qyi0" value="PLUGIN/DTD" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1o_$mJEhEgY" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="1o_$mJEhEgZ" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="1o_$mJEhEh0" role="3o6s8t">
            <property role="3o6i5n" value="com.mbeddr.spawner" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEh1" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="1o_$mJEhEh2" role="3o6s8t">
            <property role="3o6i5n" value="com.mbeddr.spawner" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEh3" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="1o_$mJEhEh4" role="3o6s8t">
            <property role="3o6i5n" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEh5" role="3o6s8t">
          <property role="2pNNFO" value="application-components" />
          <node concept="2pNNFK" id="1o_$mJEhEh6" role="3o6s8t">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="1o_$mJEhEh7" role="3o6s8t">
              <property role="2pNNFO" value="implementation-class" />
              <node concept="3o6iSG" id="1o_$mJEhEh8" role="3o6s8t">
                <property role="3o6i5n" value="com.mbeddr.spawner.loader.SpawnerLoader25" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

