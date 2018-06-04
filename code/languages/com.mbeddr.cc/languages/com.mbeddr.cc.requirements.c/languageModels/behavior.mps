<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1v9t" ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="34d3$NxWQPA">
    <property role="3GE5qa" value="constant" />
    <ref role="13h7C2" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
    <node concept="13hLZK" id="34d3$NxWQPB" role="13h7CW">
      <node concept="3clFbS" id="34d3$NxWQPC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="34d3$NxWSBD">
    <property role="3GE5qa" value="constant" />
    <ref role="13h7C2" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
    <node concept="13i0hz" id="uFBNcnApHS" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <ref role="13i0hy" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
      <node concept="3clFbS" id="uFBNcnApHV" role="3clF47">
        <node concept="3clFbF" id="uFBNcnApHY" role="3cqZAp">
          <node concept="2OqwBi" id="2Aq81lXK$iK" role="3clFbG">
            <node concept="2OqwBi" id="uFBNcnApIK" role="2Oq$k0">
              <node concept="2OqwBi" id="uFBNcnApIk" role="2Oq$k0">
                <node concept="13iPFW" id="uFBNcnApHZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="uFBNcnApIq" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
                </node>
              </node>
              <node concept="3TrEf2" id="uFBNcnApIQ" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Aq81lXK_tk" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uFBNcnApHW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="uFBNcnApHX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="70kXLV5y7AL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5y7AM" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5y7AP" role="3clF47">
        <node concept="3clFbF" id="70kXLV5y8gQ" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5y8xq" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5y8gP" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5ycSQ" role="2OqNvi">
              <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5y7AQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="uFBNcnAd_Z" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3clFbS" id="uFBNcnAdA2" role="3clF47">
        <node concept="3clFbF" id="2Aq81lXK_z8" role="3cqZAp">
          <node concept="2OqwBi" id="2Aq81lXKG8V" role="3clFbG">
            <node concept="2OqwBi" id="2Aq81lXKE1T" role="2Oq$k0">
              <node concept="2OqwBi" id="2Aq81lXK_HM" role="2Oq$k0">
                <node concept="13iPFW" id="2Aq81lXK_z5" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Aq81lXKCx6" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
                </node>
              </node>
              <node concept="3TrEf2" id="2Aq81lXKF0G" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWT8z" resolve="value" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Aq81lXKIoj" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uFBNcnApHO" role="3clF45" />
      <node concept="3Tm1VV" id="uFBNcnApHP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="34d3$NxWSBG" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="34d3$NxWSBJ" role="3clF47">
        <node concept="3cpWs6" id="34d3$NxWSBM" role="3cqZAp">
          <node concept="3cpWs3" id="34d3$NxWSDJ" role="3cqZAk">
            <node concept="2OqwBi" id="34d3$NxWSE_" role="3uHU7w">
              <node concept="2OqwBi" id="34d3$NxWSE7" role="2Oq$k0">
                <node concept="13iPFW" id="34d3$NxWSDM" role="2Oq$k0" />
                <node concept="3TrEf2" id="34d3$NxWSEf" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
                </node>
              </node>
              <node concept="3TrcHB" id="34d3$NxWSEF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="34d3$NxWSDn" role="3uHU7B">
              <node concept="2OqwBi" id="34d3$NxWSCV" role="3uHU7B">
                <node concept="1PxgMI" id="34d3$NxWSC_" role="2Oq$k0">
                  <node concept="2OqwBi" id="34d3$NxWSC9" role="1m5AlR">
                    <node concept="2OqwBi" id="34d3$NxWSF0" role="2Oq$k0">
                      <node concept="13iPFW" id="34d3$NxWSBO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="34d3$NxWSF6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="34d3$NxWSCf" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7gmB" role="3oSUPX">
                    <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                </node>
                <node concept="3TrcHB" id="34d3$NxWSD1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="34d3$NxWSDq" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="34d3$NxWSBK" role="3clF45" />
      <node concept="3Tm1VV" id="34d3$NxWSBL" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="519ky_SnusJ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3clFbS" id="519ky_SnusM" role="3clF47">
        <node concept="3clFbF" id="519ky_SnusP" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnutB" role="3clFbG">
            <node concept="2OqwBi" id="519ky_Snutb" role="2Oq$k0">
              <node concept="13iPFW" id="519ky_SnusQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="519ky_Snuth" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxWQKu" resolve="constant" />
              </node>
            </node>
            <node concept="3TrcHB" id="519ky_SnutH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="519ky_SnusN" role="3clF45" />
      <node concept="3Tm1VV" id="519ky_SnusO" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="34d3$NxWSBE" role="13h7CW">
      <node concept="3clFbS" id="34d3$NxWSBF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="35Kh8LWs1is">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="13i0hz" id="35Kh8LWs1iv" role="13h7CS">
      <property role="TrG5h" value="isOk" />
      <node concept="3Tm1VV" id="35Kh8LWs1iw" role="1B3o_S" />
      <node concept="10P_77" id="35Kh8LWs1jW" role="3clF45" />
      <node concept="3clFbS" id="35Kh8LWs1iy" role="3clF47">
        <node concept="3clFbF" id="35Kh8LWsdrI" role="3cqZAp">
          <node concept="3clFbT" id="35Kh8LWsdrJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="dfV14BWZ$n" role="13h7CS">
      <property role="TrG5h" value="getDebuggedTest" />
      <node concept="3Tm1VV" id="dfV14BWZ$o" role="1B3o_S" />
      <node concept="3clFbS" id="dfV14BWZ$p" role="3clF47">
        <node concept="3cpWs8" id="6HBFJcsS1x7" role="3cqZAp">
          <node concept="3cpWsn" id="6HBFJcsS1x8" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="6HBFJcsS1x6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="6HBFJcsS1x9" role="33vP2m">
              <node concept="2JrnkZ" id="6HBFJcsS1xa" role="2Oq$k0">
                <node concept="13iPFW" id="6HBFJcsS1xb" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6HBFJcsS1xc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="6HBFJcsS1xd" role="37wK5m">
                  <property role="Xl_RC" value="debuggedTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HBFJcsS2D_" role="3cqZAp">
          <node concept="3clFbS" id="6HBFJcsS2DB" role="3clFbx">
            <node concept="3cpWs6" id="6HBFJcsS2SN" role="3cqZAp">
              <node concept="10Nm6u" id="6HBFJcsS2Uu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6HBFJcsS2MX" role="3clFbw">
            <node concept="2ZW3vV" id="6HBFJcsS2MY" role="3fr31v">
              <node concept="3uibUv" id="6HBFJcsS2MZ" role="2ZW6by">
                <ref role="3uigEE" to="1v9t:dfV14BX1Cd" resolve="DebuggedTest" />
              </node>
              <node concept="37vLTw" id="6HBFJcsS2N0" role="2ZW6bz">
                <ref role="3cqZAo" node="6HBFJcsS1x8" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6HBFJcsS2VT" role="9aQIa">
            <node concept="3clFbS" id="6HBFJcsS2VU" role="9aQI4">
              <node concept="3cpWs6" id="6HBFJcsS2ZE" role="3cqZAp">
                <node concept="1eOMI4" id="6HBFJcsS2ZG" role="3cqZAk">
                  <node concept="10QFUN" id="6HBFJcsS2ZH" role="1eOMHV">
                    <node concept="37vLTw" id="6HBFJcsS2ZI" role="10QFUP">
                      <ref role="3cqZAo" node="6HBFJcsS1x8" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="6HBFJcsS2ZJ" role="10QFUM">
                      <ref role="3uigEE" to="1v9t:dfV14BX1Cd" resolve="DebuggedTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dfV14BYg7J" role="3clF45">
        <ref role="3uigEE" to="1v9t:dfV14BX1Cd" resolve="DebuggedTest" />
      </node>
    </node>
    <node concept="13i0hz" id="dfV14BYish" role="13h7CS">
      <property role="TrG5h" value="setDebuggedTest" />
      <node concept="3Tm1VV" id="dfV14BYisi" role="1B3o_S" />
      <node concept="3clFbS" id="dfV14BYisj" role="3clF47">
        <node concept="3clFbF" id="dfV14BYitS" role="3cqZAp">
          <node concept="2EnYce" id="dfV14BYiB4" role="3clFbG">
            <node concept="2JrnkZ" id="dfV14BYivY" role="2Oq$k0">
              <node concept="13iPFW" id="dfV14BYitR" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="dfV14BYiNt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="dfV14BYiOb" role="37wK5m">
                <property role="Xl_RC" value="debuggedTest" />
              </node>
              <node concept="37vLTw" id="dfV14BYiSO" role="37wK5m">
                <ref role="3cqZAo" node="dfV14BYitD" resolve="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dfV14BYit_" role="3clF45" />
      <node concept="37vLTG" id="dfV14BYitD" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="dfV14BYitC" role="1tU5fm">
          <ref role="3uigEE" to="1v9t:dfV14BX1Cd" resolve="DebuggedTest" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="35Kh8LWs1it" role="13h7CW">
      <node concept="3clFbS" id="35Kh8LWs1iu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV5y2ez">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
    <node concept="13hLZK" id="70kXLV5y2e$" role="13h7CW">
      <node concept="3clFbS" id="70kXLV5y2e_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV5y2gn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5y2go" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5y2gr" role="3clF47">
        <node concept="3clFbF" id="70kXLV5y2gA" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5y2xw" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5y2g_" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5y6SW" role="2OqNvi">
              <ref role="3Tt5mk" to="3vkx:34d3$NxXpyu" resolve="calculation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5y2gs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV5ycWZ">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
    <node concept="13hLZK" id="70kXLV5ycX0" role="13h7CW">
      <node concept="3clFbS" id="70kXLV5ycX1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV5ycX2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5ycX3" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5ycX6" role="3clF47">
        <node concept="3clFbF" id="70kXLV5ycXh" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5ydd1" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5ycXg" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5yhbv" role="2OqNvi">
              <ref role="3Tt5mk" to="3vkx:34d3$NxXi9I" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5ycX7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2A5UqXKRtdP">
    <property role="3GE5qa" value="pricetable" />
    <ref role="13h7C2" to="3vkx:2A5UqXKPp2F" resolve="PTable" />
    <node concept="13hLZK" id="2A5UqXKRtdQ" role="13h7CW">
      <node concept="3clFbS" id="2A5UqXKRtdR" role="2VODD2">
        <node concept="3clFbF" id="2A5UqXKRteG" role="3cqZAp">
          <node concept="2OqwBi" id="2A5UqXKRw5x" role="3clFbG">
            <node concept="2OqwBi" id="2A5UqXKRtis" role="2Oq$k0">
              <node concept="13iPFW" id="2A5UqXKRteF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2A5UqXKRubX" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" resolve="countries" />
              </node>
            </node>
            <node concept="TSZUe" id="2A5UqXKRDg7" role="2OqNvi">
              <node concept="1sne9v" id="2A5UqXKREcO" role="25WWJ7">
                <node concept="1sne01" id="2A5UqXKREcP" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="1snrkl" id="2A5UqXKREED" role="1sne05">
                    <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="2A5UqXKREO7" role="1snq_E">
                      <property role="Xl_RC" value="Germany" />
                    </node>
                  </node>
                  <node concept="1shVQo" id="2A5UqXKREjf" role="ccFIB">
                    <ref role="1shVQp" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A5UqXKREZ1" role="3cqZAp">
          <node concept="2OqwBi" id="2A5UqXKREZ2" role="3clFbG">
            <node concept="2OqwBi" id="2A5UqXKREZ3" role="2Oq$k0">
              <node concept="13iPFW" id="2A5UqXKREZ4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2A5UqXKRG4O" role="2OqNvi">
                <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" resolve="pricegroups" />
              </node>
            </node>
            <node concept="TSZUe" id="2A5UqXKREZ6" role="2OqNvi">
              <node concept="1sne9v" id="2A5UqXKREZ7" role="25WWJ7">
                <node concept="1sne01" id="2A5UqXKREZ8" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="1snrkl" id="2A5UqXKREZ9" role="1sne05">
                    <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="2A5UqXKREZa" role="1snq_E">
                      <property role="Xl_RC" value="PLATINUM" />
                    </node>
                  </node>
                  <node concept="1shVQo" id="2A5UqXKRGoQ" role="ccFIB">
                    <ref role="1shVQp" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2A5UqXL8xsF">
    <property role="3GE5qa" value="pricetable" />
    <ref role="13h7C2" to="3vkx:2A5UqXL8wZm" resolve="VarWord" />
    <node concept="13i0hz" id="3Q5enzfN5hc" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3clFbS" id="3Q5enzfN5hf" role="3clF47">
        <node concept="3clFbF" id="3Q5enzfN5hi" role="3cqZAp">
          <node concept="3cpWs3" id="2A5UqXL9J0N" role="3clFbG">
            <node concept="Xl_RD" id="2A5UqXL99iB" role="3uHU7B">
              <property role="Xl_RC" value="#" />
            </node>
            <node concept="2OqwBi" id="2A5UqXL9J__" role="3uHU7w">
              <node concept="13iPFW" id="2A5UqXL9J1c" role="2Oq$k0" />
              <node concept="3TrcHB" id="2A5UqXL9Lgy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Q5enzfN5hg" role="3clF45" />
      <node concept="3Tm1VV" id="3Q5enzfN5hh" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2A5UqXL8xsG" role="13h7CW">
      <node concept="3clFbS" id="2A5UqXL8xsH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2A5UqXLaPhx">
    <property role="3GE5qa" value="pricetable" />
    <ref role="13h7C2" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
    <node concept="13i0hz" id="2A5UqXLaPiq" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3clFbS" id="2A5UqXLaPir" role="3clF47">
        <node concept="3clFbF" id="2A5UqXLaPis" role="3cqZAp">
          <node concept="3cpWs3" id="4MVAbAXtlQq" role="3clFbG">
            <node concept="Xl_RD" id="4MVAbAXtlQt" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4MVAbAXtkxO" role="3uHU7B">
              <node concept="3cpWs3" id="4MVAbAXtkck" role="3uHU7B">
                <node concept="3cpWs3" id="4MVAbAXteIO" role="3uHU7B">
                  <node concept="3cpWs3" id="2A5UqXLaPit" role="3uHU7B">
                    <node concept="Xl_RD" id="2A5UqXLaPiu" role="3uHU7B">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="Xl_RD" id="2A5UqXLaPC8" role="3uHU7w">
                      <property role="Xl_RC" value="eq(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MVAbAXtjpr" role="3uHU7w">
                    <node concept="2OqwBi" id="4MVAbAXtiU3" role="2Oq$k0">
                      <node concept="13iPFW" id="4MVAbAXtiPU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4MVAbAXtjc8" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:2A5UqXLaP3q" resolve="varref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4MVAbAXtjQc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4MVAbAXtkcn" role="3uHU7w">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
              <node concept="2OqwBi" id="4MVAbAXtldb" role="3uHU7w">
                <node concept="2OqwBi" id="4MVAbAXtkF4" role="2Oq$k0">
                  <node concept="13iPFW" id="4MVAbAXtkAw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4MVAbAXtkYI" role="2OqNvi">
                    <ref role="3Tt5mk" to="3vkx:2A5UqXLaP42" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4MVAbAXtlF6" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2A5UqXLaPiy" role="3clF45" />
      <node concept="3Tm1VV" id="2A5UqXLaPiz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2A5UqXLaPhy" role="13h7CW">
      <node concept="3clFbS" id="2A5UqXLaPhz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2A5UqXLeJNc">
    <property role="3GE5qa" value="pricetable" />
    <ref role="13h7C2" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
    <node concept="13hLZK" id="2A5UqXLeJNd" role="13h7CW">
      <node concept="3clFbS" id="2A5UqXLeJNe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2A5UqXLeJO2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="2A5UqXLeJO3" role="1B3o_S" />
      <node concept="3clFbS" id="2A5UqXLeJO6" role="3clF47">
        <node concept="3clFbF" id="2A5UqXLeJOh" role="3cqZAp">
          <node concept="2OqwBi" id="2A5UqXLeJZa" role="3clFbG">
            <node concept="13iPFW" id="2A5UqXLeJOg" role="2Oq$k0" />
            <node concept="3TrEf2" id="2A5UqXLeMFl" role="2OqNvi">
              <ref role="3Tt5mk" to="3vkx:2A5UqXLaPV_" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2A5UqXLeJO7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1e1skYm1akS" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1e1skYm1akT" role="1B3o_S" />
      <node concept="3clFbS" id="1e1skYm1aln" role="3clF47">
        <node concept="3clFbF" id="1e1skYm1f4u" role="3cqZAp">
          <node concept="2OqwBi" id="1e1skYm1fGP" role="3clFbG">
            <node concept="2OqwBi" id="1e1skYm1f8q" role="2Oq$k0">
              <node concept="13iPFW" id="1e1skYm1f4t" role="2Oq$k0" />
              <node concept="3TrEf2" id="1e1skYm1fq2" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:2A5UqXLaPV_" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="1e1skYm1fUZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1e1skYm1alo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1uZspiXUBPj">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:1uZspiXUAuD" resolve="RParamRefWord" />
    <node concept="13hLZK" id="1uZspiXUBPk" role="13h7CW">
      <node concept="3clFbS" id="1uZspiXUBPl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="62DhS$RDaYZ">
    <ref role="13h7C2" to="3vkx:62DhS$RD9lU" resolve="FBarDivExpr" />
    <node concept="13i0hz" id="5HxjapwgqRC" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="5HxjapwgqRD" role="1B3o_S" />
      <node concept="10Oyi0" id="5HxjapwgqRB" role="3clF45" />
      <node concept="3clFbS" id="5HxjapwgqRF" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqRH" role="3cqZAp">
          <node concept="3cmrfG" id="5HxjapwgqRG" role="3cqZAk">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="PzX5j$hOwu" role="13h7CS">
      <property role="TrG5h" value="horizontalLayout" />
      <ref role="13i0hy" to="hwgx:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
      <node concept="3clFbS" id="PzX5j$hOwx" role="3clF47">
        <node concept="3clFbF" id="PzX5j$hO$1" role="3cqZAp">
          <node concept="3clFbT" id="PzX5j$hO$0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PzX5j$hOzU" role="3clF45" />
      <node concept="3Tm1VV" id="PzX5j$hOzV" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="62DhS$RDaZ0" role="13h7CW">
      <node concept="3clFbS" id="62DhS$RDaZ1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5jCi3tHaaQb">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
    <node concept="13hLZK" id="5jCi3tHaaQc" role="13h7CW">
      <node concept="3clFbS" id="5jCi3tHaaQd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N5UlZRIDVQ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4N5UlZRIDWY" role="1B3o_S" />
      <node concept="3clFbS" id="4N5UlZRIDWZ" role="3clF47">
        <node concept="3clFbF" id="4N5UlZRIDX4" role="3cqZAp">
          <node concept="3cpWs3" id="4N5UlZRIE7$" role="3clFbG">
            <node concept="Xl_RD" id="4N5UlZRIE7B" role="3uHU7B">
              <property role="Xl_RC" value="sum:" />
            </node>
            <node concept="2OqwBi" id="4N5UlZRIDX1" role="3uHU7w">
              <node concept="13iAh5" id="4N5UlZRIDX2" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N5UlZRIDX3" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4N5UlZRIDX0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3kb44SuENEA">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
    <node concept="13hLZK" id="3kb44SuENEB" role="13h7CW">
      <node concept="3clFbS" id="3kb44SuENEC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6AhRRWGLAsn">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
    <node concept="13hLZK" id="6AhRRWGLAso" role="13h7CW">
      <node concept="3clFbS" id="6AhRRWGLAsp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2BbcAuJ3tj7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <ref role="13i0hy" to="hwgx:2BbcAuIkRls" resolve="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="2BbcAuJ3tj8" role="1B3o_S" />
      <node concept="3clFbS" id="2BbcAuJ3tjs" role="3clF47">
        <node concept="3cpWs6" id="2BbcAuJ3udx" role="3cqZAp">
          <node concept="3cmrfG" id="2BbcAuJ3ufc" role="3cqZAk">
            <property role="3cmrfH" value="23" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2BbcAuJ3tjv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2BbcAuJ4ECO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDebuggerColor" />
      <ref role="13i0hy" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
      <node concept="3Tm1VV" id="2BbcAuJ4ECR" role="1B3o_S" />
      <node concept="3clFbS" id="2BbcAuJ4EDg" role="3clF47">
        <node concept="3cpWs6" id="2BbcAuJ4EFf" role="3cqZAp">
          <node concept="10M0yZ" id="2BbcAuJ4EHq" role="3cqZAk">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.CYAN" resolve="CYAN" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BbcAuJ4EDj" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6AhRRWGLVeF">
    <property role="3GE5qa" value="calc" />
    <ref role="13h7C2" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
    <node concept="13hLZK" id="6AhRRWGLVeG" role="13h7CW">
      <node concept="3clFbS" id="6AhRRWGLVeH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6AhRRWGS71T" role="13h7CS">
      <property role="TrG5h" value="getDoubleSumExpr" />
      <node concept="3Tm1VV" id="6AhRRWGS71U" role="1B3o_S" />
      <node concept="3Tqbb2" id="6AhRRWGS7dh" role="3clF45">
        <ref role="ehGHo" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
      </node>
      <node concept="3clFbS" id="6AhRRWGS71W" role="3clF47">
        <node concept="3clFbF" id="6AhRRWGS7lo" role="3cqZAp">
          <node concept="2OqwBi" id="6AhRRWGS7v$" role="3clFbG">
            <node concept="13iPFW" id="6AhRRWGS7ln" role="2Oq$k0" />
            <node concept="2Xjw5R" id="6AhRRWGSaby" role="2OqNvi">
              <node concept="1xMEDy" id="6AhRRWGSab$" role="1xVPHs">
                <node concept="chp4Y" id="6AhRRWGSak2" role="ri$Ld">
                  <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                </node>
              </node>
              <node concept="1xIGOp" id="6AhRRWGSatF" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50TV$aG2yG3" role="13h7CS">
      <property role="TrG5h" value="getLower" />
      <node concept="3Tm1VV" id="50TV$aG2yG4" role="1B3o_S" />
      <node concept="3Tqbb2" id="50TV$aG2yH4" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="50TV$aG2yG6" role="3clF47">
        <node concept="3clFbJ" id="50TV$aG2NrQ" role="3cqZAp">
          <node concept="3clFbS" id="50TV$aG2NrR" role="3clFbx">
            <node concept="3cpWs6" id="50TV$aG2Nsq" role="3cqZAp">
              <node concept="2OqwBi" id="50TV$aG2Nxy" role="3cqZAk">
                <node concept="BsUDl" id="50TV$aG2NsK" role="2Oq$k0">
                  <ref role="37wK5l" node="6AhRRWGS71T" resolve="getDoubleSumExpr" />
                </node>
                <node concept="3TrEf2" id="50TV$aG2Of$" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:6AhRRWGLrXR" resolve="minI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="50TV$aG2Ns8" role="3clFbw">
            <ref role="37wK5l" node="50TV$aG2yIf" resolve="isI" />
          </node>
          <node concept="9aQIb" id="50TV$aG2OiY" role="9aQIa">
            <node concept="3clFbS" id="50TV$aG2OiZ" role="9aQI4">
              <node concept="3cpWs6" id="50TV$aG2Oma" role="3cqZAp">
                <node concept="2OqwBi" id="50TV$aG2OuL" role="3cqZAk">
                  <node concept="BsUDl" id="50TV$aG2Onb" role="2Oq$k0">
                    <ref role="37wK5l" node="6AhRRWGS71T" resolve="getDoubleSumExpr" />
                  </node>
                  <node concept="3TrEf2" id="50TV$aG2OQz" role="2OqNvi">
                    <ref role="3Tt5mk" to="3vkx:6AhRRWGLrXW" resolve="minJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50TV$aG2yH7" role="13h7CS">
      <property role="TrG5h" value="getUpper" />
      <node concept="3Tm1VV" id="50TV$aG2yH8" role="1B3o_S" />
      <node concept="3Tqbb2" id="50TV$aG2yIc" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="50TV$aG2yHa" role="3clF47">
        <node concept="3clFbJ" id="50TV$aG2OVb" role="3cqZAp">
          <node concept="3clFbS" id="50TV$aG2OVc" role="3clFbx">
            <node concept="3cpWs6" id="50TV$aG2OVd" role="3cqZAp">
              <node concept="2OqwBi" id="50TV$aG2OVe" role="3cqZAk">
                <node concept="BsUDl" id="50TV$aG2OVf" role="2Oq$k0">
                  <ref role="37wK5l" node="6AhRRWGS71T" resolve="getDoubleSumExpr" />
                </node>
                <node concept="3TrEf2" id="50TV$aG2PGN" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:6AhRRWGLrXT" resolve="maxI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="50TV$aG2OVh" role="3clFbw">
            <ref role="37wK5l" node="50TV$aG2yIf" resolve="isI" />
          </node>
          <node concept="9aQIb" id="50TV$aG2OVi" role="9aQIa">
            <node concept="3clFbS" id="50TV$aG2OVj" role="9aQI4">
              <node concept="3cpWs6" id="50TV$aG2OVk" role="3cqZAp">
                <node concept="2OqwBi" id="50TV$aG2OVl" role="3cqZAk">
                  <node concept="BsUDl" id="50TV$aG2OVm" role="2Oq$k0">
                    <ref role="37wK5l" node="6AhRRWGS71T" resolve="getDoubleSumExpr" />
                  </node>
                  <node concept="3TrEf2" id="50TV$aG2Qv5" role="2OqNvi">
                    <ref role="3Tt5mk" to="3vkx:6AhRRWGLrY0" resolve="maxJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="50TV$aG2yIf" role="13h7CS">
      <property role="TrG5h" value="isI" />
      <node concept="3Tm1VV" id="50TV$aG2yIg" role="1B3o_S" />
      <node concept="10P_77" id="50TV$aG2yJo" role="3clF45" />
      <node concept="3clFbS" id="50TV$aG2yIi" role="3clF47">
        <node concept="3clFbF" id="50TV$aG2No0" role="3cqZAp">
          <node concept="17R0WA" id="50TV$aG2NcV" role="3clFbG">
            <node concept="Xl_RD" id="50TV$aG2NgM" role="3uHU7w">
              <property role="Xl_RC" value="nameI" />
            </node>
            <node concept="2OqwBi" id="50TV$aG2zBX" role="3uHU7B">
              <node concept="2OqwBi" id="50TV$aG2yPG" role="2Oq$k0">
                <node concept="13iPFW" id="50TV$aG2yJH" role="2Oq$k0" />
                <node concept="3TrEf2" id="50TV$aG2zcy" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:50TV$aG2lcs" resolve="var" />
                </node>
              </node>
              <node concept="13GOg" id="50TV$aG2KYI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BbcAuJ3ux6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDebuggerColor" />
      <ref role="13i0hy" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
      <node concept="3Tm1VV" id="2BbcAuJ3ux9" role="1B3o_S" />
      <node concept="3clFbS" id="2BbcAuJ3uxy" role="3clF47">
        <node concept="3cpWs6" id="2BbcAuJ3uAS" role="3cqZAp">
          <node concept="10M0yZ" id="2BbcAuJ3uCN" role="3cqZAk">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BbcAuJ3ux_" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13i0hz" id="2BbcAuJ4EwT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <ref role="13i0hy" to="hwgx:2BbcAuIkRls" resolve="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="2BbcAuJ4EwU" role="1B3o_S" />
      <node concept="3clFbS" id="2BbcAuJ4Exe" role="3clF47">
        <node concept="3cpWs6" id="2BbcAuJ4EAE" role="3cqZAp">
          <node concept="3cmrfG" id="2BbcAuJ4ECl" role="3cqZAk">
            <property role="3cmrfH" value="21" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2BbcAuJ4Exh" role="3clF45" />
    </node>
  </node>
</model>

