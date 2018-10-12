<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85ad44c5-a152-4f14-9818-b030f7043027(com.mbeddr.mpsutil.compare.pattern.generator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xpog" ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)" />
    <import index="h6ds" ref="r:68852a5b-86c3-4fd4-9542-cd54d144e94b(com.mbeddr.mpsutil.compare.pattern.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q1l7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.template(MPS.Core/)" />
    <import index="6mqi" ref="r:74c995d3-66e7-4589-b2ce-24f3319e9c33(com.mbeddr.mpsutil.compare.pattern.generator.runtime.plugin)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="7eUZPevyZar">
    <property role="TrG5h" value="reductions" />
    <node concept="3aamgX" id="6ClmpmueQBa" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvY" resolve="ReturnStatement" />
      <node concept="30G5F_" id="6ClmpmueQBg" role="30HLyM">
        <node concept="3clFbS" id="6ClmpmueQBh" role="2VODD2">
          <node concept="3cpWs8" id="6Clmpmug4L$" role="3cqZAp">
            <node concept="3cpWsn" id="6Clmpmug4L_" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="6Clmpmug4Lr" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="1PxgMI" id="6Clmpmug6ZT" role="33vP2m">
                <node concept="2OqwBi" id="6Clmpmug4LA" role="1m5AlR">
                  <node concept="2OqwBi" id="6Clmpmug4LB" role="2Oq$k0">
                    <node concept="30H73N" id="6Clmpmug4LC" role="2Oq$k0" />
                    <node concept="z$bX8" id="6Clmpmug4LD" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="6Clmpmug4LE" role="2OqNvi">
                    <node concept="1bVj0M" id="6Clmpmug4LF" role="23t8la">
                      <node concept="3clFbS" id="6Clmpmug4LG" role="1bW5cS">
                        <node concept="3clFbF" id="6Clmpmug4LH" role="3cqZAp">
                          <node concept="1Wc70l" id="6Clmpmug4LI" role="3clFbG">
                            <node concept="2OqwBi" id="6Clmpmug4LJ" role="3uHU7w">
                              <node concept="2OqwBi" id="6Clmpmug4LK" role="2Oq$k0">
                                <node concept="1PxgMI" id="6Clmpmug4LL" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Clmpmug4LM" role="1m5AlR">
                                    <ref role="3cqZAo" node="6Clmpmug4LU" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="1SbcsM_ILoy" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6Clmpmug4LN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Clmpmug4LO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                <node concept="10M0yZ" id="5dYb5krQfRL" role="37wK5m">
                                  <ref role="1PxDUh" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                                  <ref role="3cqZAo" to="6mqi:5dYb5krQfrm" resolve="BASEMAPPINGRULE_CONDITION" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Clmpmug4LQ" role="3uHU7B">
                              <node concept="37vLTw" id="6Clmpmug4LR" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Clmpmug4LU" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6Clmpmug4LS" role="2OqNvi">
                                <node concept="chp4Y" id="6Clmpmug4LT" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Clmpmug4LU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Clmpmug4LV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="1SbcsM_ILo$" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ClmpmueWQJ" role="3cqZAp">
            <node concept="3clFbS" id="6ClmpmueWQL" role="3clFbx">
              <node concept="3cpWs6" id="6ClmpmueXfs" role="3cqZAp">
                <node concept="3clFbT" id="6ClmpmueXk0" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ClmpmufxZQ" role="3clFbw">
              <node concept="10Nm6u" id="6Clmpmufy0y" role="3uHU7w" />
              <node concept="37vLTw" id="6Clmpmug5UA" role="3uHU7B">
                <ref role="3cqZAo" node="6Clmpmug4L_" resolve="rule" />
              </node>
            </node>
            <node concept="9aQIb" id="6ClmpmueXsm" role="9aQIa">
              <node concept="3clFbS" id="6ClmpmueXsn" role="9aQI4">
                <node concept="3cpWs8" id="6ClmpmugWwW" role="3cqZAp">
                  <node concept="3cpWsn" id="6ClmpmugWwZ" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6ClmpmugWwU" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2YIFZM" id="6ClmpmugXW6" role="33vP2m">
                      <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                      <ref role="37wK5l" to="6mqi:6Clmpmuh1I_" resolve="getLastStatement" />
                      <node concept="2OqwBi" id="6Clmpmuh0fv" role="37wK5m">
                        <node concept="2OqwBi" id="6ClmpmugYwP" role="2Oq$k0">
                          <node concept="37vLTw" id="6ClmpmugYbH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Clmpmug4L_" resolve="rule" />
                          </node>
                          <node concept="3TrEf2" id="6ClmpmugZmp" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6Clmpmuh11Q" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Clmpmuf1OQ" role="3cqZAp">
                  <node concept="3clFbS" id="6Clmpmuf1OS" role="3clFbx">
                    <node concept="3cpWs6" id="6Clmpmuf2JP" role="3cqZAp">
                      <node concept="3clFbT" id="6Clmpmuf2Sh" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Clmpmuf2hp" role="3clFbw">
                    <node concept="37vLTw" id="6Clmpmuf2wz" role="3uHU7w">
                      <ref role="3cqZAo" node="6ClmpmugWwZ" resolve="statement" />
                    </node>
                    <node concept="30H73N" id="6Clmpmuf25Q" role="3uHU7B" />
                  </node>
                  <node concept="9aQIb" id="6Clmpmuf37M" role="9aQIa">
                    <node concept="3clFbS" id="6Clmpmuf37N" role="9aQI4">
                      <node concept="3cpWs6" id="4AFyx2s2yFZ" role="3cqZAp">
                        <node concept="1Wc70l" id="6Clmpmuf6Zv" role="3cqZAk">
                          <node concept="2OqwBi" id="6Clmpmuf5RE" role="3uHU7B">
                            <node concept="2OqwBi" id="6Clmpmuf4WV" role="2Oq$k0">
                              <node concept="30H73N" id="4AFyx2s2yIM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6Clmpmuf5pk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6Clmpmuf6jf" role="2OqNvi">
                              <node concept="chp4Y" id="6Clmpmuf6zi" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4AFyx2s2zr5" role="3uHU7w">
                            <node concept="1mIQ4w" id="4AFyx2s2$8Y" role="2OqNvi">
                              <node concept="chp4Y" id="6ClmpmueRo3" role="cj9EA">
                                <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4AFyx2s2yOe" role="2Oq$k0">
                              <node concept="3TrEf2" id="4AFyx2s2_Nw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                              <node concept="1PxgMI" id="6Clmpmuf8zZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Clmpmuf7tG" role="1m5AlR">
                                  <node concept="30H73N" id="6Clmpmuf7hk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Clmpmuf89y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="1SbcsM_ILoH" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ClmpmueXHz" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6ClmpmufbwT" role="1lVwrX">
        <ref role="v9R2y" node="6ClmpmueT4L" resolve="template_MatchOperation" />
        <node concept="1PxgMI" id="6ClmpmufdbA" role="v9R3O">
          <node concept="2OqwBi" id="6ClmpmufcBa" role="1m5AlR">
            <node concept="1PxgMI" id="6ClmpmufcxK" role="2Oq$k0">
              <node concept="2OqwBi" id="6ClmpmufbQQ" role="1m5AlR">
                <node concept="30H73N" id="6ClmpmufbNa" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ClmpmufchX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
              <node concept="chp4Y" id="1SbcsM_ILoz" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
            <node concept="3TrEf2" id="6ClmpmufcXM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
            </node>
          </node>
          <node concept="chp4Y" id="1SbcsM_ILoD" role="3oSUPX">
            <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Clmpmufdhg" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <node concept="30G5F_" id="6ClmpmufdSP" role="30HLyM">
        <node concept="3clFbS" id="6ClmpmufdSQ" role="2VODD2">
          <node concept="3cpWs8" id="6Clmpmug9OA" role="3cqZAp">
            <node concept="3cpWsn" id="6Clmpmug9OB" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="6Clmpmug9OC" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="1PxgMI" id="6Clmpmug9OD" role="33vP2m">
                <node concept="2OqwBi" id="6Clmpmug9OE" role="1m5AlR">
                  <node concept="2OqwBi" id="6Clmpmug9OF" role="2Oq$k0">
                    <node concept="30H73N" id="6Clmpmug9OG" role="2Oq$k0" />
                    <node concept="z$bX8" id="6Clmpmug9OH" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="6Clmpmug9OI" role="2OqNvi">
                    <node concept="1bVj0M" id="6Clmpmug9OJ" role="23t8la">
                      <node concept="3clFbS" id="6Clmpmug9OK" role="1bW5cS">
                        <node concept="3clFbF" id="6Clmpmug9OL" role="3cqZAp">
                          <node concept="1Wc70l" id="6Clmpmug9OM" role="3clFbG">
                            <node concept="2OqwBi" id="6Clmpmug9ON" role="3uHU7w">
                              <node concept="2OqwBi" id="6Clmpmug9OO" role="2Oq$k0">
                                <node concept="1PxgMI" id="6Clmpmug9OP" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Clmpmug9OQ" role="1m5AlR">
                                    <ref role="3cqZAo" node="6Clmpmug9OY" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="1SbcsM_ILo_" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6Clmpmug9OR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Clmpmug9OS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                <node concept="10M0yZ" id="5dYb5krQguQ" role="37wK5m">
                                  <ref role="1PxDUh" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                                  <ref role="3cqZAo" to="6mqi:5dYb5krQfrm" resolve="BASEMAPPINGRULE_CONDITION" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Clmpmug9OU" role="3uHU7B">
                              <node concept="37vLTw" id="6Clmpmug9OV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Clmpmug9OY" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6Clmpmug9OW" role="2OqNvi">
                                <node concept="chp4Y" id="6Clmpmug9OX" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Clmpmug9OY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Clmpmug9OZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="1SbcsM_ILox" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ClmpmufdVp" role="3cqZAp">
            <node concept="3clFbS" id="6ClmpmufdVq" role="3clFbx">
              <node concept="3cpWs6" id="6ClmpmufdVr" role="3cqZAp">
                <node concept="3clFbT" id="6ClmpmufdVs" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6Clmpmuf_YB" role="3clFbw">
              <node concept="10Nm6u" id="6ClmpmufAgz" role="3uHU7w" />
              <node concept="37vLTw" id="6Clmpmuf_JV" role="3uHU7B">
                <ref role="3cqZAo" node="6Clmpmug9OB" resolve="rule" />
              </node>
            </node>
            <node concept="9aQIb" id="6ClmpmufdV$" role="9aQIa">
              <node concept="3clFbS" id="6ClmpmufdV_" role="9aQI4">
                <node concept="3cpWs8" id="6ClmpmufdVL" role="3cqZAp">
                  <node concept="3cpWsn" id="6ClmpmufdVM" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6ClmpmufdVN" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2YIFZM" id="6Clmpmuh8ow" role="33vP2m">
                      <ref role="37wK5l" to="6mqi:6Clmpmuh1I_" resolve="getLastStatement" />
                      <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                      <node concept="2OqwBi" id="6Clmpmuh8xb" role="37wK5m">
                        <node concept="2OqwBi" id="6Clmpmuh8xc" role="2Oq$k0">
                          <node concept="37vLTw" id="6Clmpmuh8xd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Clmpmug9OB" resolve="rule" />
                          </node>
                          <node concept="3TrEf2" id="6Clmpmuh8xe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6Clmpmuh8xf" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ClmpmufdW9" role="3cqZAp" />
                <node concept="3clFbJ" id="6ClmpmufdWa" role="3cqZAp">
                  <node concept="3clFbS" id="6ClmpmufdWb" role="3clFbx">
                    <node concept="3cpWs6" id="6ClmpmufdWc" role="3cqZAp">
                      <node concept="3clFbT" id="6ClmpmufdWd" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6ClmpmufdWe" role="3clFbw">
                    <node concept="37vLTw" id="6ClmpmufdWf" role="3uHU7w">
                      <ref role="3cqZAo" node="6ClmpmufdVM" resolve="statement" />
                    </node>
                    <node concept="30H73N" id="6ClmpmufdWg" role="3uHU7B" />
                  </node>
                  <node concept="9aQIb" id="6ClmpmufdWh" role="9aQIa">
                    <node concept="3clFbS" id="6ClmpmufdWi" role="9aQI4">
                      <node concept="3cpWs6" id="6ClmpmufdWj" role="3cqZAp">
                        <node concept="1Wc70l" id="6ClmpmufdWk" role="3cqZAk">
                          <node concept="2OqwBi" id="6ClmpmufdWl" role="3uHU7B">
                            <node concept="2OqwBi" id="6ClmpmufdWm" role="2Oq$k0">
                              <node concept="30H73N" id="6ClmpmufdWn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ClmpmuflUv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6ClmpmufdWp" role="2OqNvi">
                              <node concept="chp4Y" id="6ClmpmufdWq" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ClmpmufdWr" role="3uHU7w">
                            <node concept="1mIQ4w" id="6ClmpmufdWs" role="2OqNvi">
                              <node concept="chp4Y" id="6ClmpmufdWt" role="cj9EA">
                                <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ClmpmufdWu" role="2Oq$k0">
                              <node concept="3TrEf2" id="6ClmpmufdWv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                              <node concept="1PxgMI" id="6ClmpmufdWw" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ClmpmufdWx" role="1m5AlR">
                                  <node concept="30H73N" id="6ClmpmufdWy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Clmpmufmpl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="1SbcsM_ILoC" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ClmpmufdW$" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6ClmpmufmEM" role="1lVwrX">
        <ref role="v9R2y" node="6ClmpmueT4L" resolve="template_MatchOperation" />
        <node concept="1PxgMI" id="6ClmpmufmEN" role="v9R3O">
          <node concept="2OqwBi" id="6ClmpmufmEO" role="1m5AlR">
            <node concept="1PxgMI" id="6ClmpmufmEP" role="2Oq$k0">
              <node concept="2OqwBi" id="6ClmpmufmEQ" role="1m5AlR">
                <node concept="30H73N" id="6ClmpmufmER" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Clmpmufnbs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                </node>
              </node>
              <node concept="chp4Y" id="1SbcsM_ILoF" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
            <node concept="3TrEf2" id="6ClmpmufmET" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
            </node>
          </node>
          <node concept="chp4Y" id="1SbcsM_ILoG" role="3oSUPX">
            <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ClmpmuhzQ4" role="3acgRq">
      <ref role="30HIoZ" to="h6ds:6ClmpmugGhp" resolve="AnnotatedNodeReference" />
      <node concept="1Koe21" id="6Clmpmuh$En" role="1lVwrX">
        <node concept="3clFb_" id="6Clmpmuh$Ev" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="37vLTG" id="6Clmpmuh$Np" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Clmpmuh$Nq" role="1tU5fm">
              <ref role="3uigEE" to="q1l7:~BaseMappingRuleContext" resolve="BaseMappingRuleContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="6Clmpmuh$Ex" role="3clF45" />
          <node concept="3Tm1VV" id="6Clmpmuh$Ey" role="1B3o_S" />
          <node concept="3clFbS" id="6Clmpmuh$Ez" role="3clF47">
            <node concept="3clFbF" id="6Clmpmuh_DS" role="3cqZAp">
              <node concept="2YIFZM" id="7eUZPevAJcV" role="3clFbG">
                <ref role="37wK5l" to="xpog:d5uH5c3bBH" resolve="safeGetSingle" />
                <ref role="1Pybhc" to="xpog:d5uH5c3bAI" resolve="Runtime" />
                <node concept="2YIFZM" id="7P2BN5H766h" role="37wK5m">
                  <ref role="37wK5l" to="6mqi:7P2BN5H75QW" resolve="GetResultFromContext" />
                  <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                  <node concept="37vLTw" id="7P2BN5H76h3" role="37wK5m">
                    <ref role="3cqZAo" node="6Clmpmuh$Np" resolve="_context" />
                  </node>
                  <node concept="Xl_RD" id="2rSlnb0RL0A" role="37wK5m">
                    <property role="Xl_RC" value="matchId" />
                    <node concept="17Uvod" id="2rSlnb0RLvD" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2rSlnb0RLvE" role="3zH0cK">
                        <node concept="3clFbS" id="2rSlnb0RLvF" role="2VODD2">
                          <node concept="3clFbF" id="2rSlnb0RLW0" role="3cqZAp">
                            <node concept="2OqwBi" id="2rSlnb0RNja" role="3clFbG">
                              <node concept="2OqwBi" id="2rSlnb0RNam" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2rSlnb0RN7I" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2rSlnb0RMgB" role="2JrQYb">
                                    <node concept="2OqwBi" id="2rSlnb0RLYD" role="2Oq$k0">
                                      <node concept="30H73N" id="2rSlnb0RLVZ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2rSlnb0RMa5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="h6ds:6ClmpmugGhq" resolve="member" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="2rSlnb0RMrG" role="2OqNvi">
                                      <node concept="1xMEDy" id="2rSlnb0RMrI" role="1xVPHs">
                                        <node concept="chp4Y" id="2rSlnb0RMMz" role="ri$Ld">
                                          <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2rSlnb0RNga" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2rSlnb0RNoA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7eUZPevAJdO" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="7eUZPevAJdP" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7eUZPevAJdQ" role="3zH0cK">
                      <node concept="3clFbS" id="7eUZPevAJdR" role="2VODD2">
                        <node concept="3cpWs6" id="7eUZPevAJdS" role="3cqZAp">
                          <node concept="2OqwBi" id="6ClmpmuhDGD" role="3cqZAk">
                            <node concept="2OqwBi" id="7eUZPevAJdU" role="2Oq$k0">
                              <node concept="30H73N" id="7eUZPevAJdX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ClmpmuhDwi" role="2OqNvi">
                                <ref role="3Tt5mk" to="h6ds:6ClmpmugGhq" resolve="member" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6ClmpmuhEbP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7eUZPevAJe1" role="37wK5m">
                  <node concept="29HgVG" id="7eUZPevAJe2" role="lGtFl">
                    <node concept="3NFfHV" id="7eUZPevAJe3" role="3NFExx">
                      <node concept="3clFbS" id="7eUZPevAJe4" role="2VODD2">
                        <node concept="3cpWs8" id="7eUZPevAJej" role="3cqZAp">
                          <node concept="3cpWsn" id="7eUZPevAJek" role="3cpWs9">
                            <property role="TrG5h" value="annotation" />
                            <node concept="3Tqbb2" id="7eUZPevAJel" role="1tU5fm">
                              <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                            </node>
                            <node concept="2OqwBi" id="6ClmpmuhI42" role="33vP2m">
                              <node concept="30H73N" id="6ClmpmuhEDS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ClmpmuhIhd" role="2OqNvi">
                                <ref role="3Tt5mk" to="h6ds:6ClmpmugGhq" resolve="member" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7eUZPevAJep" role="3cqZAp">
                          <node concept="3cpWsn" id="7eUZPevAJeq" role="3cpWs9">
                            <property role="TrG5h" value="initPart" />
                            <node concept="3Tqbb2" id="7eUZPevAJer" role="1tU5fm">
                              <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                            </node>
                            <node concept="1PxgMI" id="7eUZPevAJes" role="33vP2m">
                              <node concept="2OqwBi" id="7eUZPevAJet" role="1m5AlR">
                                <node concept="37vLTw" id="7eUZPevAJeu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7eUZPevAJek" resolve="annotation" />
                                </node>
                                <node concept="1mfA1w" id="7eUZPevAJev" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="1SbcsM_ILoE" role="3oSUPX">
                                <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7eUZPevAJew" role="3cqZAp">
                          <node concept="3cpWsn" id="7eUZPevAJex" role="3cpWs9">
                            <property role="TrG5h" value="expression" />
                            <node concept="3Tqbb2" id="7eUZPevAJey" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2OqwBi" id="7eUZPevAJez" role="33vP2m">
                              <node concept="37vLTw" id="7eUZPevAJe$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7eUZPevAJeq" resolve="initPart" />
                              </node>
                              <node concept="3TrEf2" id="7eUZPevAJe_" role="2OqNvi">
                                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7eUZPevAJeA" role="3cqZAp">
                          <node concept="3cpWsn" id="7eUZPevAJeB" role="3cpWs9">
                            <property role="TrG5h" value="type" />
                            <node concept="3Tqbb2" id="7eUZPevAJeC" role="1tU5fm" />
                            <node concept="2OqwBi" id="7eUZPevAJeD" role="33vP2m">
                              <node concept="37vLTw" id="7eUZPevAJeE" role="2Oq$k0">
                                <ref role="3cqZAo" node="7eUZPevAJex" resolve="expression" />
                              </node>
                              <node concept="3JvlWi" id="7eUZPevAJeF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7eUZPevAJeG" role="3cqZAp">
                          <node concept="3clFbS" id="7eUZPevAJeH" role="3clFbx">
                            <node concept="3cpWs6" id="7eUZPevAJeI" role="3cqZAp">
                              <node concept="2OqwBi" id="7eUZPevAJeJ" role="3cqZAk">
                                <node concept="2OqwBi" id="7eUZPevAJeK" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7eUZPevAJeL" role="2Oq$k0">
                                    <node concept="37vLTw" id="7eUZPevAJeM" role="1m5AlR">
                                      <ref role="3cqZAo" node="7eUZPevAJeB" resolve="type" />
                                    </node>
                                    <node concept="chp4Y" id="1SbcsM_ILoB" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7eUZPevAJeN" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7eUZPevAMeh" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIzOd" resolve="getClassExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7eUZPevAJeP" role="3clFbw">
                            <node concept="37vLTw" id="7eUZPevAJeQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eUZPevAJeB" resolve="type" />
                            </node>
                            <node concept="1mIQ4w" id="7eUZPevAJeR" role="2OqNvi">
                              <node concept="chp4Y" id="7eUZPevAJeS" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7eUZPevAJeT" role="9aQIa">
                            <node concept="3clFbS" id="7eUZPevAJeU" role="9aQI4">
                              <node concept="3cpWs6" id="7eUZPevAJeV" role="3cqZAp">
                                <node concept="2OqwBi" id="7eUZPevAJeW" role="3cqZAk">
                                  <node concept="1PxgMI" id="7eUZPevAJeX" role="2Oq$k0">
                                    <node concept="37vLTw" id="7eUZPevAJeY" role="1m5AlR">
                                      <ref role="3cqZAo" node="7eUZPevAJeB" resolve="type" />
                                    </node>
                                    <node concept="chp4Y" id="1SbcsM_ILoA" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7eUZPevAMxB" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hEwIzOd" resolve="getClassExpression" />
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
                <node concept="raruj" id="7eUZPevAJxF" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6ClmpmueT4L">
    <property role="TrG5h" value="template_MatchOperation" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1N15co" id="6Clmpmufaxf" role="1s_3oS">
      <property role="TrG5h" value="operation" />
      <node concept="3Tqbb2" id="6Clmpmufa$v" role="1N15GL">
        <ref role="ehGHo" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
      </node>
    </node>
    <node concept="3clFb_" id="6ClmpmueT4N" role="13RCb5">
      <property role="TrG5h" value="genMethod" />
      <node concept="3uibUv" id="6ClmpmueTzj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6ClmpmueT4Q" role="1B3o_S" />
      <node concept="3clFbS" id="6ClmpmueT4R" role="3clF47">
        <node concept="3cpWs8" id="6ClmpmueT6z" role="3cqZAp">
          <node concept="3cpWsn" id="6ClmpmueT6$" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6ClmpmueT6_" role="1tU5fm">
              <ref role="3uigEE" to="xpog:53_zXRTtL9" resolve="PatternBuilderNode" />
            </node>
            <node concept="10Nm6u" id="6ClmpmueT6A" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6ClmpmueT6B" role="3cqZAp">
          <node concept="3cpWsn" id="6ClmpmueT6C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6ClmpmueT6D" role="1tU5fm">
              <ref role="3uigEE" to="xpog:4AFyx2s3BGL" resolve="MatchResult" />
            </node>
            <node concept="2OqwBi" id="6ClmpmueT6E" role="33vP2m">
              <node concept="37vLTw" id="6ClmpmueT6F" role="2Oq$k0">
                <ref role="3cqZAo" node="6ClmpmueT6$" resolve="node" />
                <node concept="29HgVG" id="6ClmpmueT6G" role="lGtFl">
                  <node concept="3NFfHV" id="6ClmpmueT6H" role="3NFExx">
                    <node concept="3clFbS" id="6ClmpmueT6I" role="2VODD2">
                      <node concept="3cpWs6" id="6ClmpmueT6J" role="3cqZAp">
                        <node concept="2OqwBi" id="6ClmpmueT6K" role="3cqZAk">
                          <node concept="v3LJS" id="6Clmpmufa_A" role="2Oq$k0">
                            <ref role="v3LJV" node="6Clmpmufaxf" resolve="operation" />
                          </node>
                          <node concept="3TrEf2" id="6ClmpmueT6P" role="2OqNvi">
                            <ref role="3Tt5mk" to="h6ds:1xH_Y2TxGO8" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6ClmpmueT6Q" role="2OqNvi">
                <ref role="37wK5l" to="xpog:4AFyx2s4c_C" resolve="match" />
                <node concept="10Nm6u" id="6ClmpmueT6R" role="37wK5m">
                  <node concept="29HgVG" id="6ClmpmueT6S" role="lGtFl">
                    <node concept="3NFfHV" id="6ClmpmueT6T" role="3NFExx">
                      <node concept="3clFbS" id="6ClmpmueT6U" role="2VODD2">
                        <node concept="3cpWs6" id="6ClmpmueT6V" role="3cqZAp">
                          <node concept="2OqwBi" id="6ClmpmueT6W" role="3cqZAk">
                            <node concept="3TrEf2" id="6Clmpmufb4b" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                            <node concept="1PxgMI" id="6ClmpmufaNN" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ClmpmufaCc" role="1m5AlR">
                                <node concept="v3LJS" id="6ClmpmugrJx" role="2Oq$k0">
                                  <ref role="v3LJV" node="6Clmpmufaxf" resolve="operation" />
                                </node>
                                <node concept="1mfA1w" id="6ClmpmufaHP" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="1SbcsM_ILoI" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
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
          <node concept="raruj" id="6ClmpmueTmU" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7P2BN5H72$z" role="3cqZAp">
          <node concept="2YIFZM" id="7P2BN5H72Gs" role="3clFbG">
            <ref role="37wK5l" to="6mqi:7P2BN5H6MSL" resolve="AddResultToContext" />
            <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
            <node concept="37vLTw" id="7P2BN5H72KE" role="37wK5m">
              <ref role="3cqZAo" node="6Clmpmugwxp" resolve="_context" />
            </node>
            <node concept="Xl_RD" id="2rSlnb0RHGY" role="37wK5m">
              <property role="Xl_RC" value="matchId" />
              <node concept="17Uvod" id="2rSlnb0RHL5" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2rSlnb0RHL6" role="3zH0cK">
                  <node concept="3clFbS" id="2rSlnb0RHL7" role="2VODD2">
                    <node concept="3clFbF" id="2rSlnb0RJfX" role="3cqZAp">
                      <node concept="2OqwBi" id="2rSlnb0RJBZ" role="3clFbG">
                        <node concept="2OqwBi" id="2rSlnb0RJqZ" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2rSlnb0RJnS" role="2Oq$k0">
                            <node concept="v3LJS" id="2rSlnb0RJfW" role="2JrQYb">
                              <ref role="v3LJV" node="6Clmpmufaxf" resolve="operation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2rSlnb0RJyz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2rSlnb0RJGW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7P2BN5H72Mo" role="37wK5m">
              <ref role="3cqZAo" node="6ClmpmueT6C" resolve="result" />
            </node>
          </node>
          <node concept="raruj" id="7P2BN5H72Xc" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="6ClmpmueTuK" role="3cqZAp">
          <node concept="2OqwBi" id="6ClmpmueTD8" role="3cqZAk">
            <node concept="37vLTw" id="6ClmpmueTAV" role="2Oq$k0">
              <ref role="3cqZAo" node="6ClmpmueT6C" resolve="result" />
            </node>
            <node concept="liA8E" id="6ClmpmueTLX" role="2OqNvi">
              <ref role="37wK5l" to="xpog:4AFyx2s3HS_" resolve="isMatch" />
            </node>
          </node>
          <node concept="raruj" id="6ClmpmueTPI" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="6Clmpmugwxp" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Clmpmugwxo" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~BaseMappingRuleContext" resolve="BaseMappingRuleContext" />
        </node>
      </node>
    </node>
  </node>
</model>

