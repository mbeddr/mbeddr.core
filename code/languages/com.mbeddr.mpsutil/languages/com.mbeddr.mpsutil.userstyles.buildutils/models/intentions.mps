<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04adb7a5-11a8-4fab-a1f6-785d4f0ef9d3(com.mbeddr.mpsutil.userstyles.buildutils.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3dkpOd" id="18ZQZhoUmLS">
    <property role="TrG5h" value="LoadSavedScheme" />
    <ref role="2ZfgGC" to="3ior:6CY5wCYZQEk" resolve="BuildLayout_EchoXml" />
    <node concept="2S6ZIM" id="18ZQZhoUmLT" role="2ZfVej">
      <node concept="3clFbS" id="18ZQZhoUmLU" role="2VODD2">
        <node concept="3clFbF" id="18ZQZhoV0ZW" role="3cqZAp">
          <node concept="3cpWs3" id="18ZQZhoV1gB" role="3clFbG">
            <node concept="2OqwBi" id="18ZQZhoV1mg" role="3uHU7w">
              <node concept="38Zlrr" id="18ZQZhoV1ie" role="2Oq$k0" />
              <node concept="liA8E" id="18ZQZhoV1w7" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="18ZQZhoV0ZV" role="3uHU7B">
              <property role="Xl_RC" value="Load Color Scheme From " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="18ZQZhoUmLV" role="2ZfgGD">
      <node concept="3clFbS" id="18ZQZhoUmLW" role="2VODD2">
        <node concept="SfApY" id="18ZQZhoV2cW" role="3cqZAp">
          <node concept="3clFbS" id="18ZQZhoV2cY" role="SfCbr">
            <node concept="3cpWs8" id="18ZQZhoV24z" role="3cqZAp">
              <node concept="3cpWsn" id="18ZQZhoV24$" role="3cpWs9">
                <property role="TrG5h" value="dbFactory" />
                <node concept="3uibUv" id="18ZQZhoV24y" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                </node>
                <node concept="2YIFZM" id="18ZQZhoV24_" role="33vP2m">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
                  <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="18ZQZhoV2l6" role="3cqZAp">
              <node concept="3cpWsn" id="18ZQZhoV2l7" role="3cpWs9">
                <property role="TrG5h" value="docBuilder" />
                <node concept="3uibUv" id="18ZQZhoV2l3" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="18ZQZhoV2l8" role="33vP2m">
                  <node concept="37vLTw" id="18ZQZhoV2l9" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZQZhoV24$" resolve="dbFactory" />
                  </node>
                  <node concept="liA8E" id="18ZQZhoV2la" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="18ZQZhoV30U" role="3cqZAp">
              <node concept="3cpWsn" id="18ZQZhoV30V" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="18ZQZhoV30T" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="18ZQZhoV30W" role="33vP2m">
                  <node concept="37vLTw" id="18ZQZhoV30X" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZQZhoV2l7" resolve="docBuilder" />
                  </node>
                  <node concept="liA8E" id="18ZQZhoV30Y" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File):org.w3c.dom.Document" resolve="parse" />
                    <node concept="38Zlrr" id="18ZQZhoV30Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="18ZQZhoV3GI" role="3cqZAp">
              <node concept="3cpWsn" id="18ZQZhoV3GJ" role="3cpWs9">
                <property role="TrG5h" value="rootInput" />
                <node concept="3uibUv" id="18ZQZhoV3Gw" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="18ZQZhoV3GK" role="33vP2m">
                  <node concept="37vLTw" id="18ZQZhoV3GL" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZQZhoV30V" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="18ZQZhoV3GM" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18ZQZhoV3MO" role="3cqZAp" />
            <node concept="3cpWs8" id="18ZQZhoV4yA" role="3cqZAp">
              <node concept="3cpWsn" id="18ZQZhoV4yD" role="3cpWs9">
                <property role="TrG5h" value="rootOutput" />
                <node concept="3Tqbb2" id="18ZQZhoV4y$" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
                <node concept="2OqwBi" id="18ZQZhoV5Ps" role="33vP2m">
                  <node concept="2ShNRf" id="18ZQZhoV5k$" role="2Oq$k0">
                    <node concept="YeOm9" id="18ZQZhoV5_N" role="2ShVmc">
                      <node concept="1Y3b0j" id="18ZQZhoV5_Q" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="18ZQZhoV5_R" role="1B3o_S" />
                        <node concept="3clFb_" id="18ZQZhoV5Bg" role="jymVt">
                          <property role="TrG5h" value="xmlToSNode" />
                          <node concept="37vLTG" id="18ZQZhoV5IQ" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="18ZQZhoVdnv" role="1tU5fm">
                              <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="18ZQZhoV5MQ" role="3clF45">
                            <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                          </node>
                          <node concept="3Tm1VV" id="18ZQZhoV5Bi" role="1B3o_S" />
                          <node concept="3clFbS" id="18ZQZhoV5Bj" role="3clF47">
                            <node concept="3cpWs8" id="18ZQZhoV7kd" role="3cqZAp">
                              <node concept="3cpWsn" id="18ZQZhoV7kg" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3Tqbb2" id="18ZQZhoV7kc" role="1tU5fm">
                                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                                </node>
                                <node concept="2ShNRf" id="18ZQZhoV7pr" role="33vP2m">
                                  <node concept="3zrR0B" id="18ZQZhoV7op" role="2ShVmc">
                                    <node concept="3Tqbb2" id="18ZQZhoV7oq" role="3zrR0E">
                                      <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="18ZQZhoV7qR" role="3cqZAp" />
                            <node concept="3clFbF" id="18ZQZhoV7GW" role="3cqZAp">
                              <node concept="37vLTI" id="18ZQZhoV85Y" role="3clFbG">
                                <node concept="2OqwBi" id="18ZQZhoV88i" role="37vLTx">
                                  <node concept="37vLTw" id="18ZQZhoV876" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18ZQZhoV5IQ" resolve="input" />
                                  </node>
                                  <node concept="liA8E" id="2Z2H3pkXXYg" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="18ZQZhoV7MV" role="37vLTJ">
                                  <node concept="37vLTw" id="18ZQZhoV7GU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18ZQZhoV7kg" resolve="result" />
                                  </node>
                                  <node concept="3TrcHB" id="18ZQZhoV7VK" role="2OqNvi">
                                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="18ZQZhoV8gD" role="3cqZAp" />
                            <node concept="3SKdUt" id="18ZQZhoVfKs" role="3cqZAp">
                              <node concept="3SKdUq" id="18ZQZhoVg0f" role="3SKWNk">
                                <property role="3SKdUp" value="attributes" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="18ZQZhoVgXh" role="3cqZAp">
                              <node concept="3cpWsn" id="18ZQZhoVgXi" role="3cpWs9">
                                <property role="TrG5h" value="attributes" />
                                <node concept="3uibUv" id="18ZQZhoVgXd" role="1tU5fm">
                                  <ref role="3uigEE" to="lhjl:~NamedNodeMap" resolve="NamedNodeMap" />
                                </node>
                                <node concept="2OqwBi" id="18ZQZhoVgXj" role="33vP2m">
                                  <node concept="37vLTw" id="18ZQZhoVgXk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18ZQZhoV5IQ" resolve="input" />
                                  </node>
                                  <node concept="liA8E" id="18ZQZhoVgXl" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2Z2H3pkXQ6R" role="3cqZAp">
                              <node concept="3clFbS" id="2Z2H3pkXQ6T" role="3clFbx">
                                <node concept="1Dw8fO" id="18ZQZhoViph" role="3cqZAp">
                                  <node concept="3clFbS" id="18ZQZhoVipj" role="2LFqv$">
                                    <node concept="3cpWs8" id="18ZQZhoVjWS" role="3cqZAp">
                                      <node concept="3cpWsn" id="18ZQZhoVjWT" role="3cpWs9">
                                        <property role="TrG5h" value="inputAttribute" />
                                        <node concept="3uibUv" id="18ZQZhoVjWO" role="1tU5fm">
                                          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                                        </node>
                                        <node concept="2OqwBi" id="18ZQZhoVjWU" role="33vP2m">
                                          <node concept="37vLTw" id="18ZQZhoVjWV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18ZQZhoVgXi" resolve="attributes" />
                                          </node>
                                          <node concept="liA8E" id="18ZQZhoVjWW" role="2OqNvi">
                                            <ref role="37wK5l" to="lhjl:~NamedNodeMap.item(int):org.w3c.dom.Node" resolve="item" />
                                            <node concept="37vLTw" id="18ZQZhoVjWX" role="37wK5m">
                                              <ref role="3cqZAo" node="18ZQZhoVipk" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="18ZQZhoVmht" role="3cqZAp">
                                      <node concept="3cpWsn" id="18ZQZhoVmhu" role="3cpWs9">
                                        <property role="TrG5h" value="outputAttribute" />
                                        <node concept="3Tqbb2" id="18ZQZhoVmhl" role="1tU5fm">
                                          <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                                        </node>
                                        <node concept="2OqwBi" id="18ZQZhoVmhv" role="33vP2m">
                                          <node concept="2OqwBi" id="18ZQZhoVmhw" role="2Oq$k0">
                                            <node concept="37vLTw" id="18ZQZhoVmhx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="18ZQZhoV7kg" resolve="result" />
                                            </node>
                                            <node concept="3Tsc0h" id="18ZQZhoVmhy" role="2OqNvi">
                                              <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                                            </node>
                                          </node>
                                          <node concept="WFELt" id="18ZQZhoVmhz" role="2OqNvi">
                                            <ref role="1A0vxQ" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="18ZQZhoVk4a" role="3cqZAp">
                                      <node concept="37vLTI" id="18ZQZhoVnbI" role="3clFbG">
                                        <node concept="2OqwBi" id="18ZQZhoVnju" role="37vLTx">
                                          <node concept="37vLTw" id="18ZQZhoVngP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18ZQZhoVjWT" resolve="inputAttribute" />
                                          </node>
                                          <node concept="liA8E" id="18ZQZhoVnnk" role="2OqNvi">
                                            <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="18ZQZhoVmMl" role="37vLTJ">
                                          <node concept="37vLTw" id="18ZQZhoVmh$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18ZQZhoVmhu" resolve="outputAttribute" />
                                          </node>
                                          <node concept="3TrcHB" id="18ZQZhoVn3a" role="2OqNvi">
                                            <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="18ZQZhoVpRD" role="3cqZAp">
                                      <node concept="37vLTI" id="18ZQZhoVsg6" role="3clFbG">
                                        <node concept="2OqwBi" id="18ZQZhoVrZA" role="37vLTJ">
                                          <node concept="2OqwBi" id="18ZQZhoVqu8" role="2Oq$k0">
                                            <node concept="2OqwBi" id="18ZQZhoVq0j" role="2Oq$k0">
                                              <node concept="37vLTw" id="18ZQZhoVpRB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="18ZQZhoVmhu" resolve="outputAttribute" />
                                              </node>
                                              <node concept="3Tsc0h" id="18ZQZhoVq5j" role="2OqNvi">
                                                <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                                              </node>
                                            </node>
                                            <node concept="WFELt" id="18ZQZhoVrUg" role="2OqNvi">
                                              <ref role="1A0vxQ" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="18ZQZhoVs7y" role="2OqNvi">
                                            <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="18ZQZhoVsl3" role="37vLTx">
                                          <node concept="37vLTw" id="18ZQZhoVsl4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18ZQZhoVjWT" resolve="inputAttribute" />
                                          </node>
                                          <node concept="liA8E" id="18ZQZhoVsl5" role="2OqNvi">
                                            <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="18ZQZhoVipk" role="1Duv9x">
                                    <property role="TrG5h" value="i" />
                                    <node concept="10Oyi0" id="18ZQZhoViJ2" role="1tU5fm" />
                                    <node concept="3cmrfG" id="18ZQZhoViMO" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="18ZQZhoVj5P" role="1Dwp0S">
                                    <node concept="2OqwBi" id="18ZQZhoVjkr" role="3uHU7w">
                                      <node concept="37vLTw" id="18ZQZhoVjgc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="18ZQZhoVgXi" resolve="attributes" />
                                      </node>
                                      <node concept="liA8E" id="18ZQZhoVjne" role="2OqNvi">
                                        <ref role="37wK5l" to="lhjl:~NamedNodeMap.getLength():int" resolve="getLength" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="18ZQZhoViOg" role="3uHU7B">
                                      <ref role="3cqZAo" node="18ZQZhoVipk" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="3uNrnE" id="18ZQZhoVjBn" role="1Dwrff">
                                    <node concept="37vLTw" id="18ZQZhoVjBp" role="2$L3a6">
                                      <ref role="3cqZAo" node="18ZQZhoVipk" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2Z2H3pkXQVC" role="3clFbw">
                                <node concept="10Nm6u" id="2Z2H3pkXR5A" role="3uHU7w" />
                                <node concept="37vLTw" id="2Z2H3pkXQvV" role="3uHU7B">
                                  <ref role="3cqZAo" node="18ZQZhoVgXi" resolve="attributes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="18ZQZhoVg8q" role="3cqZAp" />
                            <node concept="3SKdUt" id="18ZQZhoVeMh" role="3cqZAp">
                              <node concept="3SKdUq" id="18ZQZhoVf4A" role="3SKWNk">
                                <property role="3SKdUp" value="children" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="18ZQZhoV8Vo" role="3cqZAp">
                              <node concept="3cpWsn" id="18ZQZhoV8Vp" role="3cpWs9">
                                <property role="TrG5h" value="childInputList" />
                                <node concept="3uibUv" id="18ZQZhoV8Vm" role="1tU5fm">
                                  <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                                </node>
                                <node concept="2OqwBi" id="18ZQZhoV8Vq" role="33vP2m">
                                  <node concept="37vLTw" id="18ZQZhoV8Vr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18ZQZhoV5IQ" resolve="input" />
                                  </node>
                                  <node concept="liA8E" id="18ZQZhoV8Vs" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2Z2H3pkXSmW" role="3cqZAp">
                              <node concept="3clFbS" id="2Z2H3pkXSmY" role="3clFbx">
                                <node concept="1Dw8fO" id="18ZQZhoV9da" role="3cqZAp">
                                  <node concept="3clFbS" id="18ZQZhoV9dc" role="2LFqv$">
                                    <node concept="3cpWs8" id="18ZQZhoVahe" role="3cqZAp">
                                      <node concept="3cpWsn" id="18ZQZhoVahf" role="3cpWs9">
                                        <property role="TrG5h" value="childInput" />
                                        <node concept="3uibUv" id="18ZQZhoVah4" role="1tU5fm">
                                          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                                        </node>
                                        <node concept="2OqwBi" id="18ZQZhoVahg" role="33vP2m">
                                          <node concept="37vLTw" id="18ZQZhoVahh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18ZQZhoV8Vp" resolve="childInputList" />
                                          </node>
                                          <node concept="liA8E" id="18ZQZhoVahi" role="2OqNvi">
                                            <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                                            <node concept="37vLTw" id="18ZQZhoVahj" role="37wK5m">
                                              <ref role="3cqZAo" node="18ZQZhoV9dd" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2Z2H3pkY0bk" role="3cqZAp">
                                      <node concept="3clFbS" id="2Z2H3pkY0bm" role="3clFbx">
                                        <node concept="3N13vt" id="2Z2H3pkY0sA" role="3cqZAp" />
                                      </node>
                                      <node concept="2ZW3vV" id="2Z2H3pkY0pf" role="3clFbw">
                                        <node concept="3uibUv" id="2Z2H3pkY0qX" role="2ZW6by">
                                          <ref role="3uigEE" to="lhjl:~Text" resolve="Text" />
                                        </node>
                                        <node concept="37vLTw" id="2Z2H3pkY0mY" role="2ZW6bz">
                                          <ref role="3cqZAo" node="18ZQZhoVahf" resolve="childInput" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="18ZQZhoVaoP" role="3cqZAp">
                                      <node concept="2OqwBi" id="18ZQZhoVbeC" role="3clFbG">
                                        <node concept="2OqwBi" id="18ZQZhoVasK" role="2Oq$k0">
                                          <node concept="37vLTw" id="18ZQZhoVaoN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="18ZQZhoV7kg" resolve="result" />
                                          </node>
                                          <node concept="3Tsc0h" id="18ZQZhoVaF3" role="2OqNvi">
                                            <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="18ZQZhoVcUU" role="2OqNvi">
                                          <node concept="1rXfSq" id="18ZQZhoVd2A" role="25WWJ7">
                                            <ref role="37wK5l" node="18ZQZhoV5Bg" resolve="xmlToSNode" />
                                            <node concept="37vLTw" id="18ZQZhoVdd5" role="37wK5m">
                                              <ref role="3cqZAo" node="18ZQZhoVahf" resolve="childInput" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="18ZQZhoV9dd" role="1Duv9x">
                                    <property role="TrG5h" value="i" />
                                    <node concept="10Oyi0" id="18ZQZhoV9m8" role="1tU5fm" />
                                    <node concept="3cmrfG" id="18ZQZhoV9mU" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="18ZQZhoV9w3" role="1Dwp0S">
                                    <node concept="2OqwBi" id="18ZQZhoV9TK" role="3uHU7w">
                                      <node concept="37vLTw" id="18ZQZhoV9wX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="18ZQZhoV8Vp" resolve="childInputList" />
                                      </node>
                                      <node concept="liA8E" id="18ZQZhoV9W$" role="2OqNvi">
                                        <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="18ZQZhoV9om" role="3uHU7B">
                                      <ref role="3cqZAo" node="18ZQZhoV9dd" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="3uNrnE" id="18ZQZhoVa5Q" role="1Dwrff">
                                    <node concept="37vLTw" id="18ZQZhoVa5S" role="2$L3a6">
                                      <ref role="3cqZAo" node="18ZQZhoV9dd" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2Z2H3pkXSUg" role="3clFbw">
                                <node concept="10Nm6u" id="2Z2H3pkXT2f" role="3uHU7w" />
                                <node concept="37vLTw" id="2Z2H3pkXSGj" role="3uHU7B">
                                  <ref role="3cqZAo" node="18ZQZhoV8Vp" resolve="childInputList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="18ZQZhoV7BL" role="3cqZAp" />
                            <node concept="3clFbH" id="18ZQZhoVec9" role="3cqZAp" />
                            <node concept="3cpWs6" id="18ZQZhoV7tk" role="3cqZAp">
                              <node concept="37vLTw" id="18ZQZhoV7wy" role="3cqZAk">
                                <ref role="3cqZAo" node="18ZQZhoV7kg" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18ZQZhoV5V5" role="2OqNvi">
                    <ref role="37wK5l" node="18ZQZhoV5Bg" resolve="xmlToSNode" />
                    <node concept="37vLTw" id="18ZQZhoV5Wq" role="37wK5m">
                      <ref role="3cqZAo" node="18ZQZhoV3GJ" resolve="rootInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18ZQZhoV4uv" role="3cqZAp" />
            <node concept="3clFbF" id="18ZQZhoV6EY" role="3cqZAp">
              <node concept="37vLTI" id="18ZQZhoV7e9" role="3clFbG">
                <node concept="37vLTw" id="18ZQZhoV7hb" role="37vLTx">
                  <ref role="3cqZAo" node="18ZQZhoV4yD" resolve="rootOutput" />
                </node>
                <node concept="2OqwBi" id="18ZQZhoV6IW" role="37vLTJ">
                  <node concept="2Sf5sV" id="18ZQZhoV6EW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="18ZQZhoV752" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6CY5wCYZQER" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="18ZQZhoV2cZ" role="TEbGg">
            <node concept="3cpWsn" id="18ZQZhoV2d1" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="18ZQZhoV2f4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="18ZQZhoV2d5" role="TDEfX">
              <node concept="3clFbF" id="18ZQZhoVu7L" role="3cqZAp">
                <node concept="2OqwBi" id="18ZQZhoVu8L" role="3clFbG">
                  <node concept="37vLTw" id="18ZQZhoVu7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZQZhoV2d1" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="18ZQZhoVudY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="18ZQZhoUmSE" role="3dlsAV">
      <node concept="3clFbS" id="18ZQZhoUmSF" role="2VODD2">
        <node concept="3clFbF" id="2Z2H3pkXv5k" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkXv5h" role="3clFbG">
            <node concept="10M0yZ" id="2Z2H3pkXv5i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Z2H3pkXv5j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2Z2H3pkXvsS" role="37wK5m">
                <property role="Xl_RC" value="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQZhoUWB8" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQZhoUWB9" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="18ZQZhoUWB6" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="18ZQZhoUWBa" role="33vP2m">
              <node concept="1pGfFk" id="18ZQZhoUWBb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="2Z2H3pkXJMh" role="37wK5m">
                  <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkXKTQ" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkXLmP" role="3clFbG">
            <node concept="2ShNRf" id="2Z2H3pkXLHC" role="37vLTx">
              <node concept="1pGfFk" id="2Z2H3pkXLHB" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2Z2H3pkXM5m" role="37wK5m">
                  <ref role="3cqZAo" node="18ZQZhoUWB9" resolve="folder" />
                </node>
                <node concept="Xl_RD" id="2Z2H3pkXMYV" role="37wK5m">
                  <property role="Xl_RC" value="colors" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Z2H3pkXKTO" role="37vLTJ">
              <ref role="3cqZAo" node="18ZQZhoUWB9" resolve="folder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkX$TD" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkX$TA" role="3clFbG">
            <node concept="10M0yZ" id="2Z2H3pkX$TB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Z2H3pkX$TC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2Z2H3pkXHSO" role="37wK5m">
                <node concept="37vLTw" id="2Z2H3pkXHTh" role="3uHU7w">
                  <ref role="3cqZAo" node="18ZQZhoUWB9" resolve="folder" />
                </node>
                <node concept="Xl_RD" id="2Z2H3pkX_hT" role="3uHU7B">
                  <property role="Xl_RC" value="folder: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQZhoUY7g" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQZhoV0oN" role="3clFbG">
            <node concept="2OqwBi" id="18ZQZhoUYmh" role="2Oq$k0">
              <node concept="2OqwBi" id="18ZQZhoUXz0" role="2Oq$k0">
                <node concept="2OqwBi" id="18ZQZhoUWU0" role="2Oq$k0">
                  <node concept="37vLTw" id="18ZQZhoUWBe" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZQZhoUWB9" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="18ZQZhoUX37" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                  </node>
                </node>
                <node concept="39bAoz" id="18ZQZhoUXP1" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="18ZQZhoUY$J" role="2OqNvi">
                <node concept="1bVj0M" id="18ZQZhoUY$L" role="23t8la">
                  <node concept="3clFbS" id="18ZQZhoUY$M" role="1bW5cS">
                    <node concept="3clFbF" id="2Z2H3pkXD5v" role="3cqZAp">
                      <node concept="2OqwBi" id="2Z2H3pkXD5s" role="3clFbG">
                        <node concept="10M0yZ" id="2Z2H3pkXD5t" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2Z2H3pkXD5u" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="2Z2H3pkXFnX" role="37wK5m">
                            <node concept="37vLTw" id="2Z2H3pkXFoq" role="3uHU7w">
                              <ref role="3cqZAo" node="18ZQZhoUY$N" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="2Z2H3pkXDtw" role="3uHU7B">
                              <property role="Xl_RC" value="file: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18ZQZhoUYH1" role="3cqZAp">
                      <node concept="2OqwBi" id="18ZQZhoUZfE" role="3clFbG">
                        <node concept="2OqwBi" id="18ZQZhoUYOU" role="2Oq$k0">
                          <node concept="37vLTw" id="18ZQZhoUYH0" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZQZhoUY$N" resolve="it" />
                          </node>
                          <node concept="liA8E" id="18ZQZhoUZ50" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="18ZQZhoUZwB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="18ZQZhoUZCW" role="37wK5m">
                            <property role="Xl_RC" value=".icls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="18ZQZhoUY$N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="18ZQZhoUY$O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="18ZQZhoV0FR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18ZQZhoUmVr" role="3ddBve">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
  </node>
</model>

