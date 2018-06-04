<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d20a028-b121-4fb7-b8ea-238bbd51adc6(com.mbeddr.mpsutil.resources.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="ewej" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.font(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="e8s3" ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4kGsAe0sSZb">
    <ref role="13h7C2" to="e8s3:4kGsAe0sBd_" resolve="TextCustomizable" />
    <node concept="13hLZK" id="4kGsAe0sSZc" role="13h7CW">
      <node concept="3clFbS" id="4kGsAe0sSZd" role="2VODD2">
        <node concept="3clFbF" id="3YXxk$zEcMt" role="3cqZAp">
          <node concept="37vLTI" id="3YXxk$zEwWU" role="3clFbG">
            <node concept="3cmrfG" id="3YXxk$zEwZB" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="3YXxk$zEvgC" role="37vLTJ">
              <node concept="13iPFW" id="3YXxk$zEcMs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3YXxk$zEvzR" role="2OqNvi">
                <ref role="3TsBF5" to="e8s3:4kGsAe0sBgA" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mKaBWVV_9M" role="3cqZAp">
          <node concept="37vLTI" id="3mKaBWVVA8j" role="3clFbG">
            <node concept="Xl_RD" id="3mKaBWVVDig" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
            <node concept="2OqwBi" id="3mKaBWVV_k$" role="37vLTJ">
              <node concept="13iPFW" id="3mKaBWVV_9K" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mKaBWVV_xw" role="2OqNvi">
                <ref role="3TsBF5" to="e8s3:3mKaBWVV7Vo" resolve="xOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mKaBWVVDv1" role="3cqZAp">
          <node concept="37vLTI" id="3mKaBWVVEEi" role="3clFbG">
            <node concept="Xl_RD" id="3mKaBWVVEGR" role="37vLTx">
              <property role="Xl_RC" value="0.0" />
            </node>
            <node concept="2OqwBi" id="3mKaBWVVDBZ" role="37vLTJ">
              <node concept="13iPFW" id="3mKaBWVVDuZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mKaBWVVE3v" role="2OqNvi">
                <ref role="3TsBF5" to="e8s3:3mKaBWVV7Vt" resolve="yOffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4kGsAe0sT22" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" to="3767:2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="4kGsAe0sT23" role="1B3o_S" />
      <node concept="3clFbS" id="4kGsAe0sT3B" role="3clF47">
        <node concept="3cpWs6" id="7AIFj4M8XQ" role="3cqZAp">
          <node concept="2YIFZM" id="7AIFj4NmG5" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer):byte[]" resolve="drawIcon" />
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <node concept="1bVj0M" id="7AIFj4NmG6" role="37wK5m">
              <node concept="3clFbS" id="7AIFj4NmG7" role="1bW5cS">
                <node concept="3clFbH" id="4kGsAe0v4mb" role="3cqZAp" />
                <node concept="3cpWs8" id="4kGsAe0t_60" role="3cqZAp">
                  <node concept="3cpWsn" id="4kGsAe0t_63" role="3cpWs9">
                    <property role="TrG5h" value="fontStyle" />
                    <node concept="10Oyi0" id="4kGsAe0t_5Y" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4kGsAe0ts4I" role="3cqZAp">
                  <node concept="3clFbS" id="4kGsAe0ts4K" role="3clFbx">
                    <node concept="3clFbF" id="4kGsAe0tC85" role="3cqZAp">
                      <node concept="37vLTI" id="4kGsAe0tDUi" role="3clFbG">
                        <node concept="10M0yZ" id="4kGsAe0tGIq" role="37vLTx">
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="37vLTw" id="4kGsAe0tC83" role="37vLTJ">
                          <ref role="3cqZAo" node="4kGsAe0t_63" resolve="fontStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kGsAe0tvBe" role="3clFbw">
                    <node concept="2OqwBi" id="4kGsAe0ttAr" role="2Oq$k0">
                      <node concept="13iPFW" id="4kGsAe0tsZz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4kGsAe0tuyL" role="2OqNvi">
                        <ref role="3TsBF5" to="e8s3:4kGsAe0tlFm" resolve="fontStyle" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="4kGsAe0twwQ" role="2OqNvi">
                      <node concept="uoxfO" id="4kGsAe0twwS" role="3t7uKA">
                        <ref role="uo_Cq" to="e8s3:4kGsAe0tlFf" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4kGsAe0tJ78" role="3eNLev">
                    <node concept="3clFbS" id="4kGsAe0tJ7a" role="3eOfB_">
                      <node concept="3clFbF" id="4kGsAe0tMXH" role="3cqZAp">
                        <node concept="37vLTI" id="4kGsAe0tMXI" role="3clFbG">
                          <node concept="10M0yZ" id="4kGsAe0tQ92" role="37vLTx">
                            <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="37vLTw" id="4kGsAe0tMXK" role="37vLTJ">
                            <ref role="3cqZAo" node="4kGsAe0t_63" resolve="fontStyle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kGsAe0tKjn" role="3eO9$A">
                      <node concept="2OqwBi" id="4kGsAe0tKjo" role="2Oq$k0">
                        <node concept="13iPFW" id="4kGsAe0tKjp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kGsAe0tKjq" role="2OqNvi">
                          <ref role="3TsBF5" to="e8s3:4kGsAe0tlFm" resolve="fontStyle" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4kGsAe0tKjr" role="2OqNvi">
                        <node concept="uoxfO" id="4kGsAe0tKjs" role="3t7uKA">
                          <ref role="uo_Cq" to="e8s3:4kGsAe0tlFa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4kGsAe0tSy3" role="3eNLev">
                    <node concept="3clFbS" id="4kGsAe0tSy5" role="3eOfB_">
                      <node concept="3clFbF" id="4kGsAe0tWI1" role="3cqZAp">
                        <node concept="37vLTI" id="4kGsAe0tYwy" role="3clFbG">
                          <node concept="10M0yZ" id="4kGsAe0u0qA" role="37vLTx">
                            <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="37vLTw" id="4kGsAe0tWI0" role="37vLTJ">
                            <ref role="3cqZAo" node="4kGsAe0t_63" resolve="fontStyle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kGsAe0tUlO" role="3eO9$A">
                      <node concept="2OqwBi" id="4kGsAe0tUlP" role="2Oq$k0">
                        <node concept="13iPFW" id="4kGsAe0tUlQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kGsAe0tUlR" role="2OqNvi">
                          <ref role="3TsBF5" to="e8s3:4kGsAe0tlFm" resolve="fontStyle" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4kGsAe0tUlS" role="2OqNvi">
                        <node concept="uoxfO" id="4kGsAe0tUlT" role="3t7uKA">
                          <ref role="uo_Cq" to="e8s3:4kGsAe0tlF9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4kGsAe0u2NG" role="9aQIa">
                    <node concept="3clFbS" id="4kGsAe0u2NH" role="9aQI4">
                      <node concept="YS8fn" id="4kGsAe0u3p8" role="3cqZAp">
                        <node concept="2ShNRf" id="4kGsAe0u4ac" role="YScLw">
                          <node concept="1pGfFk" id="4kGsAe0u51D" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="4kGsAe0u9Pr" role="37wK5m">
                              <node concept="2OqwBi" id="4kGsAe0ub8F" role="3uHU7w">
                                <node concept="13iPFW" id="4kGsAe0uati" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4kGsAe0uc97" role="2OqNvi">
                                  <ref role="3TsBF5" to="e8s3:4kGsAe0tlFm" resolve="fontStyle" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4kGsAe0u5CG" role="3uHU7B">
                                <property role="Xl_RC" value="invalid font style: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4kGsAe0v3_8" role="3cqZAp" />
                <node concept="3cpWs8" id="4kGsAe0uky3" role="3cqZAp">
                  <node concept="3cpWsn" id="4kGsAe0uky4" role="3cpWs9">
                    <property role="TrG5h" value="fontFace" />
                    <node concept="17QB3L" id="4kGsAe0uM_a" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4kGsAe0uky6" role="3cqZAp">
                  <node concept="3clFbS" id="4kGsAe0uky7" role="3clFbx">
                    <node concept="3clFbF" id="4kGsAe0uky8" role="3cqZAp">
                      <node concept="37vLTI" id="4kGsAe0uky9" role="3clFbG">
                        <node concept="10M0yZ" id="4kGsAe0uF3l" role="37vLTx">
                          <ref role="3cqZAo" to="z60i:~Font.DIALOG" resolve="DIALOG" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="37vLTw" id="4kGsAe0ukyb" role="37vLTJ">
                          <ref role="3cqZAo" node="4kGsAe0uky4" resolve="fontFace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kGsAe0ukyc" role="3clFbw">
                    <node concept="2OqwBi" id="4kGsAe0ukyd" role="2Oq$k0">
                      <node concept="13iPFW" id="4kGsAe0ukye" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4kGsAe0uoiv" role="2OqNvi">
                        <ref role="3TsBF5" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="4kGsAe0ukyg" role="2OqNvi">
                      <node concept="uoxfO" id="4kGsAe0ukyh" role="3t7uKA">
                        <ref role="uo_Cq" to="e8s3:4kGsAe0sSXW" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4kGsAe0ukyi" role="3eNLev">
                    <node concept="3clFbS" id="4kGsAe0ukyj" role="3eOfB_">
                      <node concept="3clFbF" id="4kGsAe0ukyk" role="3cqZAp">
                        <node concept="37vLTI" id="4kGsAe0ukyl" role="3clFbG">
                          <node concept="10M0yZ" id="4kGsAe0uOQH" role="37vLTx">
                            <ref role="3cqZAo" to="z60i:~Font.DIALOG_INPUT" resolve="DIALOG_INPUT" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="37vLTw" id="4kGsAe0ukyn" role="37vLTJ">
                            <ref role="3cqZAo" node="4kGsAe0uky4" resolve="fontFace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kGsAe0ukyo" role="3eO9$A">
                      <node concept="2OqwBi" id="4kGsAe0ukyp" role="2Oq$k0">
                        <node concept="13iPFW" id="4kGsAe0ukyq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kGsAe0uppX" role="2OqNvi">
                          <ref role="3TsBF5" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4kGsAe0ukys" role="2OqNvi">
                        <node concept="uoxfO" id="4kGsAe0ukyt" role="3t7uKA">
                          <ref role="uo_Cq" to="e8s3:4kGsAe0sSYg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4kGsAe0ukyu" role="3eNLev">
                    <node concept="3clFbS" id="4kGsAe0ukyv" role="3eOfB_">
                      <node concept="3clFbF" id="4kGsAe0ukyw" role="3cqZAp">
                        <node concept="37vLTI" id="4kGsAe0ukyx" role="3clFbG">
                          <node concept="10M0yZ" id="4kGsAe0uQxe" role="37vLTx">
                            <ref role="3cqZAo" to="z60i:~Font.SANS_SERIF" resolve="SANS_SERIF" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="37vLTw" id="4kGsAe0ukyz" role="37vLTJ">
                            <ref role="3cqZAo" node="4kGsAe0uky4" resolve="fontFace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kGsAe0uky$" role="3eO9$A">
                      <node concept="2OqwBi" id="4kGsAe0uky_" role="2Oq$k0">
                        <node concept="13iPFW" id="4kGsAe0ukyA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kGsAe0uqh6" role="2OqNvi">
                          <ref role="3TsBF5" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4kGsAe0ukyC" role="2OqNvi">
                        <node concept="uoxfO" id="4kGsAe0ukyD" role="3t7uKA">
                          <ref role="uo_Cq" to="e8s3:4kGsAe0sSYb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4kGsAe0uwcE" role="3eNLev">
                    <node concept="3clFbS" id="4kGsAe0uwcF" role="3eOfB_">
                      <node concept="3clFbF" id="4kGsAe0uwcG" role="3cqZAp">
                        <node concept="37vLTI" id="4kGsAe0uwcH" role="3clFbG">
                          <node concept="10M0yZ" id="4kGsAe0uT_K" role="37vLTx">
                            <ref role="3cqZAo" to="z60i:~Font.SERIF" resolve="SERIF" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="37vLTw" id="4kGsAe0uwcJ" role="37vLTJ">
                            <ref role="3cqZAo" node="4kGsAe0uky4" resolve="fontFace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kGsAe0uwcK" role="3eO9$A">
                      <node concept="2OqwBi" id="4kGsAe0uwcL" role="2Oq$k0">
                        <node concept="13iPFW" id="4kGsAe0uwcM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kGsAe0uwcN" role="2OqNvi">
                          <ref role="3TsBF5" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4kGsAe0uwcO" role="2OqNvi">
                        <node concept="uoxfO" id="4kGsAe0uwcP" role="3t7uKA">
                          <ref role="uo_Cq" to="e8s3:4kGsAe0sSYn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4kGsAe0uzXq" role="3eNLev">
                    <node concept="3clFbS" id="4kGsAe0uzXr" role="3eOfB_">
                      <node concept="3clFbF" id="4kGsAe0uzXs" role="3cqZAp">
                        <node concept="37vLTI" id="4kGsAe0uzXt" role="3clFbG">
                          <node concept="10M0yZ" id="4kGsAe0uWEi" role="37vLTx">
                            <ref role="3cqZAo" to="z60i:~Font.MONOSPACED" resolve="MONOSPACED" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="37vLTw" id="4kGsAe0uzXv" role="37vLTJ">
                            <ref role="3cqZAo" node="4kGsAe0uky4" resolve="fontFace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kGsAe0uzXw" role="3eO9$A">
                      <node concept="2OqwBi" id="4kGsAe0uzXx" role="2Oq$k0">
                        <node concept="13iPFW" id="4kGsAe0uzXy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kGsAe0uzXz" role="2OqNvi">
                          <ref role="3TsBF5" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4kGsAe0uzX$" role="2OqNvi">
                        <node concept="uoxfO" id="4kGsAe0uzX_" role="3t7uKA">
                          <ref role="uo_Cq" to="e8s3:4kGsAe0sSYw" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4kGsAe0ukyE" role="9aQIa">
                    <node concept="3clFbS" id="4kGsAe0ukyF" role="9aQI4">
                      <node concept="YS8fn" id="4kGsAe0ukyG" role="3cqZAp">
                        <node concept="2ShNRf" id="4kGsAe0ukyH" role="YScLw">
                          <node concept="1pGfFk" id="4kGsAe0ukyI" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="4kGsAe0ukyJ" role="37wK5m">
                              <node concept="2OqwBi" id="4kGsAe0ukyK" role="3uHU7w">
                                <node concept="13iPFW" id="4kGsAe0ukyL" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4kGsAe0v2vs" role="2OqNvi">
                                  <ref role="3TsBF5" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4kGsAe0ukyN" role="3uHU7B">
                                <property role="Xl_RC" value="invalid font face " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4kGsAe0ujOs" role="3cqZAp" />
                <node concept="3cpWs8" id="1ng4Vf3X07$" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3X07_" role="3cpWs9">
                    <property role="TrG5h" value="font" />
                    <node concept="3uibUv" id="1ng4Vf3X07x" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2ShNRf" id="PzhUNSLNM5" role="33vP2m">
                      <node concept="1pGfFk" id="PzhUNSLNM4" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="37vLTw" id="4kGsAe0v0ci" role="37wK5m">
                          <ref role="3cqZAo" node="4kGsAe0uky4" resolve="fontFace" />
                        </node>
                        <node concept="37vLTw" id="4kGsAe0ueRs" role="37wK5m">
                          <ref role="3cqZAo" node="4kGsAe0t_63" resolve="fontStyle" />
                        </node>
                        <node concept="2OqwBi" id="4kGsAe0uh8k" role="37wK5m">
                          <node concept="13iPFW" id="4kGsAe0ugrf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4kGsAe0uiaW" role="2OqNvi">
                            <ref role="3TsBF5" to="e8s3:4kGsAe0sBgA" resolve="fontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3X4K3" role="3cqZAp" />
                <node concept="3clFbF" id="7AIFj4NmG8" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NmG9" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NmGa" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NmGb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NmGc" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NmGd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="7AIFj4NmGe" role="37wK5m">
                        <node concept="1pGfFk" id="7AIFj4NmGf" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2OqwBi" id="1BguvjG4xw1" role="37wK5m">
                            <node concept="2OqwBi" id="7AIFj4NmGh" role="2Oq$k0">
                              <node concept="13iPFW" id="7AIFj4NmGi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1BguvjG4mzH" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:1BguvjG4kKm" resolve="color" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1BguvjG4yU$" role="2OqNvi">
                              <ref role="37wK5l" to="3767:1BguvjG4ybo" resolve="getIntValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5afrdV3dktN" role="3cqZAp">
                  <node concept="2OqwBi" id="5afrdV3dm5Z" role="3clFbG">
                    <node concept="2OqwBi" id="5afrdV3dkYE" role="2Oq$k0">
                      <node concept="37vLTw" id="5afrdV3dktL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="5afrdV3dl$a" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5afrdV3dmRs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="37vLTw" id="1ng4Vf3X07I" role="37wK5m">
                        <ref role="3cqZAo" node="1ng4Vf3X07_" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3X3ni" role="3cqZAp" />
                <node concept="3cpWs8" id="1ng4Vf3XbK0" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3XbK1" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="3uibUv" id="1ng4Vf3XbJS" role="1tU5fm">
                      <ref role="3uigEE" to="ewej:~TextLayout" resolve="TextLayout" />
                    </node>
                    <node concept="2ShNRf" id="1ng4Vf3XbK2" role="33vP2m">
                      <node concept="1pGfFk" id="1ng4Vf3XbK3" role="2ShVmc">
                        <ref role="37wK5l" to="ewej:~TextLayout.&lt;init&gt;(java.lang.String,java.awt.Font,java.awt.font.FontRenderContext)" resolve="TextLayout" />
                        <node concept="2OqwBi" id="1ng4Vf3XbK4" role="37wK5m">
                          <node concept="13iPFW" id="1ng4Vf3XbK5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1ng4Vf3XbK6" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ng4Vf3XbK7" role="37wK5m">
                          <ref role="3cqZAo" node="1ng4Vf3X07_" resolve="font" />
                        </node>
                        <node concept="2OqwBi" id="1ng4Vf3XbK8" role="37wK5m">
                          <node concept="2OqwBi" id="1ng4Vf3XbK9" role="2Oq$k0">
                            <node concept="37vLTw" id="1ng4Vf3XbKa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="1ng4Vf3XbKb" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ng4Vf3XbKc" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.getFontRenderContext():java.awt.font.FontRenderContext" resolve="getFontRenderContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ng4Vf3Xd3T" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3Xd3U" role="3cpWs9">
                    <property role="TrG5h" value="rect" />
                    <node concept="3uibUv" id="1ng4Vf3Xd3z" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                    <node concept="2OqwBi" id="1ng4Vf3Xd3V" role="33vP2m">
                      <node concept="37vLTw" id="1ng4Vf3Xd3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ng4Vf3XbK1" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1ng4Vf3Xd3X" role="2OqNvi">
                        <ref role="37wK5l" to="ewej:~TextLayout.getBounds():java.awt.geom.Rectangle2D" resolve="getBounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3Xg4h" role="3cqZAp" />
                <node concept="3clFbF" id="1ng4Vf3Xhds" role="3cqZAp">
                  <node concept="2OqwBi" id="1ng4Vf3XhSc" role="3clFbG">
                    <node concept="37vLTw" id="1ng4Vf3Xhdq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ng4Vf3XbK1" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1ng4Vf3Xi$O" role="2OqNvi">
                      <ref role="37wK5l" to="ewej:~TextLayout.draw(java.awt.Graphics2D,float,float):void" resolve="draw" />
                      <node concept="2OqwBi" id="1ng4Vf3Xl8J" role="37wK5m">
                        <node concept="37vLTw" id="1ng4Vf3Xje2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                        </node>
                        <node concept="2OwXpG" id="1ng4Vf3XlY3" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5afrdV3chMs" role="37wK5m">
                        <node concept="10QFUN" id="5afrdV3chMt" role="1eOMHV">
                          <node concept="1eOMI4" id="5afrdV3chMu" role="10QFUP">
                            <node concept="3cpWs3" id="3mKaBWVVhmV" role="1eOMHV">
                              <node concept="2YIFZM" id="3mKaBWVVuyv" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                <node concept="2OqwBi" id="3mKaBWVVk6M" role="37wK5m">
                                  <node concept="13iPFW" id="3mKaBWVVjid" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3mKaBWVVkRT" role="2OqNvi">
                                    <ref role="3TsBF5" to="e8s3:3mKaBWVV7Vo" resolve="xOffset" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsd" id="5afrdV3chMg" role="3uHU7B">
                                <node concept="FJ1c_" id="5afrdV3chMk" role="3uHU7B">
                                  <node concept="1eOMI4" id="5afrdV3chMl" role="3uHU7B">
                                    <node concept="10QFUN" id="5afrdV3chMm" role="1eOMHV">
                                      <node concept="2OqwBi" id="5afrdV3chMn" role="10QFUP">
                                        <node concept="37vLTw" id="5afrdV3chMo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                                        </node>
                                        <node concept="2OwXpG" id="5afrdV3chMp" role="2OqNvi">
                                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="10OMs4" id="5afrdV3chMq" role="10QFUM" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5afrdV3chMr" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5afrdV3chMh" role="3uHU7w">
                                  <node concept="37vLTw" id="5afrdV3chMi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ng4Vf3Xd3U" resolve="rect" />
                                  </node>
                                  <node concept="liA8E" id="5afrdV3chMj" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10OMs4" id="5afrdV3cj5W" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5afrdV3cfts" role="37wK5m">
                        <node concept="10QFUN" id="5afrdV3cftt" role="1eOMHV">
                          <node concept="1eOMI4" id="5afrdV3cftu" role="10QFUP">
                            <node concept="3cpWs3" id="3mKaBWVVnP_" role="1eOMHV">
                              <node concept="3cpWsd" id="5afrdV3cftg" role="3uHU7B">
                                <node concept="FJ1c_" id="5afrdV3cftk" role="3uHU7B">
                                  <node concept="1eOMI4" id="5afrdV3cftl" role="3uHU7B">
                                    <node concept="10QFUN" id="5afrdV3cftm" role="1eOMHV">
                                      <node concept="2OqwBi" id="5afrdV3cftn" role="10QFUP">
                                        <node concept="37vLTw" id="5afrdV3cfto" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                                        </node>
                                        <node concept="2OwXpG" id="5afrdV3cftp" role="2OqNvi">
                                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="10OMs4" id="5afrdV3cftq" role="10QFUM" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5afrdV3cftr" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5afrdV3cfth" role="3uHU7w">
                                  <node concept="37vLTw" id="5afrdV3cfti" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ng4Vf3Xd3U" resolve="rect" />
                                  </node>
                                  <node concept="liA8E" id="5afrdV3cftj" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3mKaBWVVwin" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                <node concept="2OqwBi" id="3mKaBWVVwio" role="37wK5m">
                                  <node concept="13iPFW" id="3mKaBWVVwip" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3mKaBWVVxju" role="2OqNvi">
                                    <ref role="3TsBF5" to="e8s3:3mKaBWVV7Vt" resolve="yOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10OMs4" id="5afrdV3cgOX" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7AIFj4NmH6" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="7AIFj4NmH7" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4kGsAe0sT3C" role="3clF45">
        <node concept="10PrrI" id="4kGsAe0sT3D" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ZzNS$a2whI">
    <ref role="13h7C2" to="e8s3:6ZzNS$a2vGs" resolve="CircleCustomizable" />
    <node concept="13hLZK" id="6ZzNS$a2whJ" role="13h7CW">
      <node concept="3clFbS" id="6ZzNS$a2whK" role="2VODD2">
        <node concept="3clFbF" id="6ZzNS$a2KvC" role="3cqZAp">
          <node concept="37vLTI" id="6ZzNS$a2Nul" role="3clFbG">
            <node concept="3cmrfG" id="6ZzNS$a2NwW" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6ZzNS$a2Lp0" role="37vLTJ">
              <node concept="13iPFW" id="6ZzNS$a2KvB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZzNS$a2LWV" role="2OqNvi">
                <ref role="3TsBF5" to="e8s3:6ZzNS$a2vGt" resolve="thickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ZzNS$a2wii" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" to="3767:2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="6ZzNS$a2wij" role="1B3o_S" />
      <node concept="3clFbS" id="6ZzNS$a2wkF" role="3clF47">
        <node concept="3cpWs6" id="2p1v3tObBjS" role="3cqZAp">
          <node concept="2YIFZM" id="7AIFj4NnAx" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer):byte[]" resolve="drawIcon" />
            <node concept="1bVj0M" id="7AIFj4NnAy" role="37wK5m">
              <node concept="3clFbS" id="7AIFj4NnAz" role="1bW5cS">
                <node concept="3cpWs8" id="5afrdV3culR" role="3cqZAp">
                  <node concept="3cpWsn" id="5afrdV3culS" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="5afrdV3cPQ2" role="1tU5fm" />
                    <node concept="10QFUN" id="5afrdV3culT" role="33vP2m">
                      <node concept="1eOMI4" id="5afrdV3culU" role="10QFUP">
                        <node concept="3cpWsd" id="5afrdV3culV" role="1eOMHV">
                          <node concept="2OqwBi" id="5afrdV3culW" role="3uHU7w">
                            <node concept="13iPFW" id="5afrdV3culX" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5afrdV3culY" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5afrdV3culZ" role="3uHU7B">
                            <node concept="1eOMI4" id="5afrdV3cum0" role="3uHU7B">
                              <node concept="10QFUN" id="5afrdV3cum1" role="1eOMHV">
                                <node concept="2OqwBi" id="5afrdV3cum2" role="10QFUP">
                                  <node concept="37vLTw" id="5afrdV3cum3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                                  </node>
                                  <node concept="2OwXpG" id="5afrdV3cum4" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                                  </node>
                                </node>
                                <node concept="10OMs4" id="5afrdV3cum5" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5afrdV3cum6" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5afrdV3cRrU" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5afrdV3czAq" role="3cqZAp">
                  <node concept="3cpWsn" id="5afrdV3czAr" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="5afrdV3cQCY" role="1tU5fm" />
                    <node concept="10QFUN" id="5afrdV3czAs" role="33vP2m">
                      <node concept="1eOMI4" id="5afrdV3czAt" role="10QFUP">
                        <node concept="3cpWsd" id="5afrdV3czAu" role="1eOMHV">
                          <node concept="2OqwBi" id="5afrdV3czAv" role="3uHU7w">
                            <node concept="13iPFW" id="5afrdV3czAw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5afrdV3czAx" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5afrdV3czAy" role="3uHU7B">
                            <node concept="1eOMI4" id="5afrdV3czAz" role="3uHU7B">
                              <node concept="10QFUN" id="5afrdV3czA$" role="1eOMHV">
                                <node concept="2OqwBi" id="5afrdV3czA_" role="10QFUP">
                                  <node concept="37vLTw" id="5afrdV3czAA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                                  </node>
                                  <node concept="2OwXpG" id="5afrdV3czAB" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                                  </node>
                                </node>
                                <node concept="10OMs4" id="5afrdV3czAC" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5afrdV3czAD" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5afrdV3cSeU" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5afrdV3cUGx" role="3cqZAp">
                  <node concept="3cpWsn" id="5afrdV3cUGy" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10Oyi0" id="5afrdV3cUGs" role="1tU5fm" />
                    <node concept="17qRlL" id="5afrdV3cUGz" role="33vP2m">
                      <node concept="3cmrfG" id="5afrdV3cUG$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="5afrdV3cUG_" role="3uHU7B">
                        <node concept="13iPFW" id="5afrdV3cUGA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5afrdV3cUGB" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3Uq5g" role="3cqZAp" />
                <node concept="3cpWs8" id="1ng4Vf3TNA9" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3TNAa" role="3cpWs9">
                    <property role="TrG5h" value="fillColor" />
                    <node concept="3uibUv" id="1ng4Vf3TNA6" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="1ng4Vf3TNAb" role="33vP2m">
                      <node concept="1pGfFk" id="1ng4Vf3TNAc" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                        <node concept="2OqwBi" id="1ng4Vf3TNAd" role="37wK5m">
                          <node concept="2OqwBi" id="1ng4Vf3TNAe" role="2Oq$k0">
                            <node concept="13iPFW" id="1ng4Vf3TNAf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1ng4Vf3TNAg" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:1BguvjG4kKh" resolve="fillColor" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1ng4Vf3TNAh" role="2OqNvi">
                            <ref role="37wK5l" to="3767:1BguvjG4ybo" resolve="getIntValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ng4Vf3TCqF" role="3cqZAp">
                  <node concept="3clFbS" id="1ng4Vf3TCqH" role="3clFbx">
                    <node concept="3clFbF" id="1ng4Vf3UrHT" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng4Vf3UrHU" role="3clFbG">
                        <node concept="2OqwBi" id="1ng4Vf3UrHV" role="2Oq$k0">
                          <node concept="37vLTw" id="1ng4Vf3UrHW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="1ng4Vf3UrHX" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ng4Vf3UrHY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="37vLTw" id="1ng4Vf3Utus" role="37wK5m">
                            <ref role="3cqZAo" node="1ng4Vf3TNAa" resolve="fillColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ng4Vf3UvXu" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng4Vf3UvXv" role="3clFbG">
                        <node concept="2OqwBi" id="1ng4Vf3UvXw" role="2Oq$k0">
                          <node concept="37vLTw" id="1ng4Vf3UvXx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="3BeOnmYRaDF" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ng4Vf3UvXz" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                          <node concept="37vLTw" id="1ng4Vf3UvX$" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3culS" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3UvX_" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3czAr" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3UvXA" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3UvXB" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ng4Vf3TGa6" role="3clFbw">
                    <node concept="2OqwBi" id="1ng4Vf3UqSR" role="2Oq$k0">
                      <node concept="13iPFW" id="1ng4Vf3UqSS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ng4Vf3UqST" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:1BguvjG4kKj" resolve="borderColor" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1ng4Vf3TH9I" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="1ng4Vf3UxAB" role="9aQIa">
                    <node concept="3clFbS" id="1ng4Vf3UxAC" role="9aQI4">
                      <node concept="3SKdUt" id="1ng4Vf3UFik" role="3cqZAp">
                        <node concept="3SKdUq" id="1ng4Vf3UFim" role="3SKWNk">
                          <property role="3SKdUp" value="outer" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnA$" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnA_" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnAA" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnAB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnAC" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnAD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2ShNRf" id="7AIFj4NnAE" role="37wK5m">
                              <node concept="1pGfFk" id="7AIFj4NnAF" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                <node concept="2OqwBi" id="1BguvjG4He$" role="37wK5m">
                                  <node concept="2OqwBi" id="1ng4Vf3UqSO" role="2Oq$k0">
                                    <node concept="13iPFW" id="1ng4Vf3UqSP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ng4Vf3UqSQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1oap:1BguvjG4kKj" resolve="borderColor" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1BguvjG4IkF" role="2OqNvi">
                                    <ref role="37wK5l" to="3767:1BguvjG4ybo" resolve="getIntValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnAK" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnAL" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnAM" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnAN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnAO" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnAP" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="37vLTw" id="5afrdV3cwGP" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3culS" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="5afrdV3cTLu" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3czAr" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="5afrdV3cUGC" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                            </node>
                            <node concept="37vLTw" id="5afrdV3cUGD" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1ng4Vf3UDFh" role="3cqZAp" />
                      <node concept="3SKdUt" id="1ng4Vf3UKQw" role="3cqZAp">
                        <node concept="3SKdUq" id="1ng4Vf3UKQy" role="3SKWNk">
                          <property role="3SKdUp" value="inner" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnB6" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnB7" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnB8" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnB9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnBa" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnBb" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="1ng4Vf3TNAi" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3TNAa" resolve="fillColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnBi" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnBj" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnBk" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnBl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnBm" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnBn" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="3cpWs3" id="2BoHnyJKbi2" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3cYGl" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3culS" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="6ZzNS$a2Q7i" role="3uHU7w">
                                <node concept="13iPFW" id="6ZzNS$a2Q7j" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6ZzNS$a2Q7k" role="2OqNvi">
                                  <ref role="3TsBF5" to="e8s3:6ZzNS$a2vGt" resolve="thickness" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2BoHnyJKdni" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3cZuF" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3czAr" resolve="y" />
                              </node>
                              <node concept="2OqwBi" id="6ZzNS$a2QOJ" role="3uHU7w">
                                <node concept="13iPFW" id="6ZzNS$a2QOK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6ZzNS$a2QOL" role="2OqNvi">
                                  <ref role="3TsBF5" to="e8s3:6ZzNS$a2vGt" resolve="thickness" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5afrdV3d2DE" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3d14M" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                              </node>
                              <node concept="17qRlL" id="5afrdV3dBrw" role="3uHU7w">
                                <node concept="3cmrfG" id="5afrdV3dCdW" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="6ZzNS$a2$jM" role="3uHU7B">
                                  <node concept="13iPFW" id="6ZzNS$a2zy5" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6ZzNS$a2_gi" role="2OqNvi">
                                    <ref role="3TsBF5" to="e8s3:6ZzNS$a2vGt" resolve="thickness" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5afrdV3dCZa" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3dCZb" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                              </node>
                              <node concept="17qRlL" id="5afrdV3dCZc" role="3uHU7w">
                                <node concept="3cmrfG" id="5afrdV3dCZd" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="6ZzNS$a2O_v" role="3uHU7B">
                                  <node concept="13iPFW" id="6ZzNS$a2O_w" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6ZzNS$a2O_x" role="2OqNvi">
                                    <ref role="3TsBF5" to="e8s3:6ZzNS$a2vGt" resolve="thickness" />
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
              <node concept="37vLTG" id="7AIFj4NnBG" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="7AIFj4NnBH" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6ZzNS$a2wkG" role="3clF45">
        <node concept="10PrrI" id="6ZzNS$a2wkH" role="10Q1$1" />
      </node>
    </node>
  </node>
</model>

