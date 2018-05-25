<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="32cb" ref="r:f579cae5-64e7-475a-97c0-e09ac89eafbe(com.mbeddr.cpp.expressions.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="2_lkiVk7q37">
    <ref role="13h7C2" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="13hLZK" id="2_lkiVk7q38" role="13h7CW">
      <node concept="3clFbS" id="2_lkiVk7q39" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2_lkiVkc4qy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="2_lkiVkc4qz" role="1B3o_S" />
      <node concept="3clFbS" id="2_lkiVkc4qG" role="3clF47">
        <node concept="3clFbF" id="2_lkiVkc4qL" role="3cqZAp">
          <node concept="BsUDl" id="2_lkiVk7r1G" role="3clFbG">
            <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
            <node concept="1PxgMI" id="2_lkiVkeOfB" role="37wK5m">
              <node concept="chp4Y" id="2_lkiVkeOqK" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="2_lkiVk7rlF" role="1m5AlR">
                <node concept="2qgKlT" id="2_lkiVk7sv3" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
                </node>
                <node concept="13iAh5" id="2_lkiVk7s68" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2_lkiVkc4qH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2_lkiVkc6mx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="2_lkiVkc6my" role="1B3o_S" />
      <node concept="3clFbS" id="2_lkiVkc6mF" role="3clF47">
        <node concept="3cpWs8" id="2_lkiVkc9oo" role="3cqZAp">
          <node concept="3cpWsn" id="2_lkiVkc9op" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2_lkiVkc9oq" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
            <node concept="2ShNRf" id="2_lkiVkc9or" role="33vP2m">
              <node concept="2T8Vx0" id="2_lkiVkc9os" role="2ShVmc">
                <node concept="2I9FWS" id="2_lkiVkc9ot" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_lkiVkc9De" role="3cqZAp">
          <node concept="2GrKxI" id="2_lkiVkc9Df" role="2Gsz3X">
            <property role="TrG5h" value="formal" />
          </node>
          <node concept="2OqwBi" id="2_lkiVkc9Dg" role="2GsD0m">
            <node concept="13iAh5" id="2_lkiVkc9Dh" role="2Oq$k0" />
            <node concept="2qgKlT" id="2_lkiVkc9Di" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
          <node concept="3clFbS" id="2_lkiVkc9Dj" role="2LFqv$">
            <node concept="3cpWs8" id="40WVvpgS4DH" role="3cqZAp">
              <node concept="3cpWsn" id="40WVvpgS4DK" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <node concept="3Tqbb2" id="40WVvpgS4DF" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
                <node concept="2OqwBi" id="40WVvpgS5ar" role="33vP2m">
                  <node concept="2GrUjf" id="40WVvpgS4XX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2_lkiVkc9Df" resolve="formal" />
                  </node>
                  <node concept="1$rogu" id="40WVvpgS5Oi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40WVvpgS63Z" role="3cqZAp">
              <node concept="37vLTI" id="40WVvpgS7qb" role="3clFbG">
                <node concept="2OqwBi" id="40WVvpgS6nR" role="37vLTJ">
                  <node concept="37vLTw" id="40WVvpgS63X" role="2Oq$k0">
                    <ref role="3cqZAo" node="40WVvpgS4DK" resolve="resolved" />
                  </node>
                  <node concept="3TrEf2" id="40WVvpgS6EX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40WVvpgS$N1" role="37vLTx">
                  <node concept="BsUDl" id="40WVvpgSyKK" role="2Oq$k0">
                    <ref role="37wK5l" node="ZKpU3C4blC" resolve="resolveType" />
                    <node concept="2OqwBi" id="40WVvpgSzzh" role="37wK5m">
                      <node concept="2GrUjf" id="40WVvpgSz7d" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_lkiVkc9Df" resolve="formal" />
                      </node>
                      <node concept="3TrEf2" id="40WVvpgS$g8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="40WVvpgS_mH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40WVvpgS9ay" role="3cqZAp">
              <node concept="2OqwBi" id="40WVvpgScD0" role="3clFbG">
                <node concept="37vLTw" id="40WVvpgS9aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_lkiVkc9op" resolve="res" />
                </node>
                <node concept="TSZUe" id="40WVvpgShL4" role="2OqNvi">
                  <node concept="37vLTw" id="40WVvpgShZO" role="25WWJ7">
                    <ref role="3cqZAo" node="40WVvpgS4DK" resolve="resolved" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_lkiVkcamr" role="3cqZAp">
          <node concept="37vLTw" id="40WVvpgQln9" role="3cqZAk">
            <ref role="3cqZAo" node="2_lkiVkc9op" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2_lkiVkc6mG" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="ZKpU3Cimat" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" node="ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="ZKpU3Cimau" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3Cimav" role="3clF47">
        <node concept="3clFbF" id="ZKpU3Cimaw" role="3cqZAp">
          <node concept="1PxgMI" id="ZKpU3Cimay" role="3clFbG">
            <node concept="chp4Y" id="ZKpU3Cimaz" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
            </node>
            <node concept="2OqwBi" id="ZKpU3Cima$" role="1m5AlR">
              <node concept="13iPFW" id="ZKpU3Cima_" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZKpU3CimaA" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lyPPQB" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40WVvpgMo0Z">
    <ref role="13h7C2" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="13hLZK" id="40WVvpgMo10" role="13h7CW">
      <node concept="3clFbS" id="40WVvpgMo11" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="40WVvpgMp$f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="ywuz:7TPiH6XE7W$" resolve="toString" />
      <node concept="3Tm1VV" id="40WVvpgMp$g" role="1B3o_S" />
      <node concept="3clFbS" id="40WVvpgMp$j" role="3clF47">
        <node concept="3cpWs6" id="40WVvpgMp$_" role="3cqZAp">
          <node concept="2OqwBi" id="40WVvpgMroi" role="3cqZAk">
            <node concept="2OqwBi" id="40WVvpgMpQj" role="2Oq$k0">
              <node concept="13iPFW" id="40WVvpgMp_E" role="2Oq$k0" />
              <node concept="3TrEf2" id="40WVvpgMqRw" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
              </node>
            </node>
            <node concept="3TrcHB" id="40WVvpgMrCM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40WVvpgMp$k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="40WVvpgMF6H" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="40WVvpgMF6S" role="1B3o_S" />
      <node concept="3clFbS" id="40WVvpgMF6T" role="3clF47">
        <node concept="3clFbF" id="40WVvpgMF6Y" role="3cqZAp">
          <node concept="BsUDl" id="40WVvpgMFpy" role="3clFbG">
            <ref role="37wK5l" to="ywuz:7TPiH6XE7W$" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40WVvpgMF6U" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3ByU7V">
    <ref role="13h7C2" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
    <node concept="13i0hz" id="ZKpU3ByUar" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="headerString" />
      <node concept="3Tm1VV" id="ZKpU3ByUas" role="1B3o_S" />
      <node concept="3uibUv" id="ZKpU3ByUaZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="ZKpU3ByUau" role="3clF47">
        <node concept="3cpWs8" id="ZKpU3BziEI" role="3cqZAp">
          <node concept="3cpWsn" id="ZKpU3BziEJ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ZKpU3BziEK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="ZKpU3BziEZ" role="33vP2m">
              <node concept="1pGfFk" id="ZKpU3BziIM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZKpU3BziJy" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3Bzj0d" role="3clFbG">
            <node concept="37vLTw" id="ZKpU3BziJw" role="2Oq$k0">
              <ref role="3cqZAo" node="ZKpU3BziEJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ZKpU3Bzjxp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="ZKpU3BzjyH" role="37wK5m">
                <property role="Xl_RC" value="template&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZKpU3BzjKN" role="3cqZAp">
          <node concept="3cpWsn" id="ZKpU3BzjKQ" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="ZKpU3BzjKL" role="1tU5fm" />
            <node concept="3clFbT" id="ZKpU3BzjM6" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ZKpU3BzjNm" role="3cqZAp">
          <node concept="2GrKxI" id="ZKpU3BzjNo" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="ZKpU3BzjYj" role="2GsD0m">
            <node concept="13iPFW" id="ZKpU3BzjP9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="ZKpU3Bzk5k" role="2OqNvi">
              <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
            </node>
          </node>
          <node concept="3clFbS" id="ZKpU3BzjNs" role="2LFqv$">
            <node concept="3clFbJ" id="ZKpU3Bzk7Z" role="3cqZAp">
              <node concept="3fqX7Q" id="ZKpU3Bzk8m" role="3clFbw">
                <node concept="37vLTw" id="ZKpU3Bzk8s" role="3fr31v">
                  <ref role="3cqZAo" node="ZKpU3BzjKQ" resolve="first" />
                </node>
              </node>
              <node concept="3clFbS" id="ZKpU3Bzk81" role="3clFbx">
                <node concept="3clFbF" id="ZKpU3Bzlry" role="3cqZAp">
                  <node concept="2OqwBi" id="ZKpU3BzlG1" role="3clFbG">
                    <node concept="37vLTw" id="ZKpU3Bzlrx" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZKpU3BziEJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="ZKpU3Bzmdd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="ZKpU3Bzme$" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="ZKpU3BzkO9" role="9aQIa">
                <node concept="3clFbS" id="ZKpU3BzkOa" role="9aQI4">
                  <node concept="3clFbF" id="ZKpU3BzkOz" role="3cqZAp">
                    <node concept="37vLTI" id="ZKpU3BzlqJ" role="3clFbG">
                      <node concept="3clFbT" id="ZKpU3Bzlrb" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="ZKpU3BzkOy" role="37vLTJ">
                        <ref role="3cqZAo" node="ZKpU3BzjKQ" resolve="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZKpU3Bzmrn" role="3cqZAp">
              <node concept="2OqwBi" id="ZKpU3BzmGC" role="3clFbG">
                <node concept="37vLTw" id="ZKpU3Bzmrl" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZKpU3BziEJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="ZKpU3BzndO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="ZKpU3B$rpD" role="37wK5m">
                    <node concept="Xl_RD" id="ZKpU3B$r_l" role="3uHU7B">
                      <property role="Xl_RC" value="class " />
                    </node>
                    <node concept="2OqwBi" id="ZKpU3Bznqy" role="3uHU7w">
                      <node concept="2GrUjf" id="ZKpU3Bznfe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ZKpU3BzjNo" resolve="type" />
                      </node>
                      <node concept="3TrcHB" id="ZKpU3BznJr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZKpU3Bzo1f" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3Bzonc" role="3clFbG">
            <node concept="37vLTw" id="ZKpU3Bzo1d" role="2Oq$k0">
              <ref role="3cqZAo" node="ZKpU3BziEJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ZKpU3Bzp0j" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="ZKpU3Bzp1J" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZKpU3Bzpn6" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3BzpYH" role="3cqZAk">
            <node concept="37vLTw" id="ZKpU3BzpDF" role="2Oq$k0">
              <ref role="3cqZAo" node="ZKpU3BziEJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ZKpU3BzqnS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ZKpU3ByU7W" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3ByU7X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3C47BZ">
    <ref role="13h7C2" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
    <node concept="13i0hz" id="ZKpU3C47Ca" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTemplate" />
      <node concept="3Tm1VV" id="ZKpU3C47Cb" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3C47Cd" role="3clF47" />
      <node concept="3Tqbb2" id="2QDt3lyPCWL" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
    <node concept="13i0hz" id="ZKpU3C4blC" role="13h7CS">
      <property role="TrG5h" value="resolveType" />
      <node concept="3Tm1VV" id="ZKpU3C4lPc" role="1B3o_S" />
      <node concept="3Tqbb2" id="ZKpU3C4blE" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="ZKpU3C4blF" role="3clF47">
        <node concept="Jncv_" id="2QDt3lyC5XO" role="3cqZAp">
          <ref role="JncvD" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
          <node concept="37vLTw" id="2QDt3lyC6k2" role="JncvB">
            <ref role="3cqZAo" node="ZKpU3C4bmD" resolve="type" />
          </node>
          <node concept="3clFbS" id="2QDt3lyC5XS" role="Jncv$">
            <node concept="3cpWs8" id="2QDt3lyC6H9" role="3cqZAp">
              <node concept="3cpWsn" id="2QDt3lyC6Hc" role="3cpWs9">
                <property role="TrG5h" value="templateTypes" />
                <node concept="2OqwBi" id="2QDt3lyPEbZ" role="33vP2m">
                  <node concept="BsUDl" id="2QDt3lyC6Hf" role="2Oq$k0">
                    <ref role="37wK5l" node="ZKpU3C47Ca" resolve="getTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="2QDt3lyPEpV" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                  </node>
                </node>
                <node concept="2I9FWS" id="2QDt3lyNltw" role="1tU5fm">
                  <ref role="2I9WkF" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QDt3lyC6J7" role="3cqZAp">
              <node concept="3cpWsn" id="2QDt3lyC6Ja" role="3cpWs9">
                <property role="TrG5h" value="callTypes" />
                <node concept="2OqwBi" id="2QDt3lyC6Jd" role="33vP2m">
                  <node concept="13iPFW" id="2QDt3lyC6Je" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2QDt3lyC6Jf" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                  </node>
                </node>
                <node concept="2I9FWS" id="2QDt3lyNmHk" role="1tU5fm">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2QDt3lyC6Mu" role="3cqZAp">
              <node concept="3clFbS" id="2QDt3lyC6Mv" role="2LFqv$">
                <node concept="3clFbJ" id="2QDt3lyC6Mw" role="3cqZAp">
                  <node concept="3clFbS" id="2QDt3lyC6Mx" role="3clFbx">
                    <node concept="3cpWs6" id="2QDt3lyC6My" role="3cqZAp">
                      <node concept="2OqwBi" id="2QDt3lyNnvx" role="3cqZAk">
                        <node concept="2OqwBi" id="2QDt3lyC6Mz" role="2Oq$k0">
                          <node concept="37vLTw" id="2QDt3lyC6M$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QDt3lyC6Ja" resolve="callTypes" />
                          </node>
                          <node concept="34jXtK" id="2QDt3lyC6M_" role="2OqNvi">
                            <node concept="37vLTw" id="2QDt3lyC6MA" role="25WWJ7">
                              <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="2QDt3lyNnQw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2QDt3lyC6MB" role="3clFbw">
                    <node concept="2OqwBi" id="2QDt3lyC6MC" role="3uHU7w">
                      <node concept="37vLTw" id="2QDt3lyC6MD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDt3lyC6Hc" resolve="templateTypes" />
                      </node>
                      <node concept="34jXtK" id="2QDt3lyC6ME" role="2OqNvi">
                        <node concept="37vLTw" id="2QDt3lyC6MF" role="25WWJ7">
                          <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QDt3lyCg04" role="3uHU7B">
                      <node concept="Jnkvi" id="2QDt3lyCfAs" role="2Oq$k0">
                        <ref role="1M0zk5" node="2QDt3lyC5XU" resolve="refType" />
                      </node>
                      <node concept="3TrEf2" id="2QDt3lyCgxE" role="2OqNvi">
                        <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2QDt3lyC6ML" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2QDt3lyC6MM" role="1tU5fm" />
                <node concept="3cmrfG" id="2QDt3lyC6MN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Wc70l" id="2QDt3lyC6MO" role="1Dwp0S">
                <node concept="3eOVzh" id="2QDt3lyC6MP" role="3uHU7w">
                  <node concept="2OqwBi" id="2QDt3lyC6MQ" role="3uHU7w">
                    <node concept="37vLTw" id="2QDt3lyC6MR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QDt3lyC6Ja" resolve="callTypes" />
                    </node>
                    <node concept="34oBXx" id="2QDt3lyC6MS" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2QDt3lyC6MT" role="3uHU7B">
                    <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2QDt3lyC6MU" role="3uHU7B">
                  <node concept="37vLTw" id="2QDt3lyC6MV" role="3uHU7B">
                    <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2QDt3lyC6MW" role="3uHU7w">
                    <node concept="34oBXx" id="2QDt3lyC6MX" role="2OqNvi" />
                    <node concept="37vLTw" id="2QDt3lyC6MY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QDt3lyC6Hc" resolve="templateTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="2QDt3lyC6MZ" role="1Dwrff">
                <node concept="37vLTw" id="2QDt3lyC6N0" role="2$L3a6">
                  <ref role="3cqZAo" node="2QDt3lyC6ML" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2QDt3lyC5XU" role="JncvA">
            <property role="TrG5h" value="refType" />
            <node concept="2jxLKc" id="2QDt3lyC5XV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="ZKpU3C4bmB" role="3cqZAp">
          <node concept="37vLTw" id="ZKpU3C4bmC" role="3cqZAk">
            <ref role="3cqZAo" node="ZKpU3C4bmD" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZKpU3C4bmD" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="ZKpU3C4bmE" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ZKpU3C47C0" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3C47C1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3C5if4">
    <ref role="13h7C2" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
    <node concept="13hLZK" id="ZKpU3C5if5" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3C5if6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZKpU3C5iff" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" node="ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="ZKpU3C5ifg" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3C5ifk" role="3clF47">
        <node concept="3clFbF" id="ZKpU3C5ifE" role="3cqZAp">
          <node concept="1PxgMI" id="ZKpU3C5jIX" role="3clFbG">
            <node concept="chp4Y" id="ZKpU3C5l2h" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="ZKpU3C5iuR" role="1m5AlR">
              <node concept="13iPFW" id="ZKpU3C5ifD" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZKpU3C5iLW" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lyPFRp" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3C718Y">
    <ref role="13h7C2" to="1yyn:ZKpU3C715f" resolve="ITemplateModuleContent" />
    <node concept="13hLZK" id="ZKpU3C718Z" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3C7190" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZKpU3C7199" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shouldAppearInHeader" />
      <ref role="13i0hy" to="qd6m:ZKpU3BK7B7" resolve="shouldAppearInHeader" />
      <node concept="3Tm1VV" id="ZKpU3C719a" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3C719f" role="3clF47">
        <node concept="3clFbF" id="ZKpU3C71lt" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3C71A4" role="3clFbG">
            <node concept="13iPFW" id="ZKpU3C71ls" role="2Oq$k0" />
            <node concept="3TrcHB" id="ZKpU3C71VR" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZKpU3C719g" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1N32NMNPuwR">
    <ref role="13h7C2" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="13hLZK" id="1N32NMNPuwS" role="13h7CW">
      <node concept="3clFbS" id="1N32NMNPuwT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1N32NMNPux2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplate" />
      <ref role="13i0hy" node="ZKpU3C47Ca" resolve="getTemplate" />
      <node concept="3Tm1VV" id="1N32NMNPux3" role="1B3o_S" />
      <node concept="3clFbS" id="1N32NMNPux7" role="3clF47">
        <node concept="3clFbF" id="1N32NMNPuxt" role="3cqZAp">
          <node concept="1PxgMI" id="1N32NMNPx00" role="3clFbG">
            <node concept="chp4Y" id="1N32NMNPx3W" role="3oSUPX">
              <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="1N32NMNPuFY" role="1m5AlR">
              <node concept="13iPFW" id="1N32NMNPuxs" role="2Oq$k0" />
              <node concept="3TrEf2" id="1N32NMNPuQ3" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QDt3lyPZIv" role="3clF45">
        <ref role="ehGHo" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
      </node>
    </node>
  </node>
</model>

