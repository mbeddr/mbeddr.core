<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="477NaqBEW4A">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="EnEH3" id="4$cbij6Tppo" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1UQ4qqfV3yK" resolve="value" />
      <node concept="QB0g5" id="4$cbij6Tppp" role="QCWH9">
        <node concept="3clFbS" id="4$cbij6Tppq" role="2VODD2">
          <node concept="3clFbJ" id="35JUnhp7Od0" role="3cqZAp">
            <node concept="3clFbS" id="35JUnhp7Od2" role="3clFbx">
              <node concept="3cpWs6" id="35JUnhp7OlX" role="3cqZAp">
                <node concept="3clFbT" id="35JUnhp7Omc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="35JUnhp7OlD" role="3clFbw">
              <node concept="Xl_RD" id="35JUnhp7OlR" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="1Wqviy" id="35JUnhp7OkK" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ZXA4k7lOMS" role="3cqZAp">
            <node concept="3cpWsn" id="1ZXA4k7lOMV" role="3cpWs9">
              <property role="TrG5h" value="zero" />
              <node concept="10P_77" id="1ZXA4k7lOMQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1ZXA4k7lPAc" role="33vP2m">
                <node concept="1Wqviy" id="1ZXA4k7lPmP" role="2Oq$k0" />
                <node concept="2kpEY9" id="1ZXA4k7lQph" role="2OqNvi">
                  <node concept="1Qi9sc" id="1ZXA4k7lQpj" role="1YN4dH">
                    <node concept="1OJ37Q" id="1ZXA4k7lS6e" role="1QigWp">
                      <node concept="1P8g2x" id="1ZXA4k7lQx2" role="1OLpdg">
                        <node concept="1SLe3L" id="1ZXA4k7lRY2" role="1P8hpE">
                          <node concept="1OC9wW" id="1ZXA4k7lR1M" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1ZXA4k7lZNq" role="1OLqdY">
                        <node concept="1OClNT" id="1ZXA4k7lSlP" role="1OLpdg">
                          <node concept="1P8g2x" id="1ZXA4k7lS6c" role="1OLDsb">
                            <node concept="1OC9wW" id="1ZXA4k7lSeb" role="1P8hpE">
                              <property role="1OCb_u" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1ZXA4k7m03x" role="1OLqdY">
                          <node concept="1SLe3L" id="1ZXA4k7m0uX" role="1OLpdg">
                            <node concept="1P8g2x" id="1ZXA4k7lZV_" role="1OLDsb">
                              <node concept="1OCdqh" id="1ZXA4k7lZVA" role="1P8hpE">
                                <node concept="1OC9wW" id="1ZXA4k7lZVB" role="1OLqdY">
                                  <property role="1OCb_u" value="U" />
                                </node>
                                <node concept="1OC9wW" id="1ZXA4k7lZVC" role="1OLpdg">
                                  <property role="1OCb_u" value="u" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1OJ37Q" id="1ZXA4k7m0hc" role="1OLqdY">
                            <node concept="1SLe3L" id="1ZXA4k7m0B3" role="1OLpdg">
                              <node concept="1P8g2x" id="1ZXA4k7m09k" role="1OLDsb">
                                <node concept="1OCdqh" id="1ZXA4k7m09l" role="1P8hpE">
                                  <node concept="1OC9wW" id="1ZXA4k7m09m" role="1OLpdg">
                                    <property role="1OCb_u" value="L" />
                                  </node>
                                  <node concept="1OC9wW" id="1ZXA4k7m09n" role="1OLqdY">
                                    <property role="1OCb_u" value="l" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1SLe3L" id="1ZXA4k7m0J9" role="1OLqdY">
                              <node concept="1P8g2x" id="1ZXA4k7m0mZ" role="1OLDsb">
                                <node concept="1OCdqh" id="1ZXA4k7m0n0" role="1P8hpE">
                                  <node concept="1OC9wW" id="1ZXA4k7m0n1" role="1OLpdg">
                                    <property role="1OCb_u" value="L" />
                                  </node>
                                  <node concept="1OC9wW" id="1ZXA4k7m0n2" role="1OLqdY">
                                    <property role="1OCb_u" value="l" />
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
          <node concept="3cpWs8" id="2pPw_DEkt0s" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0t" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <node concept="10P_77" id="2pPw_DEkt0u" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt0v" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt0w" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt0x" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt0y" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt0z" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76lHn" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76nnu" role="1OLqdY">
                          <node concept="1T8lYq" id="1ZXA4k76nAq" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="2pPw_DEkt0$" role="1OLpdg">
                          <node concept="1SLe3L" id="2pPw_DEkt0_" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt0A" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OCmVF" id="1ZXA4k76nUe" role="1OLqdY">
                        <node concept="1SYyG9" id="2pPw_DEkt0C" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pPw_DEkt0E" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0F" role="3cpWs9">
              <property role="TrG5h" value="floatingNumber" />
              <node concept="10P_77" id="2pPw_DEkt0G" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt0H" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt0I" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt0J" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt0K" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt0L" role="1QigWp">
                      <node concept="1P8g2x" id="2pPw_DEkt0M" role="1OLpdg">
                        <node concept="1SLe3L" id="2pPw_DEkt0N" role="1P8hpE">
                          <node concept="1OC9wW" id="2pPw_DEkt0O" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="2pPw_DEkt0P" role="1OLqdY">
                        <node concept="1OCmVF" id="67DSmmsdn1M" role="1OLpdg">
                          <node concept="1SYyG9" id="2pPw_DEkt0R" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="2pPw_DEkt0S" role="1OLqdY">
                          <node concept="1OC9wW" id="2pPw_DEkt0T" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OJ37Q" id="3SmHfhIJYBa" role="1OLqdY">
                            <node concept="1OClNT" id="3SmHfhIJUif" role="1OLpdg">
                              <node concept="1SYyG9" id="2pPw_DEkt0V" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="3SmHfhIK4gB" role="1OLqdY">
                              <node concept="1SLe3L" id="3SmHfhIK42X" role="1OLpdg">
                                <node concept="1P8g2x" id="3SmHfhIJYB8" role="1OLDsb">
                                  <node concept="1OCdqh" id="3SmHfhIK04W" role="1P8hpE">
                                    <node concept="1OC9wW" id="3SmHfhIK04X" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                    </node>
                                    <node concept="1OC9wW" id="3SmHfhIK0Uy" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="3SmHfhIK4G5" role="1OLqdY">
                                <node concept="1P8g2x" id="3SmHfhIK4G6" role="1OLDsb">
                                  <node concept="1OCdqh" id="3SmHfhIK4G7" role="1P8hpE">
                                    <node concept="1OC9wW" id="3SmHfhIK4G8" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                    </node>
                                    <node concept="1OC9wW" id="3SmHfhIK4G9" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
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
          <node concept="3cpWs8" id="1ZXA4k7yF85" role="3cqZAp">
            <node concept="3cpWsn" id="1ZXA4k7yF86" role="3cpWs9">
              <property role="TrG5h" value="optionalSuffixedFloatingNumber" />
              <node concept="10P_77" id="1ZXA4k7yF87" role="1tU5fm" />
              <node concept="2OqwBi" id="1ZXA4k7yF88" role="33vP2m">
                <node concept="1Wqviy" id="1ZXA4k7yF89" role="2Oq$k0" />
                <node concept="2kpEY9" id="1ZXA4k7yF8a" role="2OqNvi">
                  <node concept="1Qi9sc" id="1ZXA4k7yF8b" role="1YN4dH">
                    <node concept="1OJ37Q" id="1ZXA4k7yF8c" role="1QigWp">
                      <node concept="1P8g2x" id="1ZXA4k7yF8d" role="1OLpdg">
                        <node concept="1SLe3L" id="1ZXA4k7yF8e" role="1P8hpE">
                          <node concept="1OC9wW" id="1ZXA4k7yF8f" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1ZXA4k7yF8g" role="1OLqdY">
                        <node concept="1OClNT" id="1ZXA4k7yFwv" role="1OLpdg">
                          <node concept="1SYyG9" id="1ZXA4k7yF8i" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1ZXA4k7yF8j" role="1OLqdY">
                          <node concept="1OC9wW" id="1ZXA4k7yF8k" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OJ37Q" id="1ZXA4k7yF8l" role="1OLqdY">
                            <node concept="1OCmVF" id="1ZXA4k7yFKp" role="1OLpdg">
                              <node concept="1SYyG9" id="1ZXA4k7yF8n" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="1ZXA4k7yF8o" role="1OLqdY">
                              <node concept="1SLe3L" id="1ZXA4k7yF8p" role="1OLpdg">
                                <node concept="1P8g2x" id="1ZXA4k7yF8q" role="1OLDsb">
                                  <node concept="1OCdqh" id="1ZXA4k7yF8r" role="1P8hpE">
                                    <node concept="1OC9wW" id="1ZXA4k7yF8s" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                    </node>
                                    <node concept="1OC9wW" id="1ZXA4k7yF8t" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="1ZXA4k7yF8u" role="1OLqdY">
                                <node concept="1P8g2x" id="1ZXA4k7yF8v" role="1OLDsb">
                                  <node concept="1OCdqh" id="1ZXA4k7yF8w" role="1P8hpE">
                                    <node concept="1OC9wW" id="1ZXA4k7yF8x" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                    </node>
                                    <node concept="1OC9wW" id="1ZXA4k7yF8y" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
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
          <node concept="3clFbH" id="1ZXA4k7yERo" role="3cqZAp" />
          <node concept="3cpWs8" id="2pPw_DEkt0Y" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0Z" role="3cpWs9">
              <property role="TrG5h" value="longNumber" />
              <node concept="10P_77" id="2pPw_DEkt10" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt11" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt12" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt13" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt14" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt15" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76pBS" role="1OLpdg">
                        <node concept="1P8g2x" id="2pPw_DEkt16" role="1OLpdg">
                          <node concept="1SLe3L" id="2pPw_DEkt17" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt18" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SSJmt" id="1ZXA4k76pBR" role="1OLqdY">
                          <node concept="1T8lYq" id="1ZXA4k76pJK" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="2pPw_DEkt1b" role="1OLqdY">
                        <node concept="1OCmVF" id="1ZXA4k76q3_" role="1OLpdg">
                          <node concept="1SYyG9" id="2pPw_DEkt1a" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="2pPw_DEkt1e" role="1OLqdY">
                          <node concept="1OCdqh" id="2pPw_DEkt1h" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt1k" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                            </node>
                            <node concept="1OC9wW" id="2pPw_DEkt1g" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
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
          <node concept="3cpWs8" id="5WkjTayF9RL" role="3cqZAp">
            <node concept="3cpWsn" id="5WkjTayF9RM" role="3cpWs9">
              <property role="TrG5h" value="longLongNumber" />
              <node concept="10P_77" id="5WkjTayF9RN" role="1tU5fm" />
              <node concept="2OqwBi" id="5WkjTayF9RO" role="33vP2m">
                <node concept="1Wqviy" id="5WkjTayF9RP" role="2Oq$k0" />
                <node concept="2kpEY9" id="5WkjTayF9RQ" role="2OqNvi">
                  <node concept="1Qi9sc" id="5WkjTayF9RR" role="1YN4dH">
                    <node concept="1OJ37Q" id="5WkjTayF9RS" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76qbc" role="1OLpdg">
                        <node concept="1P8g2x" id="5WkjTayF9RT" role="1OLpdg">
                          <node concept="1SLe3L" id="5WkjTayF9RU" role="1P8hpE">
                            <node concept="1OC9wW" id="5WkjTayF9RV" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SSJmt" id="1ZXA4k76qbb" role="1OLqdY">
                          <node concept="1T8lYq" id="1ZXA4k76qj4" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="5WkjTayF9RW" role="1OLqdY">
                        <node concept="1OCmVF" id="1ZXA4k76qAT" role="1OLpdg">
                          <node concept="1SYyG9" id="5WkjTayF9RY" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="5WkjTayFdAK" role="1OLqdY">
                          <node concept="1P8g2x" id="5WkjTayFlW8" role="1OLqdY">
                            <node concept="1OCdqh" id="5WkjTayFnf$" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayFnvH" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayFnZQ" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                              </node>
                            </node>
                          </node>
                          <node concept="1P8g2x" id="5WkjTayF9RZ" role="1OLpdg">
                            <node concept="1OCdqh" id="5WkjTayF9S0" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayF9S1" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayF9S2" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
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
          <node concept="3cpWs8" id="5nhrDHCj5bd" role="3cqZAp">
            <node concept="3cpWsn" id="5nhrDHCj5be" role="3cpWs9">
              <property role="TrG5h" value="unsignedNumber" />
              <node concept="10P_77" id="5nhrDHCj5bf" role="1tU5fm" />
              <node concept="2OqwBi" id="5nhrDHCj5bg" role="33vP2m">
                <node concept="1Wqviy" id="5nhrDHCj5bh" role="2Oq$k0" />
                <node concept="2kpEY9" id="5nhrDHCj5bi" role="2OqNvi">
                  <node concept="1Qi9sc" id="5nhrDHCj5bj" role="1YN4dH">
                    <node concept="1OJ37Q" id="5nhrDHCj5bo" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76wpI" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76vQV" role="1OLpdg">
                          <node concept="1T8lYq" id="1ZXA4k76w3r" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="1ZXA4k76wxu" role="1OLqdY">
                          <node concept="1SYyG9" id="1ZXA4k76wpL" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1P8g2x" id="5nhrDHCj5br" role="1OLqdY">
                        <node concept="1OCdqh" id="5nhrDHCj5bs" role="1P8hpE">
                          <node concept="1OC9wW" id="5nhrDHCj5bt" role="1OLqdY">
                            <property role="1OCb_u" value="U" />
                          </node>
                          <node concept="1OC9wW" id="5nhrDHCj5bu" role="1OLpdg">
                            <property role="1OCb_u" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mgWOZ6S99i" role="3cqZAp">
            <node concept="3cpWsn" id="7mgWOZ6S99j" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongNumber" />
              <node concept="10P_77" id="7mgWOZ6S99k" role="1tU5fm" />
              <node concept="2OqwBi" id="7mgWOZ6S99l" role="33vP2m">
                <node concept="1Wqviy" id="7mgWOZ6S99m" role="2Oq$k0" />
                <node concept="2kpEY9" id="7mgWOZ6S99n" role="2OqNvi">
                  <node concept="1Qi9sc" id="7mgWOZ6S99o" role="1YN4dH">
                    <node concept="1OJ37Q" id="7mgWOZ6S99p" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76wZz" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76wCY" role="1OLpdg">
                          <node concept="1T8lYq" id="1ZXA4k76wK_" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="1ZXA4k76x7j" role="1OLqdY">
                          <node concept="1SYyG9" id="1ZXA4k76wZA" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="7mgWOZ6S99F" role="1OLqdY">
                        <node concept="1P8g2x" id="7mgWOZ6S99s" role="1OLpdg">
                          <node concept="1OCdqh" id="7mgWOZ6S99t" role="1P8hpE">
                            <node concept="1OC9wW" id="7mgWOZ6S99u" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                            </node>
                            <node concept="1OC9wW" id="7mgWOZ6S99v" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                        </node>
                        <node concept="1P8g2x" id="7mgWOZ6S99I" role="1OLqdY">
                          <node concept="1OCdqh" id="7mgWOZ6S99K" role="1P8hpE">
                            <node concept="1OC9wW" id="7mgWOZ6S99N" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                            </node>
                            <node concept="1OC9wW" id="7mgWOZ6S99O" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
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
          <node concept="3cpWs8" id="5WkjTayF9vv" role="3cqZAp">
            <node concept="3cpWsn" id="5WkjTayF9vw" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongLongNumber" />
              <node concept="10P_77" id="5WkjTayF9vx" role="1tU5fm" />
              <node concept="2OqwBi" id="5WkjTayF9vy" role="33vP2m">
                <node concept="1Wqviy" id="5WkjTayF9vz" role="2Oq$k0" />
                <node concept="2kpEY9" id="5WkjTayF9v$" role="2OqNvi">
                  <node concept="1Qi9sc" id="5WkjTayF9v_" role="1YN4dH">
                    <node concept="1OJ37Q" id="5WkjTayF9vA" role="1QigWp">
                      <node concept="1OJ37Q" id="1ZXA4k76x_o" role="1OLpdg">
                        <node concept="1SSJmt" id="1ZXA4k76xeN" role="1OLpdg">
                          <node concept="1T8lYq" id="1ZXA4k76xmq" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="1ZXA4k76xH8" role="1OLqdY">
                          <node concept="1SYyG9" id="1ZXA4k76x_r" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="5WkjTayF9vD" role="1OLqdY">
                        <node concept="1P8g2x" id="5WkjTayF9vE" role="1OLpdg">
                          <node concept="1OCdqh" id="5WkjTayF9vF" role="1P8hpE">
                            <node concept="1OC9wW" id="5WkjTayF9vG" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                            </node>
                            <node concept="1OC9wW" id="5WkjTayF9vH" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="5WkjTayFovW" role="1OLqdY">
                          <node concept="1OCdqh" id="5WkjTayFoKb" role="1OLqdY">
                            <node concept="1OC9wW" id="5WkjTayFp3p" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                            </node>
                            <node concept="1OC9wW" id="5WkjTayFpjt" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                            </node>
                          </node>
                          <node concept="1P8g2x" id="5WkjTayF9vI" role="1OLpdg">
                            <node concept="1OCdqh" id="5WkjTayF9vJ" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayF9vK" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayF9vL" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
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
          <node concept="3clFbH" id="2pPw_DEkt0X" role="3cqZAp" />
          <node concept="3clFbF" id="4$cbij6Tppr" role="3cqZAp">
            <node concept="22lmx$" id="5WkjTayFq7A" role="3clFbG">
              <node concept="37vLTw" id="5WkjTayFqoo" role="3uHU7w">
                <ref role="3cqZAo" node="5WkjTayF9vw" resolve="unsignedLongLongNumber" />
              </node>
              <node concept="22lmx$" id="7mgWOZ6S9ab" role="3uHU7B">
                <node concept="22lmx$" id="5nhrDHCj5bx" role="3uHU7B">
                  <node concept="22lmx$" id="5WkjTayFqWe" role="3uHU7B">
                    <node concept="37vLTw" id="5WkjTayFrtY" role="3uHU7w">
                      <ref role="3cqZAo" node="5WkjTayF9RM" resolve="longLongNumber" />
                    </node>
                    <node concept="22lmx$" id="2pPw_DEkt1l" role="3uHU7B">
                      <node concept="22lmx$" id="3SmHfhIKdep" role="3uHU7B">
                        <node concept="37vLTw" id="3SmHfhIKdsu" role="3uHU7w">
                          <ref role="3cqZAo" node="2pPw_DEkt0F" resolve="floatingNumber" />
                        </node>
                        <node concept="22lmx$" id="3SmHfhIKcNj" role="3uHU7B">
                          <node concept="37vLTw" id="1ZXA4k7yGCF" role="3uHU7w">
                            <ref role="3cqZAo" node="1ZXA4k7yF86" resolve="optionalSuffixedFloatingNumber" />
                          </node>
                          <node concept="22lmx$" id="1ZXA4k7lStC" role="3uHU7B">
                            <node concept="37vLTw" id="1ZXA4k7lSz4" role="3uHU7B">
                              <ref role="3cqZAo" node="1ZXA4k7lOMV" resolve="zero" />
                            </node>
                            <node concept="37vLTw" id="2pPw_DEkt0D" role="3uHU7w">
                              <ref role="3cqZAo" node="2pPw_DEkt0t" resolve="simpleNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2pPw_DEkt1o" role="3uHU7w">
                        <ref role="3cqZAo" node="2pPw_DEkt0Z" resolve="longNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nhrDHCj5b$" role="3uHU7w">
                    <ref role="3cqZAo" node="5nhrDHCj5be" resolve="unsignedNumber" />
                  </node>
                </node>
                <node concept="37vLTw" id="7mgWOZ6S9ae" role="3uHU7w">
                  <ref role="3cqZAo" node="7mgWOZ6S99j" resolve="unsignedLongNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Ux_D7zz3ZB">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:Ux_D7zz3Zc" resolve="HexNumberLiteral" />
    <node concept="EnEH3" id="Ux_D7zz3ZC" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1UQ4qqfV3yK" resolve="value" />
      <node concept="QB0g5" id="Ux_D7zz3ZD" role="QCWH9">
        <node concept="3clFbS" id="Ux_D7zz3ZE" role="2VODD2">
          <node concept="3clFbF" id="Ux_D7zz3ZF" role="3cqZAp">
            <node concept="1Wc70l" id="YF8Vylz0P3" role="3clFbG">
              <node concept="1eOMI4" id="7FQUQ5ySXlu" role="3uHU7w">
                <node concept="2OqwBi" id="7FQUQ5ySXlv" role="1eOMHV">
                  <node concept="1Wqviy" id="7FQUQ5ySXlw" role="2Oq$k0" />
                  <node concept="2kpEY9" id="7FQUQ5ySXlx" role="2OqNvi">
                    <node concept="1Qi9sc" id="7FQUQ5ySXly" role="1YN4dH">
                      <node concept="1OClNT" id="7FQUQ5ySXlz" role="1QigWp">
                        <node concept="1SSJmt" id="YF8Vylz1sf" role="1OLDsb">
                          <node concept="1T8lYq" id="YF8Vylz1LQ" role="1T5LoC">
                            <property role="1T8p8b" value="0" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                          <node concept="1T8lYq" id="YF8Vylz2AS" role="1T5LoC">
                            <property role="1T8p8b" value="a" />
                            <property role="1T8pRJ" value="f" />
                          </node>
                          <node concept="1T8lYq" id="YF8Vylz3n3" role="1T5LoC">
                            <property role="1T8p8b" value="A" />
                            <property role="1T8pRJ" value="F" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="7FQUQ5ySXlq" role="3uHU7B">
                <node concept="3cmrfG" id="7FQUQ5ySXlt" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                </node>
                <node concept="2OqwBi" id="7FQUQ5ySXkX" role="3uHU7B">
                  <node concept="1Wqviy" id="7FQUQ5ySXkA" role="2Oq$k0" />
                  <node concept="liA8E" id="7FQUQ5ySXl3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7FQUQ5yTOHl" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Ux_D7zzfgi">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:Ux_D7zzffQ" resolve="BinaryNumberLiteral" />
    <node concept="EnEH3" id="Ux_D7zzfgj" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1UQ4qqfV3yK" resolve="value" />
      <node concept="QB0g5" id="Ux_D7zzfgk" role="QCWH9">
        <node concept="3clFbS" id="Ux_D7zzfgl" role="2VODD2">
          <node concept="3clFbF" id="4GRWpzvPbRB" role="3cqZAp">
            <node concept="2OqwBi" id="4GRWpzvPbRC" role="3clFbG">
              <node concept="1Wqviy" id="4GRWpzvPbRD" role="2Oq$k0" />
              <node concept="2kpEY9" id="4GRWpzvPbRE" role="2OqNvi">
                <node concept="1Qi9sc" id="4GRWpzvPbRF" role="1YN4dH">
                  <node concept="1OClNT" id="4GRWpzvPbRH" role="1QigWp">
                    <node concept="1P8g2x" id="4GRWpzvPbRI" role="1OLDsb">
                      <node concept="1OCdqh" id="4GRWpzvPbRJ" role="1P8hpE">
                        <node concept="1OC9wW" id="4GRWpzvPbS7" role="1OLqdY">
                          <property role="1OCb_u" value="0" />
                        </node>
                        <node concept="1OC9wW" id="4GRWpzvPbSd" role="1OLpdg">
                          <property role="1OCb_u" value="1" />
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
  <node concept="1M2fIO" id="O4NhJWi5$C">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:O4NhJWhO55" resolve="OctalNumberLiteral" />
    <node concept="EnEH3" id="O4NhJWi5$D" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1UQ4qqfV3yK" resolve="value" />
      <node concept="QB0g5" id="O4NhJWi5$E" role="QCWH9">
        <node concept="3clFbS" id="O4NhJWi5$F" role="2VODD2">
          <node concept="3clFbF" id="4GRWpzvPbSf" role="3cqZAp">
            <node concept="2OqwBi" id="4GRWpzvPbSg" role="3clFbG">
              <node concept="1Wqviy" id="4GRWpzvPbSh" role="2Oq$k0" />
              <node concept="2kpEY9" id="4GRWpzvPbSi" role="2OqNvi">
                <node concept="1Qi9sc" id="4GRWpzvPbSj" role="1YN4dH">
                  <node concept="1OClNT" id="4GRWpzvPbSl" role="1QigWp">
                    <node concept="1SSJmt" id="1ZXA4k76A03" role="1OLDsb">
                      <node concept="1T8lYq" id="1ZXA4k76A8d" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="7" />
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
  <node concept="1M2fIO" id="3ttrtrUNpfs">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:1spqZOskLyG" resolve="CharLiteral" />
    <node concept="EnEH3" id="3ttrtrUNpft" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1spqZOskLyH" resolve="value" />
      <node concept="QB0g5" id="3ttrtrUNpfu" role="QCWH9">
        <node concept="3clFbS" id="3ttrtrUNpfv" role="2VODD2">
          <node concept="3clFbJ" id="2CeBpnxkoRB" role="3cqZAp">
            <node concept="3clFbS" id="2CeBpnxkoRC" role="3clFbx">
              <node concept="3cpWs6" id="2CeBpnxkp2L" role="3cqZAp">
                <node concept="3clFbT" id="2CeBpnxkp2N" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2CeBpnxkoS2" role="3clFbw">
              <node concept="1Wqviy" id="2CeBpnxkoRF" role="2Oq$k0" />
              <node concept="17RlXB" id="2CeBpnxkp2K" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2CeBpnxkp2P" role="3cqZAp">
            <node concept="3clFbS" id="2CeBpnxkp2Q" role="3clFbx">
              <node concept="3cpWs8" id="2CeBpnxkp9Q" role="3cqZAp">
                <node concept="3cpWsn" id="2CeBpnxkp9R" role="3cpWs9">
                  <property role="TrG5h" value="isSimpleEscapeCharacter" />
                  <node concept="10P_77" id="2CeBpnxkp9S" role="1tU5fm" />
                  <node concept="22lmx$" id="1BFQdmK3bQu" role="33vP2m">
                    <node concept="22lmx$" id="2CeBpnxkp9T" role="3uHU7B">
                      <node concept="22lmx$" id="2CeBpnxkp9U" role="3uHU7B">
                        <node concept="22lmx$" id="2CeBpnxkp9V" role="3uHU7B">
                          <node concept="22lmx$" id="2CeBpnxkp9W" role="3uHU7B">
                            <node concept="22lmx$" id="2CeBpnxkp9X" role="3uHU7B">
                              <node concept="22lmx$" id="2CeBpnxkp9Y" role="3uHU7B">
                                <node concept="22lmx$" id="2CeBpnxkp9Z" role="3uHU7B">
                                  <node concept="22lmx$" id="2CeBpnxkpa0" role="3uHU7B">
                                    <node concept="22lmx$" id="2CeBpnxkpa1" role="3uHU7B">
                                      <node concept="22lmx$" id="2CeBpnxkpa2" role="3uHU7B">
                                        <node concept="2OqwBi" id="2CeBpnxkpa3" role="3uHU7B">
                                          <node concept="1Wqviy" id="2CeBpnxkpa4" role="2Oq$k0" />
                                          <node concept="liA8E" id="2CeBpnxkpa5" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2CeBpnxkpa6" role="37wK5m">
                                              <property role="Xl_RC" value="\\a" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2CeBpnxkpa7" role="3uHU7w">
                                          <node concept="1Wqviy" id="2CeBpnxkpa8" role="2Oq$k0" />
                                          <node concept="liA8E" id="2CeBpnxkpa9" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2CeBpnxkpaa" role="37wK5m">
                                              <property role="Xl_RC" value="\\b" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2CeBpnxkpab" role="3uHU7w">
                                        <node concept="1Wqviy" id="2CeBpnxkpac" role="2Oq$k0" />
                                        <node concept="liA8E" id="2CeBpnxkpad" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2CeBpnxkpae" role="37wK5m">
                                            <property role="Xl_RC" value="\\f" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2CeBpnxkpaf" role="3uHU7w">
                                      <node concept="1Wqviy" id="2CeBpnxkpag" role="2Oq$k0" />
                                      <node concept="liA8E" id="2CeBpnxkpah" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="2CeBpnxkpai" role="37wK5m">
                                          <property role="Xl_RC" value="\\n" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2CeBpnxkpaj" role="3uHU7w">
                                    <node concept="1Wqviy" id="2CeBpnxkpak" role="2Oq$k0" />
                                    <node concept="liA8E" id="2CeBpnxkpal" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2CeBpnxkpam" role="37wK5m">
                                        <property role="Xl_RC" value="\\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2CeBpnxkpan" role="3uHU7w">
                                  <node concept="1Wqviy" id="2CeBpnxkpao" role="2Oq$k0" />
                                  <node concept="liA8E" id="2CeBpnxkpap" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2CeBpnxkpaq" role="37wK5m">
                                      <property role="Xl_RC" value="\\r" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2CeBpnxkpar" role="3uHU7w">
                                <node concept="1Wqviy" id="2CeBpnxkpas" role="2Oq$k0" />
                                <node concept="liA8E" id="2CeBpnxkpat" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2CeBpnxkpau" role="37wK5m">
                                    <property role="Xl_RC" value="\\t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2CeBpnxkpav" role="3uHU7w">
                              <node concept="1Wqviy" id="2CeBpnxkpaw" role="2Oq$k0" />
                              <node concept="liA8E" id="2CeBpnxkpax" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2CeBpnxkpay" role="37wK5m">
                                  <property role="Xl_RC" value="\\v" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2CeBpnxkpaz" role="3uHU7w">
                            <node concept="1Wqviy" id="2CeBpnxkpa$" role="2Oq$k0" />
                            <node concept="liA8E" id="2CeBpnxkpa_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="2CeBpnxkpaA" role="37wK5m">
                                <property role="Xl_RC" value="\\'" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2CeBpnxkpaB" role="3uHU7w">
                          <node concept="1Wqviy" id="2CeBpnxkpaC" role="2Oq$k0" />
                          <node concept="liA8E" id="2CeBpnxkpaD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="2CeBpnxkpaE" role="37wK5m">
                              <property role="Xl_RC" value="\\\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2CeBpnxkpaF" role="3uHU7w">
                        <node concept="1Wqviy" id="2CeBpnxkpaG" role="2Oq$k0" />
                        <node concept="liA8E" id="2CeBpnxkpaH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2CeBpnxkpaI" role="37wK5m">
                            <property role="Xl_RC" value="\\?" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BFQdmK3cdy" role="3uHU7w">
                      <node concept="1Wqviy" id="1BFQdmK3cdz" role="2Oq$k0" />
                      <node concept="liA8E" id="1BFQdmK3cd$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1BFQdmK3cd_" role="37wK5m">
                          <property role="Xl_RC" value="\\\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2CeBpnxkpaQ" role="3cqZAp">
                <node concept="3clFbS" id="2CeBpnxkpaR" role="3clFbx">
                  <node concept="3cpWs6" id="2CeBpnxkpaV" role="3cqZAp">
                    <node concept="3clFbT" id="2CeBpnxkpaX" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2CeBpnxkpaU" role="3clFbw">
                  <ref role="3cqZAo" node="2CeBpnxkp9R" resolve="isSimpleEscapeCharacter" />
                </node>
              </node>
              <node concept="3clFbJ" id="1BFQdmK3Aj$" role="3cqZAp">
                <node concept="3clFbS" id="1BFQdmK3AjA" role="3clFbx">
                  <node concept="3cpWs6" id="1BFQdmK3ErR" role="3cqZAp">
                    <node concept="3clFbT" id="1BFQdmK3FsO" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1BFQdmK3BOz" role="3clFbw">
                  <node concept="1Wqviy" id="1BFQdmK3ATb" role="2Oq$k0" />
                  <node concept="liA8E" id="1BFQdmK3CM4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1BFQdmK3Dln" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2CeBpnxkpd_" role="3cqZAp">
                <node concept="3SKdUq" id="2CeBpnxkpdA" role="3SKWNk">
                  <property role="3SKdUp" value="octal" />
                </node>
              </node>
              <node concept="3clFbJ" id="2CeBpnxkpaL" role="3cqZAp">
                <node concept="3clFbS" id="2CeBpnxkpaM" role="3clFbx">
                  <node concept="3cpWs6" id="2CeBpnxkpcc" role="3cqZAp">
                    <node concept="3clFbT" id="2CeBpnxkpce" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2CeBpnxkps$" role="3clFbw">
                  <node concept="1Wqviy" id="2CeBpnxkpaY" role="2Oq$k0" />
                  <node concept="liA8E" id="2CeBpnxkpsE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2CeBpnxkpsF" role="37wK5m">
                      <property role="Xl_RC" value="\\\\([0-7]){1,3}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2CeBpnxkpdC" role="3cqZAp">
                <node concept="3SKdUq" id="2CeBpnxkpdD" role="3SKWNk">
                  <property role="3SKdUp" value="hex with 2 or 4 hex numbers" />
                </node>
              </node>
              <node concept="3clFbJ" id="2CeBpnxkq7i" role="3cqZAp">
                <node concept="3clFbS" id="2CeBpnxkq7j" role="3clFbx">
                  <node concept="3cpWs6" id="2CeBpnxkq7k" role="3cqZAp">
                    <node concept="3clFbT" id="2CeBpnxkq7l" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2CeBpnxkq7m" role="3clFbw">
                  <node concept="1Wqviy" id="2CeBpnxkq7n" role="2Oq$k0" />
                  <node concept="liA8E" id="2CeBpnxkq7o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2CeBpnxkq7p" role="37wK5m">
                      <property role="Xl_RC" value="\\\\([A-Fa-f0-9]){2}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2CeBpnxkq7q" role="3cqZAp">
                <node concept="3clFbS" id="2CeBpnxkq7r" role="3clFbx">
                  <node concept="3cpWs6" id="2CeBpnxkq7s" role="3cqZAp">
                    <node concept="3clFbT" id="2CeBpnxkq7t" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2CeBpnxkq7u" role="3clFbw">
                  <node concept="1Wqviy" id="2CeBpnxkq7v" role="2Oq$k0" />
                  <node concept="liA8E" id="2CeBpnxkq7w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2CeBpnxkq7x" role="37wK5m">
                      <property role="Xl_RC" value="\\\\([A-Fa-f0-9]){4}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2CeBpnxkp3g" role="3clFbw">
              <node concept="1Wqviy" id="2CeBpnxkp2T" role="2Oq$k0" />
              <node concept="liA8E" id="2CeBpnxkp3m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2CeBpnxkp3n" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ttrtrUNpqs" role="3cqZAp">
            <node concept="3fqX7Q" id="3ttrtrUNpqQ" role="3cqZAk">
              <node concept="1eOMI4" id="4OlFaNL4V7K" role="3fr31v">
                <node concept="3y3z36" id="4OlFaNL4V7L" role="1eOMHV">
                  <node concept="3cmrfG" id="4OlFaNL4V7M" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4OlFaNL4V7N" role="3uHU7B">
                    <node concept="1Wqviy" id="4OlFaNL4V7O" role="2Oq$k0" />
                    <node concept="liA8E" id="4OlFaNL4V7P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
  <node concept="1M2fIO" id="6mfXVgRtj3_">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
    <node concept="9S07l" id="79i$vAY5Q09" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Q0a" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Q0b" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Q0c" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Q0d" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Q0e" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Q0f" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Q0g" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Q0h" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Q0i" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Q0j" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1f0gqNz$Q22">
    <property role="3GE5qa" value="typeSizeSpec" />
    <ref role="1M2myG" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
    <node concept="EnEH3" id="1f0gqNz$Q23" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1f0gqNz$Q24" role="EtsB7">
        <node concept="3clFbS" id="1f0gqNz$Q25" role="2VODD2">
          <node concept="3clFbF" id="1f0gqNz$Q26" role="3cqZAp">
            <node concept="3cpWs3" id="3iFvLdApWiv" role="3clFbG">
              <node concept="Xl_RD" id="3iFvLdApWiy" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1LST_zkj$Wv" role="3uHU7B">
                <node concept="Xl_RD" id="1f0gqNz$Q27" role="3uHU7B">
                  <property role="Xl_RC" value="TypeSizeConfiguration (" />
                </node>
                <node concept="2YIFZM" id="1LST_zkj$VJ" role="3uHU7w">
                  <ref role="37wK5l" to="r4b4:1LST_zkjwB5" resolve="shorten" />
                  <ref role="1Pybhc" to="r4b4:1LST_zkjwjS" resolve="QNameShortener" />
                  <node concept="2OqwBi" id="1fAuj8Tw5fK" role="37wK5m">
                    <node concept="2OqwBi" id="1fAuj8Tw5fk" role="2Oq$k0">
                      <node concept="EsrRn" id="1fAuj8Tw5eZ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1fAuj8Tw5fq" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="1fAuj8Tw5fQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1sHR4zGBIOD">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:1sHR4zGBFve" resolve="ScientificNumber" />
    <node concept="EnEH3" id="1sHR4zGBIU3" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1sHR4zGBFPp" resolve="prefix" />
      <node concept="QB0g5" id="1sHR4zGBJou" role="QCWH9">
        <node concept="3clFbS" id="1sHR4zGBJov" role="2VODD2">
          <node concept="3cpWs8" id="1sHR4zGBJDj" role="3cqZAp">
            <node concept="3cpWsn" id="1sHR4zGBJDk" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <node concept="10P_77" id="1sHR4zGBJDl" role="1tU5fm" />
              <node concept="2OqwBi" id="1sHR4zGBJDm" role="33vP2m">
                <node concept="1Wqviy" id="1sHR4zGBJDn" role="2Oq$k0" />
                <node concept="2kpEY9" id="1sHR4zGBJDo" role="2OqNvi">
                  <node concept="1Qi9sc" id="1sHR4zGBJDp" role="1YN4dH">
                    <node concept="1OJ37Q" id="1sHR4zGBJDq" role="1QigWp">
                      <node concept="1P8g2x" id="1sHR4zGBJDr" role="1OLpdg">
                        <node concept="1SLe3L" id="1sHR4zGBJDs" role="1P8hpE">
                          <node concept="1OC9wW" id="1sHR4zGBJDt" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OClNT" id="1sHR4zGBJDu" role="1OLqdY">
                        <node concept="1SYyG9" id="1sHR4zGBJDv" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1sHR4zGBJDw" role="3cqZAp">
            <node concept="3cpWsn" id="1sHR4zGBJDx" role="3cpWs9">
              <property role="TrG5h" value="floatingNumber" />
              <node concept="10P_77" id="1sHR4zGBJDy" role="1tU5fm" />
              <node concept="2OqwBi" id="1sHR4zGBJDz" role="33vP2m">
                <node concept="1Wqviy" id="1H5sEOEctqQ" role="2Oq$k0" />
                <node concept="2kpEY9" id="1sHR4zGBJD_" role="2OqNvi">
                  <node concept="1Qi9sc" id="1sHR4zGBJDA" role="1YN4dH">
                    <node concept="1OJ37Q" id="1sHR4zGBJDB" role="1QigWp">
                      <node concept="1P8g2x" id="1sHR4zGBJDC" role="1OLpdg">
                        <node concept="1SLe3L" id="1sHR4zGBJDD" role="1P8hpE">
                          <node concept="1OC9wW" id="1sHR4zGBJDE" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1sHR4zGBJDF" role="1OLqdY">
                        <node concept="1OClNT" id="1sHR4zGBJDG" role="1OLpdg">
                          <node concept="1SYyG9" id="1sHR4zGBJDH" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1sHR4zGBJDI" role="1OLqdY">
                          <node concept="1OC9wW" id="1sHR4zGBJDJ" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OCmVF" id="1sHR4zGBJDK" role="1OLqdY">
                            <node concept="1SYyG9" id="1sHR4zGBJDL" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
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
          <node concept="3clFbH" id="1sHR4zGBJE_" role="3cqZAp" />
          <node concept="3clFbF" id="1sHR4zGBJEA" role="3cqZAp">
            <node concept="22lmx$" id="1sHR4zGBJEF" role="3clFbG">
              <node concept="37vLTw" id="1sHR4zGBJEG" role="3uHU7B">
                <ref role="3cqZAo" node="1sHR4zGBJDx" resolve="floatingNumber" />
              </node>
              <node concept="37vLTw" id="1sHR4zGBJEH" role="3uHU7w">
                <ref role="3cqZAo" node="1sHR4zGBJDk" resolve="simpleNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1sHR4zGBLqc" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1sHR4zGBFPr" resolve="postfix" />
      <node concept="QB0g5" id="1sHR4zGBLqd" role="QCWH9">
        <node concept="3clFbS" id="1sHR4zGBLqe" role="2VODD2">
          <node concept="3cpWs8" id="1sHR4zGBLqf" role="3cqZAp">
            <node concept="3cpWsn" id="1sHR4zGBLqg" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <node concept="10P_77" id="1sHR4zGBLqh" role="1tU5fm" />
              <node concept="2OqwBi" id="1sHR4zGBLqi" role="33vP2m">
                <node concept="1Wqviy" id="1H5sEOEcx3S" role="2Oq$k0" />
                <node concept="2kpEY9" id="1sHR4zGBLqk" role="2OqNvi">
                  <node concept="1Qi9sc" id="1sHR4zGBLql" role="1YN4dH">
                    <node concept="1OJ37Q" id="1sHR4zGBLqm" role="1QigWp">
                      <node concept="1SLe3L" id="1H5sEOEn_kR" role="1OLpdg">
                        <node concept="1P8g2x" id="1sHR4zGBLqn" role="1OLDsb">
                          <node concept="1OCdqh" id="1H5sEOEn_7A" role="1P8hpE">
                            <node concept="1OC9wW" id="1H5sEOEn_cS" role="1OLqdY">
                              <property role="1OCb_u" value="+" />
                            </node>
                            <node concept="1OC9wW" id="1sHR4zGBLqp" role="1OLpdg">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1H5sEOEbrfv" role="1OLqdY">
                        <node concept="1OClNT" id="1sHR4zGBLqq" role="1OLpdg">
                          <node concept="1SYyG9" id="1sHR4zGBLqr" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1SLe3L" id="1H5sEOEblCt" role="1OLqdY">
                          <node concept="1P8g2x" id="1H5sEOEblBM" role="1OLDsb">
                            <node concept="1OCdqh" id="1H5sEOEblCb" role="1P8hpE">
                              <node concept="1OC9wW" id="1H5sEOEblCk" role="1OLqdY">
                                <property role="1OCb_u" value="F" />
                              </node>
                              <node concept="1OC9wW" id="1H5sEOEblC2" role="1OLpdg">
                                <property role="1OCb_u" value="f" />
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
          <node concept="3clFbF" id="1sHR4zGBLqJ" role="3cqZAp">
            <node concept="37vLTw" id="1sHR4zGBLqM" role="3clFbG">
              <ref role="3cqZAo" node="1sHR4zGBLqg" resolve="simpleNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1X9RDux22Rp">
    <property role="3GE5qa" value="commenting" />
    <ref role="1M2myG" to="mj1l:1X9RDux22HN" resolve="CommentedContent" />
  </node>
  <node concept="1M2fIO" id="68dbbc7rHpW">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1l:68dbbc7rHp$" resolve="UnsignedIntegerLiteral" />
    <node concept="EnEH3" id="68dbbc7rHLJ" role="1MhHOB">
      <ref role="EomxK" to="mj1l:1UQ4qqfV3yK" resolve="value" />
      <node concept="QB0g5" id="68dbbc7rHLN" role="QCWH9">
        <node concept="3clFbS" id="68dbbc7rHLO" role="2VODD2">
          <node concept="3cpWs8" id="1ZXA4k7n7We" role="3cqZAp">
            <node concept="3cpWsn" id="1ZXA4k7n7Wf" role="3cpWs9">
              <property role="TrG5h" value="zeros" />
              <node concept="10P_77" id="1ZXA4k7n7Wa" role="1tU5fm" />
              <node concept="2OqwBi" id="1ZXA4k7n7Wg" role="33vP2m">
                <node concept="1Wqviy" id="1ZXA4k7n7Wh" role="2Oq$k0" />
                <node concept="2kpEY9" id="1ZXA4k7n7Wi" role="2OqNvi">
                  <node concept="1Qi9sc" id="1ZXA4k7n7Wj" role="1YN4dH">
                    <node concept="1OClNT" id="1ZXA4k7n7Wk" role="1QigWp">
                      <node concept="1OC9wW" id="1ZXA4k7n7Wl" role="1OLDsb">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ZXA4k7n8iK" role="3cqZAp">
            <node concept="3cpWsn" id="1ZXA4k7n8iL" role="3cpWs9">
              <property role="TrG5h" value="number" />
              <node concept="10P_77" id="1ZXA4k7n8iI" role="1tU5fm" />
              <node concept="2OqwBi" id="1ZXA4k7n8iM" role="33vP2m">
                <node concept="1Wqviy" id="1ZXA4k7n8iN" role="2Oq$k0" />
                <node concept="2kpEY9" id="1ZXA4k7n8iO" role="2OqNvi">
                  <node concept="1Qi9sc" id="1ZXA4k7n8iP" role="1YN4dH">
                    <node concept="1OJ37Q" id="1ZXA4k7n8iQ" role="1QigWp">
                      <node concept="1OCmVF" id="1ZXA4k7noCw" role="1OLqdY">
                        <node concept="1SYyG9" id="1ZXA4k7n8iS" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                      <node concept="1SSJmt" id="1ZXA4k7n8iT" role="1OLpdg">
                        <node concept="1T8lYq" id="1ZXA4k7n8iU" role="1T5LoC">
                          <property role="1T8p8b" value="1" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ZXA4k7n8Bv" role="3cqZAp" />
          <node concept="3clFbF" id="1ZXA4k7ngzj" role="3cqZAp">
            <node concept="22lmx$" id="1ZXA4k7n8Yz" role="3clFbG">
              <node concept="37vLTw" id="1ZXA4k7n91P" role="3uHU7w">
                <ref role="3cqZAo" node="1ZXA4k7n8iL" resolve="number" />
              </node>
              <node concept="37vLTw" id="1ZXA4k7n8M7" role="3uHU7B">
                <ref role="3cqZAo" node="1ZXA4k7n7Wf" resolve="zeros" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5C1lDObbE3x">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1M2myG" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
    <node concept="9SLcT" id="79i$vAY5Q0v" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY5Q0w" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Q0x" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY5Q0y" role="3clFbG">
            <node concept="1eOMI4" id="79i$vAY5Q0z" role="3fr31v">
              <node concept="1Wc70l" id="79i$vAY5Q0$" role="1eOMHV">
                <node concept="2OqwBi" id="79i$vAY5Q0_" role="3uHU7w">
                  <node concept="2OqwBi" id="79i$vAY5Q0A" role="2Oq$k0">
                    <node concept="1PxgMI" id="79i$vAY5Q0B" role="2Oq$k0">
                      <node concept="2H4GUG" id="79i$vAY5Q0C" role="1m5AlR" />
                      <node concept="chp4Y" id="79i$vAY5Q8g" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="79i$vAY5Q0D" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="79i$vAY5Q0E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="79i$vAY5Q0F" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79i$vAY5Q0G" role="3uHU7B">
                  <node concept="2H4GUG" id="79i$vAY5Q0H" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="79i$vAY5Q0I" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY5Q0J" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
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
  <node concept="1M2fIO" id="D40B16XlFa">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1M2myG" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
    <node concept="9SLcT" id="79i$vAY5Q0k" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY5Q0l" role="2VODD2">
        <node concept="3cpWs6" id="79i$vAY5Q0m" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Q0n" role="3cqZAk">
            <node concept="2OqwBi" id="79i$vAY5Q0o" role="2Oq$k0">
              <node concept="2H4GUG" id="79i$vAY5Q0p" role="2Oq$k0" />
              <node concept="2Rf3mk" id="79i$vAY5Q0q" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Q0r" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Q0s" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Q0t" role="1xVPHs" />
              </node>
            </node>
            <node concept="1v1jN8" id="79i$vAY5Q0u" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

