<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ce47a08-031d-4637-a8ea-d2a3789a14cc(com.mbeddr.cpp.modules.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ai0Gt9Q5_9">
    <ref role="13h7C2" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
    <node concept="13hLZK" id="2Ai0Gt9Q5_a" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9Q5_b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ai0GtaaEY1" role="13h7CS">
      <property role="TrG5h" value="getSourceFileExtension" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
      <node concept="3Tm1VV" id="2Ai0GtaaEY2" role="1B3o_S" />
      <node concept="3clFbS" id="2Ai0GtaaEY7" role="3clF47">
        <node concept="3clFbF" id="2Ai0GtaaFms" role="3cqZAp">
          <node concept="Xl_RD" id="2Ai0GtaaFmr" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ai0GtaaEY8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7U3i_0R9QW7" role="13h7CS">
      <property role="TrG5h" value="importsForImplementation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:4GT16cGhZhY" resolve="importsForImplementation" />
      <node concept="3Tm1VV" id="7U3i_0R9QW8" role="1B3o_S" />
      <node concept="3clFbS" id="7U3i_0R9QWJ" role="3clF47">
        <node concept="3clFbF" id="7U3i_0R9RvO" role="3cqZAp">
          <node concept="2ShNRf" id="7U3i_0R9RvM" role="3clFbG">
            <node concept="kMnCb" id="7U3i_0R9RCE" role="2ShVmc">
              <node concept="3Tqbb2" id="7U3i_0R9RD1" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7U3i_0R9QWK" role="3clF45">
        <node concept="3Tqbb2" id="7U3i_0R9QWL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7U3i_0R9R7o" role="13h7CS">
      <property role="TrG5h" value="importsForHeader" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:4GT16cGhZmM" resolve="importsForHeader" />
      <node concept="3Tm1VV" id="7U3i_0R9R7p" role="1B3o_S" />
      <node concept="3clFbS" id="7U3i_0R9R7Y" role="3clF47">
        <node concept="3cpWs8" id="29cSqveikNw" role="3cqZAp">
          <node concept="3cpWsn" id="29cSqveikNz" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="_YKpA" id="29cSqveimhf" role="1tU5fm">
              <node concept="3Tqbb2" id="29cSqveimhh" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="29cSqveim_g" role="33vP2m">
              <node concept="2OqwBi" id="7U3i_0R9VfB" role="2Oq$k0">
                <node concept="2OqwBi" id="7U3i_0R9S4X" role="2Oq$k0">
                  <node concept="13iPFW" id="7U3i_0R9RDG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7U3i_0R9SUw" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="7U3i_0R9YI8" role="2OqNvi">
                  <node concept="2OqwBi" id="7U3i_0R9Zgr" role="576Qk">
                    <node concept="13iPFW" id="7U3i_0R9YO_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7U3i_0Ra0ca" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7RHXOmw8ILd" resolve="stdImports" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="29cSqvein7g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29cSqveijqR" role="3cqZAp">
          <node concept="3cpWsn" id="29cSqveijqU" role="3cpWs9">
            <property role="TrG5h" value="genStdHeaderImport" />
            <node concept="3Tqbb2" id="29cSqveijqP" role="1tU5fm">
              <ref role="ehGHo" to="d0vh:3kEjc_WIMEE" resolve="GenStdHeaderImport" />
            </node>
            <node concept="2ShNRf" id="29cSqveikDL" role="33vP2m">
              <node concept="3zrR0B" id="29cSqveikDJ" role="2ShVmc">
                <node concept="3Tqbb2" id="29cSqveikDK" role="3zrR0E">
                  <ref role="ehGHo" to="d0vh:3kEjc_WIMEE" resolve="GenStdHeaderImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29cSqveiqIA" role="3cqZAp" />
        <node concept="3clFbF" id="29cSqveirjj" role="3cqZAp">
          <node concept="37vLTI" id="29cSqveiszU" role="3clFbG">
            <node concept="Xl_RD" id="29cSqveisJe" role="37vLTx">
              <property role="Xl_RC" value="&lt;cstddef&gt;" />
            </node>
            <node concept="2OqwBi" id="29cSqveirJd" role="37vLTJ">
              <node concept="37vLTw" id="29cSqveirjh" role="2Oq$k0">
                <ref role="3cqZAo" node="29cSqveijqU" resolve="genStdHeaderImport" />
              </node>
              <node concept="3TrcHB" id="29cSqveirVZ" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:3kEjc_WIMEF" resolve="haeaderFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29cSqveiqJ_" role="3cqZAp" />
        <node concept="3clFbF" id="29cSqveil3S" role="3cqZAp">
          <node concept="2OqwBi" id="29cSqveilgy" role="3clFbG">
            <node concept="37vLTw" id="29cSqveil3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
            </node>
            <node concept="TSZUe" id="29cSqveipyL" role="2OqNvi">
              <node concept="37vLTw" id="29cSqveipBt" role="25WWJ7">
                <ref role="3cqZAo" node="29cSqveijqU" resolve="genStdHeaderImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29cSqveipUa" role="3cqZAp">
          <node concept="37vLTw" id="29cSqveiqdM" role="3cqZAk">
            <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7U3i_0R9R7Z" role="3clF45">
        <node concept="3Tqbb2" id="7U3i_0R9R80" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="ZKpU3BJF3x" role="13h7CS">
      <property role="TrG5h" value="allFunctionsWithoutInlineHeaderFunctions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:1H6zsul5X7v" resolve="allFunctionsWithoutInlineHeaderFunctions" />
      <node concept="3Tm1VV" id="ZKpU3BJF3y" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3BJF3F" role="3clF47">
        <node concept="3clFbF" id="ZKpU3BIVHS" role="3cqZAp">
          <node concept="2OqwBi" id="ZKpU3BIW98" role="3clFbG">
            <node concept="2OqwBi" id="ZKpU3BIVHP" role="2Oq$k0">
              <node concept="13iAh5" id="ZKpU3BIVHQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="ZKpU3BIVHR" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:1H6zsul5X7v" resolve="allFunctionsWithoutInlineHeaderFunctions" />
              </node>
            </node>
            <node concept="3zZkjj" id="ZKpU3BIWLg" role="2OqNvi">
              <node concept="1bVj0M" id="ZKpU3BIWLi" role="23t8la">
                <node concept="3clFbS" id="ZKpU3BIWLj" role="1bW5cS">
                  <node concept="3clFbF" id="ZKpU3BIWYg" role="3cqZAp">
                    <node concept="1Wc70l" id="ZKpU3CcSLs" role="3clFbG">
                      <node concept="3fqX7Q" id="ZKpU3BIWYe" role="3uHU7B">
                        <node concept="1eOMI4" id="ZKpU3BIXdt" role="3fr31v">
                          <node concept="1Wc70l" id="ZKpU3BJ0mH" role="1eOMHV">
                            <node concept="2OqwBi" id="ZKpU3BJ2_n" role="3uHU7w">
                              <node concept="1PxgMI" id="ZKpU3BJfY7" role="2Oq$k0">
                                <node concept="chp4Y" id="ZKpU3C7gXe" role="3oSUPX">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C715f" resolve="ITemplateModuleContent" />
                                </node>
                                <node concept="37vLTw" id="ZKpU3BJ0AG" role="1m5AlR">
                                  <ref role="3cqZAo" node="ZKpU3BIWLk" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ZKpU3BJhWB" role="2OqNvi">
                                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ZKpU3BIXNW" role="3uHU7B">
                              <node concept="37vLTw" id="ZKpU3BIXsE" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZKpU3BIWLk" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="ZKpU3BIYzW" role="2OqNvi">
                                <node concept="chp4Y" id="ZKpU3C7gsB" role="cj9EA">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C715f" resolve="ITemplateModuleContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="ZKpU3CcS5w" role="3uHU7w">
                        <node concept="1eOMI4" id="ZKpU3CcStd" role="3fr31v">
                          <node concept="1Wc70l" id="ZKpU3Cd79o" role="1eOMHV">
                            <node concept="2OqwBi" id="ZKpU3CdfhT" role="3uHU7w">
                              <node concept="1PxgMI" id="ZKpU3CddMP" role="2Oq$k0">
                                <node concept="chp4Y" id="ZKpU3CderD" role="3oSUPX">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="ZKpU3Cdafw" role="1m5AlR">
                                  <node concept="1PxgMI" id="ZKpU3Cd8Fr" role="2Oq$k0">
                                    <node concept="chp4Y" id="ZKpU3Cd9ip" role="3oSUPX">
                                      <ref role="cht4Q" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="ZKpU3Cd7EI" role="1m5AlR">
                                      <ref role="3cqZAo" node="ZKpU3BIWLk" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ZKpU3CdbKS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ZKpU3CdgwB" role="2OqNvi">
                                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                              </node>
                            </node>
                            <node concept="1Wc70l" id="ZKpU3CcWDd" role="3uHU7B">
                              <node concept="2OqwBi" id="ZKpU3CcTK0" role="3uHU7B">
                                <node concept="37vLTw" id="ZKpU3CcT9W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ZKpU3BIWLk" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="ZKpU3CcUCy" role="2OqNvi">
                                  <node concept="chp4Y" id="ZKpU3CcV0u" role="cj9EA">
                                    <ref role="cht4Q" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ZKpU3Cd24B" role="3uHU7w">
                                <node concept="2OqwBi" id="ZKpU3CcZ6h" role="2Oq$k0">
                                  <node concept="1PxgMI" id="ZKpU3CcXNQ" role="2Oq$k0">
                                    <node concept="chp4Y" id="ZKpU3CcYf$" role="3oSUPX">
                                      <ref role="cht4Q" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="ZKpU3CcWYp" role="1m5AlR">
                                      <ref role="3cqZAo" node="ZKpU3BIWLk" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ZKpU3Cd0sp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="ZKpU3Cd348" role="2OqNvi">
                                  <node concept="chp4Y" id="ZKpU3Cd3$9" role="cj9EA">
                                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
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
                <node concept="Rh6nW" id="ZKpU3BIWLk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZKpU3BIWLl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="ZKpU3BJF3G" role="3clF45">
        <node concept="3Tqbb2" id="ZKpU3BJF3H" role="A3Ik2">
          <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27HW4imYVjc">
    <ref role="13h7C2" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="13i0hz" id="4KyQ_QhB97R" role="13h7CS">
      <property role="TrG5h" value="getNewInitializer" />
      <node concept="3Tm1VV" id="4KyQ_QhB97S" role="1B3o_S" />
      <node concept="2I9FWS" id="4KyQ_QhB9Ky" role="3clF45">
        <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
      </node>
      <node concept="3clFbS" id="4KyQ_QhB97U" role="3clF47">
        <node concept="3cpWs8" id="4KyQ_QhBaYK" role="3cqZAp">
          <node concept="3cpWsn" id="4KyQ_QhBaYN" role="3cpWs9">
            <property role="TrG5h" value="emptyList" />
            <node concept="2I9FWS" id="4KyQ_QhBaYI" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
            </node>
            <node concept="2ShNRf" id="4KyQ_QhBb0c" role="33vP2m">
              <node concept="2T8Vx0" id="4KyQ_QhBb0a" role="2ShVmc">
                <node concept="2I9FWS" id="4KyQ_QhBb0b" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KyQ_QhBha9" role="3cqZAp">
          <node concept="3cpWsn" id="4KyQ_QhBhac" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="3Tqbb2" id="4KyQ_QhBha7" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
            </node>
            <node concept="2ShNRf" id="4KyQ_QhBhgU" role="33vP2m">
              <node concept="3zrR0B" id="4KyQ_QhBhgS" role="2ShVmc">
                <node concept="3Tqbb2" id="4KyQ_QhBhgT" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhBb22" role="3cqZAp">
          <node concept="2OqwBi" id="4KyQ_QhBclv" role="3clFbG">
            <node concept="37vLTw" id="4KyQ_QhBb20" role="2Oq$k0">
              <ref role="3cqZAo" node="4KyQ_QhBaYN" resolve="emptyList" />
            </node>
            <node concept="TSZUe" id="4KyQ_QhBffa" role="2OqNvi">
              <node concept="37vLTw" id="4KyQ_QhBi6X" role="25WWJ7">
                <ref role="3cqZAo" node="4KyQ_QhBhac" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KyQ_QhBb1k" role="3cqZAp">
          <node concept="37vLTw" id="4KyQ_QhBb1G" role="3cqZAk">
            <ref role="3cqZAo" node="4KyQ_QhBaYN" resolve="emptyList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27HW4imYVjd" role="13h7CW">
      <node concept="3clFbS" id="27HW4imYVje" role="2VODD2">
        <node concept="3clFbF" id="5i01kANtdWC" role="3cqZAp">
          <node concept="37vLTI" id="5i01kANthn7" role="3clFbG">
            <node concept="3clFbT" id="5i01kANtiQb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5i01kANtest" role="37vLTJ">
              <node concept="13iPFW" id="5i01kANtdWA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5i01kANtgGt" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhAr0N" role="3cqZAp">
          <node concept="37vLTI" id="4KyQ_QhAtQe" role="3clFbG">
            <node concept="2ShNRf" id="4KyQ_QhAtXs" role="37vLTx">
              <node concept="3zrR0B" id="4KyQ_QhAtXq" role="2ShVmc">
                <node concept="3Tqbb2" id="4KyQ_QhAtXr" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:6hUtorDPkwW" resolve="ConstructorVoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KyQ_QhArll" role="37vLTJ">
              <node concept="13iPFW" id="4KyQ_QhAr0M" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KyQ_QhAsPR" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KyQ_QhBu3o" role="3cqZAp">
          <node concept="2OqwBi" id="4KyQ_QhB$8X" role="3clFbG">
            <node concept="2OqwBi" id="4KyQ_QhBuqT" role="2Oq$k0">
              <node concept="13iPFW" id="4KyQ_QhBu3m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4KyQ_QhBvfJ" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
              </node>
            </node>
            <node concept="X8dFx" id="4KyQ_QhBEO_" role="2OqNvi">
              <node concept="BsUDl" id="4KyQ_QhBG0Q" role="25WWJ7">
                <ref role="37wK5l" node="4KyQ_QhB97R" resolve="getNewInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZKpU3Cdh9j">
    <ref role="13h7C2" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
    <node concept="13hLZK" id="ZKpU3Cdh9k" role="13h7CW">
      <node concept="3clFbS" id="ZKpU3Cdh9l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZKpU3Cdh9u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shouldAppearInHeader" />
      <ref role="13i0hy" to="qd6m:ZKpU3BK7B7" resolve="shouldAppearInHeader" />
      <node concept="3Tm1VV" id="ZKpU3Cdh9v" role="1B3o_S" />
      <node concept="3clFbS" id="ZKpU3Cdh9$" role="3clF47">
        <node concept="3cpWs6" id="ZKpU3CdhlL" role="3cqZAp">
          <node concept="1Wc70l" id="ZKpU3Cdn9P" role="3cqZAk">
            <node concept="2OqwBi" id="ZKpU3CdteT" role="3uHU7w">
              <node concept="1PxgMI" id="ZKpU3Cdsni" role="2Oq$k0">
                <node concept="chp4Y" id="ZKpU3CdsGg" role="3oSUPX">
                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
                <node concept="2OqwBi" id="ZKpU3Cdo0q" role="1m5AlR">
                  <node concept="13iPFW" id="ZKpU3CdnmX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ZKpU3Cdp70" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ZKpU3Cdu6h" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZKpU3CdjTx" role="3uHU7B">
              <node concept="2OqwBi" id="ZKpU3CdhNp" role="2Oq$k0">
                <node concept="13iPFW" id="ZKpU3Cdhmg" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZKpU3CdiHv" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ZKpU3CdkxA" role="2OqNvi">
                <node concept="chp4Y" id="ZKpU3CdkEt" role="cj9EA">
                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZKpU3Cdh9_" role="3clF45" />
    </node>
  </node>
</model>

