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
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="13i0hz" id="4k76AKYmdey" role="13h7CS">
      <property role="TrG5h" value="importsForHeader" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:4GT16cGhZmM" resolve="importsForHeader" />
      <node concept="3Tm1VV" id="4k76AKYmdez" role="1B3o_S" />
      <node concept="3clFbS" id="4k76AKYmde$" role="3clF47">
        <node concept="3cpWs8" id="4k76AKYmde_" role="3cqZAp">
          <node concept="3cpWsn" id="4k76AKYmdeA" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="_YKpA" id="4k76AKYmdeB" role="1tU5fm">
              <node concept="3Tqbb2" id="4k76AKYmdeC" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4k76AKYmdeD" role="33vP2m">
              <node concept="2OqwBi" id="4k76AKYmdeE" role="2Oq$k0">
                <node concept="2OqwBi" id="4k76AKYmdeF" role="2Oq$k0">
                  <node concept="13iPFW" id="4k76AKYmdeG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4k76AKYmdeH" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="4k76AKYmdeI" role="2OqNvi">
                  <node concept="2OqwBi" id="4k76AKYmdeJ" role="576Qk">
                    <node concept="13iPFW" id="4k76AKYmdeK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4k76AKYmdeL" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7RHXOmw8ILd" resolve="stdImports" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4k76AKYmdeM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlh8I" role="3cqZAp" />
        <node concept="3cpWs8" id="4k76AKYlhzd" role="3cqZAp">
          <node concept="3cpWsn" id="4k76AKYlhze" role="3cpWs9">
            <property role="TrG5h" value="cppDefTypes" />
            <node concept="_YKpA" id="4k76AKYlhzf" role="1tU5fm">
              <node concept="3bZ5Sz" id="4k76AKYlhzg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4k76AKYlhzh" role="33vP2m">
              <node concept="Tc6Ow" id="4k76AKYlhzi" role="2ShVmc">
                <node concept="3bZ5Sz" id="4k76AKYlhzj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlkTy" role="3cqZAp" />
        <node concept="3clFbF" id="4k76AKYlljT" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYlmhl" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlljR" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYln4P" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYln8U" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7FZLineUJnk" resolve="SizeT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYlnDg" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYloB2" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlnDe" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYlpqL" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYlpuP" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:5f3TY1$JAfm" resolve="PtrDiffT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYlpYp" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYlqPY" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlpYn" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYlrKx" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYlrOk" role="25WWJ7">
                <ref role="35c_gD" to="wnzg:29cSqvcoIWH" resolve="NullPointerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYlslG" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYltch" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYlslE" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYlu6O" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYlucC" role="25WWJ7">
                <ref role="35c_gD" to="tpee:f_0Pron" resolve="ByteType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlhQS" role="3cqZAp" />
        <node concept="3clFbJ" id="4k76AKYliLs" role="3cqZAp">
          <node concept="3clFbS" id="4k76AKYliLt" role="3clFbx">
            <node concept="3cpWs8" id="4k76AKYliLu" role="3cqZAp">
              <node concept="3cpWsn" id="4k76AKYliLv" role="3cpWs9">
                <property role="TrG5h" value="stdHeaderImportDef" />
                <node concept="3Tqbb2" id="4k76AKYliLw" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                </node>
                <node concept="2ShNRf" id="4k76AKYliLx" role="33vP2m">
                  <node concept="3zrR0B" id="4k76AKYliLy" role="2ShVmc">
                    <node concept="3Tqbb2" id="4k76AKYliLz" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYliL$" role="3cqZAp">
              <node concept="37vLTI" id="4k76AKYliL_" role="3clFbG">
                <node concept="Xl_RD" id="4k76AKYliLA" role="37vLTx">
                  <property role="Xl_RC" value="&lt;cstddef&gt;" />
                </node>
                <node concept="2OqwBi" id="4k76AKYliLB" role="37vLTJ">
                  <node concept="37vLTw" id="4k76AKYliLC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k76AKYliLv" resolve="stdHeaderImportDef" />
                  </node>
                  <node concept="3TrcHB" id="4k76AKYliLD" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYliLE" role="3cqZAp">
              <node concept="2OqwBi" id="4k76AKYliLF" role="3clFbG">
                <node concept="37vLTw" id="4k76AKYliLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
                </node>
                <node concept="TSZUe" id="4k76AKYliLH" role="2OqNvi">
                  <node concept="37vLTw" id="4k76AKYliLI" role="25WWJ7">
                    <ref role="3cqZAo" node="4k76AKYliLv" resolve="stdHeaderImportDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k76AKYliLJ" role="3clFbw">
            <node concept="2OqwBi" id="4k76AKYliLK" role="2Oq$k0">
              <node concept="13iPFW" id="4k76AKYliLL" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4k76AKYliLM" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4k76AKYliLN" role="2OqNvi">
              <node concept="1bVj0M" id="4k76AKYliLO" role="23t8la">
                <node concept="3clFbS" id="4k76AKYliLP" role="1bW5cS">
                  <node concept="3clFbF" id="4k76AKYliLQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4k76AKYliLR" role="3clFbG">
                      <node concept="37vLTw" id="4k76AKYljfm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k76AKYlhze" resolve="cppDefTypes" />
                      </node>
                      <node concept="3JPx81" id="4k76AKYliLT" role="2OqNvi">
                        <node concept="2OqwBi" id="4k76AKYliLU" role="25WWJ7">
                          <node concept="37vLTw" id="4k76AKYliLV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k76AKYliLX" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4k76AKYliLW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4k76AKYliLX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4k76AKYliLY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYlhcJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4k76AKYkzHL" role="3cqZAp">
          <node concept="3cpWsn" id="4k76AKYkzHO" role="3cpWs9">
            <property role="TrG5h" value="cppIntTypes" />
            <node concept="_YKpA" id="4k76AKYkzHH" role="1tU5fm">
              <node concept="3bZ5Sz" id="4k76AKYk$vH" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4k76AKYk$Rd" role="33vP2m">
              <node concept="Tc6Ow" id="4k76AKYk$Qx" role="2ShVmc">
                <node concept="3bZ5Sz" id="4k76AKYk$Qy" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYkABz" role="3cqZAp" />
        <node concept="3clFbF" id="4k76AKYkEYN" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkFRE" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkEYL" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkL77" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkL79" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkLl2" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkMdm" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkLl0" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkN0P" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkN4S" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkNz5" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkOzC" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkNz3" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkPn7" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkPqT" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkPNB" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkQA_" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkPN_" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkRwa" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkRzX" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkRWA" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkSQ5" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkRW$" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkTD$" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkTHn" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkU6v" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkUZr" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkU6t" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkVMU" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkVQY" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkWgf" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkX9A" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkWgd" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYkXX5" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYkY0S" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYkYq$" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYkZea" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYkYqy" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYl084" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYl0c7" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYl0B1" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYl1qL" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYl0AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYl2kn" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYl2oq" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:6LsWDiKtfR7" resolve="IntPtrT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k76AKYl2S3" role="3cqZAp">
          <node concept="2OqwBi" id="4k76AKYl3F$" role="3clFbG">
            <node concept="37vLTw" id="4k76AKYl2S1" role="2Oq$k0">
              <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
            </node>
            <node concept="TSZUe" id="4k76AKYl4_9" role="2OqNvi">
              <node concept="35c_gC" id="4k76AKYl4CW" role="25WWJ7">
                <ref role="35c_gD" to="mj1l:6LsWDiKtluA" resolve="UIntPtrT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k76AKYkAJE" role="3cqZAp" />
        <node concept="3clFbJ" id="4k76AKYjUFz" role="3cqZAp">
          <node concept="3clFbS" id="4k76AKYjUF_" role="3clFbx">
            <node concept="3cpWs8" id="4k76AKYjURQ" role="3cqZAp">
              <node concept="3cpWsn" id="4k76AKYjURR" role="3cpWs9">
                <property role="TrG5h" value="stdHeaderImportInt" />
                <node concept="3Tqbb2" id="4k76AKYjURS" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                </node>
                <node concept="2ShNRf" id="4k76AKYjURT" role="33vP2m">
                  <node concept="3zrR0B" id="4k76AKYjURU" role="2ShVmc">
                    <node concept="3Tqbb2" id="4k76AKYjURV" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYjUWV" role="3cqZAp">
              <node concept="37vLTI" id="4k76AKYjUWW" role="3clFbG">
                <node concept="Xl_RD" id="4k76AKYjUWX" role="37vLTx">
                  <property role="Xl_RC" value="&lt;cstdint&gt;" />
                </node>
                <node concept="2OqwBi" id="4k76AKYjUWY" role="37vLTJ">
                  <node concept="37vLTw" id="4k76AKYjUWZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k76AKYjURR" resolve="stdHeaderImportInt" />
                  </node>
                  <node concept="3TrcHB" id="4k76AKYjUX0" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k76AKYjVHs" role="3cqZAp">
              <node concept="2OqwBi" id="4k76AKYjVHt" role="3clFbG">
                <node concept="37vLTw" id="4k76AKYjVHu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
                </node>
                <node concept="TSZUe" id="4k76AKYjVHv" role="2OqNvi">
                  <node concept="37vLTw" id="4k76AKYjVHw" role="25WWJ7">
                    <ref role="3cqZAo" node="4k76AKYjURR" resolve="stdHeaderImportInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k76AKYk2l6" role="3clFbw">
            <node concept="2OqwBi" id="4k76AKYjY3Z" role="2Oq$k0">
              <node concept="13iPFW" id="4k76AKYjXCq" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4k76AKYjZYd" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4k76AKYk3KQ" role="2OqNvi">
              <node concept="1bVj0M" id="4k76AKYk3KS" role="23t8la">
                <node concept="3clFbS" id="4k76AKYk3KT" role="1bW5cS">
                  <node concept="3clFbF" id="4k76AKYk3P3" role="3cqZAp">
                    <node concept="2OqwBi" id="4k76AKYkaht" role="3clFbG">
                      <node concept="37vLTw" id="4k76AKYk_Tx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k76AKYkzHO" resolve="cppIntTypes" />
                      </node>
                      <node concept="3JPx81" id="4k76AKYkbsI" role="2OqNvi">
                        <node concept="2OqwBi" id="4k76AKYkAn$" role="25WWJ7">
                          <node concept="37vLTw" id="4k76AKYkbzH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k76AKYk3KU" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4k76AKYkAzV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4k76AKYk3KU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4k76AKYk3KV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k76AKYmdeN" role="3cqZAp">
          <node concept="37vLTw" id="4k76AKYmdeO" role="3cqZAk">
            <ref role="3cqZAo" node="4k76AKYmdeA" resolve="imports" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4k76AKYmdeP" role="3clF45">
        <node concept="3Tqbb2" id="4k76AKYmdeQ" role="A3Ik2" />
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
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
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
  <node concept="13h7C7" id="3LE5RBQ_bLA">
    <ref role="13h7C2" to="pmno:3LE5RBQ$srP" resolve="GenOperatorDeclaration" />
    <node concept="13hLZK" id="3LE5RBQ_bLB" role="13h7CW">
      <node concept="3clFbS" id="3LE5RBQ_bLC" role="2VODD2">
        <node concept="3clFbF" id="3LE5RBQ_bLM" role="3cqZAp">
          <node concept="37vLTI" id="3LE5RBQ_e0w" role="3clFbG">
            <node concept="Xl_RD" id="3LE5RBQ_e5P" role="37vLTx">
              <property role="Xl_RC" value="genOperatorDec" />
            </node>
            <node concept="2OqwBi" id="3LE5RBQ_c76" role="37vLTJ">
              <node concept="13iPFW" id="3LE5RBQ_bLL" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBQ_cSX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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

