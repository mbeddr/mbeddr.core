<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:104df616-5c18-47eb-a8e4-393dc7bbcf94(com.mbeddr.cpp.modules.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ai0Gt9T7kO">
    <ref role="13h7C2" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
    <node concept="13hLZK" id="2Ai0Gt9T7kP" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9T7kQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ai0Gt9T7kZ" role="13h7CS">
      <property role="TrG5h" value="getSourceFileExtension" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
      <node concept="3Tm1VV" id="2Ai0Gt9T7l0" role="1B3o_S" />
      <node concept="3clFbS" id="2Ai0Gt9T7l5" role="3clF47">
        <node concept="3clFbF" id="2Ai0Gt9T7zv" role="3cqZAp">
          <node concept="Xl_RD" id="2Ai0Gt9T7zu" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ai0Gt9T7l6" role="3clF45" />
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
                  <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
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
                  <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
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
        <node concept="3clFbH" id="7mGKYHhD6v9" role="3cqZAp" />
        <node concept="3SKdUt" id="7mGKYHhD6Eh" role="3cqZAp">
          <node concept="3SKdUq" id="7mGKYHhD6Ej" role="3SKWNk">
            <property role="3SKdUp" value="Check for IUsageRequiresStdImport and add all the headers from that." />
          </node>
        </node>
        <node concept="2Gpval" id="7mGKYHhD7v6" role="3cqZAp">
          <node concept="2GrKxI" id="7mGKYHhD7v8" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="7mGKYHhD8pZ" role="2GsD0m">
            <node concept="13iPFW" id="7mGKYHhD7Xx" role="2Oq$k0" />
            <node concept="2Rf3mk" id="7mGKYHhDdY8" role="2OqNvi">
              <node concept="1xMEDy" id="7mGKYHhDdYa" role="1xVPHs">
                <node concept="chp4Y" id="7mGKYHhDyk3" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:7mGKYHhDe0x" resolve="IUsageRequiresStdImport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7mGKYHhD7vc" role="2LFqv$">
            <node concept="3cpWs8" id="7mGKYHhDyn3" role="3cqZAp">
              <node concept="3cpWsn" id="7mGKYHhDyn6" role="3cpWs9">
                <property role="TrG5h" value="importsForDescendent" />
                <node concept="2I9FWS" id="7mGKYHhDyn2" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                </node>
                <node concept="2OqwBi" id="7mGKYHhDyAR" role="33vP2m">
                  <node concept="2GrUjf" id="7mGKYHhDyt1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7mGKYHhD7v8" resolve="d" />
                  </node>
                  <node concept="2qgKlT" id="7mGKYHhDyXD" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:7mGKYHhDe0H" resolve="getRequiredImports" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7mGKYHhDXi1" role="3cqZAp">
              <node concept="2GrKxI" id="7mGKYHhDXi3" role="2Gsz3X">
                <property role="TrG5h" value="imp" />
              </node>
              <node concept="37vLTw" id="7mGKYHhDX$P" role="2GsD0m">
                <ref role="3cqZAo" node="7mGKYHhDyn6" resolve="importsForDescendent" />
              </node>
              <node concept="3clFbS" id="7mGKYHhDXi7" role="2LFqv$">
                <node concept="3SKdUt" id="7mGKYHhDWqo" role="3cqZAp">
                  <node concept="3SKdUq" id="7mGKYHhDWqq" role="3SKWNk">
                    <property role="3SKdUp" value="If this import is not already in the list of imports, add it" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7mGKYHhDXBf" role="3cqZAp">
                  <node concept="3fqX7Q" id="7mGKYHhDXCR" role="3clFbw">
                    <node concept="2OqwBi" id="7mGKYHhE2YZ" role="3fr31v">
                      <node concept="2OqwBi" id="7mGKYHhE0r2" role="2Oq$k0">
                        <node concept="2OqwBi" id="7mGKYHhDYRM" role="2Oq$k0">
                          <node concept="37vLTw" id="7mGKYHhDXEy" role="2Oq$k0">
                            <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
                          </node>
                          <node concept="v3k3i" id="7mGKYHhE04j" role="2OqNvi">
                            <node concept="chp4Y" id="7mGKYHhE07$" role="v3oSu">
                              <ref role="cht4Q" to="x27k:3kEjc_WIKGf" resolve="StdHeaderImport" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7mGKYHhE0Gh" role="2OqNvi">
                          <node concept="1bVj0M" id="7mGKYHhE0Gj" role="23t8la">
                            <node concept="3clFbS" id="7mGKYHhE0Gk" role="1bW5cS">
                              <node concept="3clFbF" id="7mGKYHhE0Oz" role="3cqZAp">
                                <node concept="2OqwBi" id="7mGKYHhE14A" role="3clFbG">
                                  <node concept="37vLTw" id="7mGKYHhE0Oy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mGKYHhE0Gl" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7mGKYHhE1tW" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7mGKYHhE0Gl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7mGKYHhE0Gm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="7mGKYHhE3st" role="2OqNvi">
                        <node concept="2OqwBi" id="7mGKYHhE3P4" role="25WWJ7">
                          <node concept="2GrUjf" id="7mGKYHhE3$Z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7mGKYHhDXi3" resolve="imp" />
                          </node>
                          <node concept="3TrcHB" id="7mGKYHhE49Q" role="2OqNvi">
                            <ref role="3TsBF5" to="x27k:3kEjc_WIKGg" resolve="headerFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7mGKYHhDXBh" role="3clFbx">
                    <node concept="3clFbF" id="7mGKYHhE4iQ" role="3cqZAp">
                      <node concept="2OqwBi" id="7mGKYHhE5a$" role="3clFbG">
                        <node concept="37vLTw" id="7mGKYHhE4iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="29cSqveikNz" resolve="imports" />
                        </node>
                        <node concept="TSZUe" id="7mGKYHhE7wW" role="2OqNvi">
                          <node concept="2GrUjf" id="7mGKYHhE7_k" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7mGKYHhDXi3" resolve="imp" />
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
        <node concept="3clFbH" id="7mGKYHhE8mF" role="3cqZAp" />
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
  </node>
</model>

