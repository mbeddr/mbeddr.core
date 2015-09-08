<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d27c2e6f-c729-4f98-a538-a8b3388b8365(de.itemis.mps.editor.math.java.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc" name="de.itemis.mps.editor.math.java" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
    <import index="ah4u" ref="f:java_stub#6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc#org.apache.commons.math3.analysis.integration(de.itemis.mps.editor.math.java/org.apache.commons.math3.analysis.integration@java_stub)" />
    <import index="byag" ref="f:java_stub#6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc#org.apache.commons.math3.analysis(de.itemis.mps.editor.math.java/org.apache.commons.math3.analysis@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7OTEScImE$x">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7OTEScIq10R" role="2rTMjI">
      <property role="TrG5h" value="loopvar" />
      <ref role="2rTdP9" to="rcub:4CDVPmpGfJC" resolve="MathLoop" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3aamgX" id="7OTEScIpiA0" role="3acgRq">
      <ref role="30HIoZ" to="rcub:7OTEScInvy$" resolve="SumExpression" />
      <node concept="1Koe21" id="7OTEScIpjqP" role="1lVwrX">
        <node concept="2OqwBi" id="7OTEScIq91k" role="1Koe22">
          <node concept="1bVj0M" id="7OTEScIpjqY" role="2Oq$k0">
            <node concept="3clFbS" id="7OTEScIpjr0" role="1bW5cS">
              <node concept="3cpWs8" id="7OTEScIpqEn" role="3cqZAp">
                <node concept="3cpWsn" id="7OTEScIpqEq" role="3cpWs9">
                  <property role="TrG5h" value="sum" />
                  <node concept="10P55v" id="7OTEScIpqEl" role="1tU5fm">
                    <node concept="29HgVG" id="7OTEScIpQi3" role="lGtFl">
                      <node concept="3NFfHV" id="7OTEScIpQZk" role="3NFExx">
                        <node concept="3clFbS" id="7OTEScIpQZl" role="2VODD2">
                          <node concept="3clFbF" id="7OTEScIpRMt" role="3cqZAp">
                            <node concept="2OqwBi" id="7OTEScIpUDb" role="3clFbG">
                              <node concept="2OqwBi" id="7OTEScIpScO" role="2Oq$k0">
                                <node concept="30H73N" id="7OTEScIpRMs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4CDVPmpGwXE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7OTEScIpVVy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7OTEScIpqZI" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="17Uvod" id="7OTEScIp$PP" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7OTEScIp$PQ" role="3zH0cK">
                      <node concept="3clFbS" id="7OTEScIp$PR" role="2VODD2">
                        <node concept="3clFbF" id="7OTEScIp_x6" role="3cqZAp">
                          <node concept="2OqwBi" id="7OTEScIpAhI" role="3clFbG">
                            <node concept="1iwH7S" id="7OTEScIp_x5" role="2Oq$k0" />
                            <node concept="2piZGk" id="7OTEScIpAL4" role="2OqNvi">
                              <node concept="Xl_RD" id="7OTEScIpCCQ" role="2piZGb">
                                <property role="Xl_RC" value="sum" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="7OTEScIpjr$" role="3cqZAp">
                <node concept="3clFbS" id="7OTEScIpjr_" role="2LFqv$">
                  <node concept="3clFbF" id="7OTEScIprFW" role="3cqZAp">
                    <node concept="d57v9" id="7OTEScIprWg" role="3clFbG">
                      <node concept="3cpWs3" id="7OTEScIpsFN" role="37vLTx">
                        <node concept="3cmrfG" id="7OTEScIpsFQ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7OTEScIpsaj" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="29HgVG" id="7OTEScIpuQF" role="lGtFl">
                          <node concept="3NFfHV" id="7OTEScIpvrb" role="3NFExx">
                            <node concept="3clFbS" id="7OTEScIpvrc" role="2VODD2">
                              <node concept="3clFbF" id="7OTEScIpvBC" role="3cqZAp">
                                <node concept="2OqwBi" id="7OTEScIpvFa" role="3clFbG">
                                  <node concept="30H73N" id="7OTEScIpvBB" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4CDVPmpGAJ4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7OTEScIprFV" role="37vLTJ">
                        <ref role="3cqZAo" node="7OTEScIpqEq" resolve="sum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7OTEScIpjrA" role="1Duv9x">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="7OTEScIpml9" role="1tU5fm" />
                  <node concept="3cpWs3" id="7OTEScIpjMa" role="33vP2m">
                    <node concept="3cmrfG" id="7OTEScIpjMd" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7OTEScIpjub" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="29HgVG" id="7OTEScIpwwx" role="lGtFl">
                      <node concept="3NFfHV" id="7OTEScIpwMU" role="3NFExx">
                        <node concept="3clFbS" id="7OTEScIpwMV" role="2VODD2">
                          <node concept="3clFbF" id="7OTEScIpwYF" role="3cqZAp">
                            <node concept="2OqwBi" id="7OTEScIpx2y" role="3clFbG">
                              <node concept="30H73N" id="7OTEScIpwYE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4CDVPmpGyRI" role="2OqNvi">
                                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="7OTEScIpzoL" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7OTEScIpzoM" role="3zH0cK">
                      <node concept="3clFbS" id="7OTEScIpzoN" role="2VODD2">
                        <node concept="3clFbF" id="7OTEScIpzQh" role="3cqZAp">
                          <node concept="2OqwBi" id="7OTEScIpzX7" role="3clFbG">
                            <node concept="30H73N" id="7OTEScIpzQg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7OTEScIp$uy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2979S3pznO9" role="lGtFl">
                    <ref role="2rW$FS" node="7OTEScIq10R" resolve="loopvar" />
                  </node>
                </node>
                <node concept="2dkUwp" id="7OTEScIpxzN" role="1Dwp0S">
                  <node concept="37vLTw" id="7OTEScIpxzS" role="3uHU7B">
                    <ref role="3cqZAo" node="7OTEScIpjrA" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="7OTEScIpxzP" role="3uHU7w">
                    <node concept="3cmrfG" id="7OTEScIpxzQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7OTEScIpxzR" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="29HgVG" id="7OTEScIpy8A" role="lGtFl">
                      <node concept="3NFfHV" id="7OTEScIpyqW" role="3NFExx">
                        <node concept="3clFbS" id="7OTEScIpyqX" role="2VODD2">
                          <node concept="3clFbF" id="7OTEScIpyAW" role="3cqZAp">
                            <node concept="2OqwBi" id="7OTEScIpyF3" role="3clFbG">
                              <node concept="30H73N" id="7OTEScIpyAV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4CDVPmpG$M6" role="2OqNvi">
                                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="7OTEScIpm18" role="1Dwrff">
                  <node concept="37vLTw" id="7OTEScIpm1a" role="2$L3a6">
                    <ref role="3cqZAo" node="7OTEScIpjrA" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7OTEScIprhk" role="3cqZAp">
                <node concept="37vLTw" id="7OTEScIprz3" role="3cqZAk">
                  <ref role="3cqZAo" node="7OTEScIpqEq" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Bd96e" id="7OTEScIqcBt" role="2OqNvi" />
          <node concept="raruj" id="7OTEScIqg1$" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4CDVPmpGDJL" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4CDVPmpGfIF" resolve="Product" />
      <node concept="1Koe21" id="4CDVPmpGDJM" role="1lVwrX">
        <node concept="2OqwBi" id="4CDVPmpGDJN" role="1Koe22">
          <node concept="1bVj0M" id="4CDVPmpGDJO" role="2Oq$k0">
            <node concept="3clFbS" id="4CDVPmpGDJP" role="1bW5cS">
              <node concept="3cpWs8" id="4CDVPmpGDJQ" role="3cqZAp">
                <node concept="3cpWsn" id="4CDVPmpGDJR" role="3cpWs9">
                  <property role="TrG5h" value="sum" />
                  <node concept="10P55v" id="4CDVPmpGDJS" role="1tU5fm">
                    <node concept="29HgVG" id="4CDVPmpGDJT" role="lGtFl">
                      <node concept="3NFfHV" id="4CDVPmpGDJU" role="3NFExx">
                        <node concept="3clFbS" id="4CDVPmpGDJV" role="2VODD2">
                          <node concept="3clFbF" id="4CDVPmpGDJW" role="3cqZAp">
                            <node concept="2OqwBi" id="4CDVPmpGDJX" role="3clFbG">
                              <node concept="2OqwBi" id="4CDVPmpGDJY" role="2Oq$k0">
                                <node concept="30H73N" id="4CDVPmpGDJZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4CDVPmpGDK0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="4CDVPmpGDK1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4CDVPmpGDK2" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="17Uvod" id="4CDVPmpGDK3" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4CDVPmpGDK4" role="3zH0cK">
                      <node concept="3clFbS" id="4CDVPmpGDK5" role="2VODD2">
                        <node concept="3clFbF" id="4CDVPmpGDK6" role="3cqZAp">
                          <node concept="2OqwBi" id="4CDVPmpGDK7" role="3clFbG">
                            <node concept="1iwH7S" id="4CDVPmpGDK8" role="2Oq$k0" />
                            <node concept="2piZGk" id="4CDVPmpGDK9" role="2OqNvi">
                              <node concept="Xl_RD" id="4CDVPmpGDKa" role="2piZGb">
                                <property role="Xl_RC" value="product" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="4CDVPmpGDKc" role="3cqZAp">
                <node concept="3clFbS" id="4CDVPmpGDKd" role="2LFqv$">
                  <node concept="3clFbF" id="4CDVPmpGDKe" role="3cqZAp">
                    <node concept="3vZbUc" id="4CDVPmpGFCi" role="3clFbG">
                      <node concept="37vLTw" id="4CDVPmpGFCu" role="37vLTJ">
                        <ref role="3cqZAo" node="4CDVPmpGDJR" resolve="sum" />
                      </node>
                      <node concept="3cpWs3" id="4CDVPmpGFCk" role="37vLTx">
                        <node concept="3cmrfG" id="4CDVPmpGFCl" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="4CDVPmpGFCm" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="29HgVG" id="4CDVPmpGFCn" role="lGtFl">
                          <node concept="3NFfHV" id="4CDVPmpGFCo" role="3NFExx">
                            <node concept="3clFbS" id="4CDVPmpGFCp" role="2VODD2">
                              <node concept="3clFbF" id="4CDVPmpGFCq" role="3cqZAp">
                                <node concept="2OqwBi" id="4CDVPmpGFCr" role="3clFbG">
                                  <node concept="30H73N" id="4CDVPmpGFCs" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4CDVPmpGFCt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
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
                <node concept="3cpWsn" id="4CDVPmpGDKr" role="1Duv9x">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="4CDVPmpGDKs" role="1tU5fm" />
                  <node concept="3cpWs3" id="4CDVPmpGDKt" role="33vP2m">
                    <node concept="3cmrfG" id="4CDVPmpGDKu" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4CDVPmpGDKv" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="29HgVG" id="4CDVPmpGDKw" role="lGtFl">
                      <node concept="3NFfHV" id="4CDVPmpGDKx" role="3NFExx">
                        <node concept="3clFbS" id="4CDVPmpGDKy" role="2VODD2">
                          <node concept="3clFbF" id="4CDVPmpGDKz" role="3cqZAp">
                            <node concept="2OqwBi" id="4CDVPmpGDK$" role="3clFbG">
                              <node concept="30H73N" id="4CDVPmpGDK_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4CDVPmpGDKA" role="2OqNvi">
                                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="4CDVPmpGDKB" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4CDVPmpGDKC" role="3zH0cK">
                      <node concept="3clFbS" id="4CDVPmpGDKD" role="2VODD2">
                        <node concept="3clFbF" id="4CDVPmpGDKE" role="3cqZAp">
                          <node concept="2OqwBi" id="4CDVPmpGDKF" role="3clFbG">
                            <node concept="30H73N" id="4CDVPmpGDKG" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4CDVPmpGDKH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2979S3pz$$c" role="lGtFl">
                    <ref role="2rW$FS" node="7OTEScIq10R" resolve="loopvar" />
                  </node>
                </node>
                <node concept="2dkUwp" id="4CDVPmpGDKI" role="1Dwp0S">
                  <node concept="37vLTw" id="4CDVPmpGDKJ" role="3uHU7B">
                    <ref role="3cqZAo" node="4CDVPmpGDKr" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="4CDVPmpGDKK" role="3uHU7w">
                    <node concept="3cmrfG" id="4CDVPmpGDKL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4CDVPmpGDKM" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="29HgVG" id="4CDVPmpGDKN" role="lGtFl">
                      <node concept="3NFfHV" id="4CDVPmpGDKO" role="3NFExx">
                        <node concept="3clFbS" id="4CDVPmpGDKP" role="2VODD2">
                          <node concept="3clFbF" id="4CDVPmpGDKQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4CDVPmpGDKR" role="3clFbG">
                              <node concept="30H73N" id="4CDVPmpGDKS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4CDVPmpGDKT" role="2OqNvi">
                                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="4CDVPmpGDKU" role="1Dwrff">
                  <node concept="37vLTw" id="4CDVPmpGDKV" role="2$L3a6">
                    <ref role="3cqZAo" node="4CDVPmpGDKr" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CDVPmpGDKW" role="3cqZAp">
                <node concept="37vLTw" id="4CDVPmpGDKX" role="3cqZAk">
                  <ref role="3cqZAo" node="4CDVPmpGDJR" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Bd96e" id="4CDVPmpGDKY" role="2OqNvi" />
          <node concept="raruj" id="4CDVPmpGDKZ" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7OTEScIpPz9" role="3acgRq">
      <ref role="30HIoZ" to="rcub:7OTEScIojck" resolve="MathLoopVarRef" />
      <node concept="1Koe21" id="7OTEScIpP$g" role="1lVwrX">
        <node concept="3clFbS" id="7OTEScIpP$p" role="1Koe22">
          <node concept="3cpWs8" id="7OTEScIpP$s" role="3cqZAp">
            <node concept="3cpWsn" id="7OTEScIpP$v" role="3cpWs9">
              <property role="TrG5h" value="sum" />
              <node concept="10P55v" id="7OTEScIpP$G" role="1tU5fm" />
              <node concept="3cmrfG" id="7OTEScIq0Bm" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7OTEScIpYJ3" role="3cqZAp">
            <node concept="37vLTI" id="7OTEScIpYQy" role="3clFbG">
              <node concept="3cpWs3" id="7OTEScIpZ3r" role="37vLTx">
                <node concept="3cmrfG" id="7OTEScIpZ3u" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7OTEScIpYVP" role="3uHU7B">
                  <ref role="3cqZAo" node="7OTEScIpP$v" resolve="sum" />
                  <node concept="raruj" id="7OTEScIpZrV" role="lGtFl" />
                  <node concept="1ZhdrF" id="7OTEScIpZOk" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7OTEScIpZOl" role="3$ytzL">
                      <node concept="3clFbS" id="7OTEScIpZOm" role="2VODD2">
                        <node concept="3clFbF" id="7OTEScIq2_r" role="3cqZAp">
                          <node concept="2OqwBi" id="7OTEScIq2Cu" role="3clFbG">
                            <node concept="1iwH7S" id="7OTEScIq2_q" role="2Oq$k0" />
                            <node concept="1iwH70" id="7OTEScIq2L$" role="2OqNvi">
                              <ref role="1iwH77" node="7OTEScIq10R" resolve="loopvar" />
                              <node concept="2OqwBi" id="7OTEScIq2Uw" role="1iwH7V">
                                <node concept="30H73N" id="7OTEScIq2Ro" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4CDVPmpGCCG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rcub:7OTEScIojel" />
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
              <node concept="37vLTw" id="7OTEScIpYJ2" role="37vLTJ">
                <ref role="3cqZAo" node="7OTEScIpP$v" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="d4eZmVx2G$" role="3acgRq">
      <ref role="30HIoZ" to="rcub:7OTEScIoGim" resolve="FractionExpression" />
      <node concept="1Koe21" id="d4eZmVx3Ky" role="1lVwrX">
        <node concept="1eOMI4" id="d4eZmVx3L0" role="1Koe22">
          <node concept="FJ1c_" id="d4eZmVx3O2" role="1eOMHV">
            <node concept="1eOMI4" id="d4eZmVx3Ox" role="3uHU7w">
              <node concept="3cpWs3" id="d4eZmVx4xw" role="1eOMHV">
                <node concept="3cmrfG" id="d4eZmVx4xz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="d4eZmVx4gY" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="29HgVG" id="d4eZmVxgOQ" role="lGtFl">
                  <node concept="3NFfHV" id="d4eZmVxh44" role="3NFExx">
                    <node concept="3clFbS" id="d4eZmVxh45" role="2VODD2">
                      <node concept="3clFbF" id="d4eZmVxh5d" role="3cqZAp">
                        <node concept="2OqwBi" id="d4eZmVxh79" role="3clFbG">
                          <node concept="30H73N" id="d4eZmVxh5c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="d4eZmVxhqi" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:d4eZmVx0UL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="d4eZmVx3Le" role="3uHU7B">
              <node concept="3cpWs3" id="d4eZmVx44A" role="1eOMHV">
                <node concept="3cmrfG" id="d4eZmVx44D" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="d4eZmVx3OZ" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="29HgVG" id="d4eZmVx5UA" role="lGtFl">
                  <node concept="3NFfHV" id="d4eZmVx67k" role="3NFExx">
                    <node concept="3clFbS" id="d4eZmVx67l" role="2VODD2">
                      <node concept="3clFbF" id="d4eZmVx67Z" role="3cqZAp">
                        <node concept="2OqwBi" id="d4eZmVx69V" role="3clFbG">
                          <node concept="30H73N" id="d4eZmVx67Y" role="2Oq$k0" />
                          <node concept="3TrEf2" id="d4eZmVxg$i" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:d4eZmVx0UI" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="d4eZmVx5xc" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4$yggntJvft" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6S0_W" resolve="PiConstant" />
      <node concept="gft3U" id="4$yggntJx60" role="1lVwrX">
        <node concept="10M0yZ" id="4$yggntJx69" role="gfFT$">
          <ref role="1PxDUh" to="e2lb:~Math" resolve="Math" />
          <ref role="3cqZAo" to="e2lb:~Math.PI" resolve="PI" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4$yggntJxbd" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6RGbh" resolve="Integral" />
      <node concept="j$656" id="4$yggntJxeH" role="1lVwrX">
        <ref role="v9R2y" node="4$yggntJxeF" resolve="reduce_Integral" />
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pyTOQ" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6QFZa" resolve="Sqrt" />
      <node concept="1Koe21" id="2979S3pyTVM" role="1lVwrX">
        <node concept="2YIFZM" id="2979S3pyTW7" role="1Koe22">
          <ref role="37wK5l" to="e2lb:~Math.sqrt(double):double" resolve="sqrt" />
          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
          <node concept="3cmrfG" id="2979S3pyTWm" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="29HgVG" id="2979S3pyTXC" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pyTY3" role="3NFExx">
                <node concept="3clFbS" id="2979S3pyTY4" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pyTYI" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pyU0J" role="3clFbG">
                      <node concept="30H73N" id="2979S3pyTYH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2979S3pyUjq" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4Ajzui6QG0$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pyTWL" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pyVSi" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6R4QY" resolve="Abs" />
      <node concept="1Koe21" id="2979S3pyW10" role="1lVwrX">
        <node concept="2YIFZM" id="2979S3pyW2R" role="1Koe22">
          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
          <ref role="37wK5l" to="e2lb:~Math.abs(int):int" resolve="abs" />
          <node concept="3cmrfG" id="2979S3pyW36" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="29HgVG" id="2979S3pyX$7" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pyXWg" role="3NFExx">
                <node concept="3clFbS" id="2979S3pyXWh" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pyXWV" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pyXYW" role="3clFbG">
                      <node concept="30H73N" id="2979S3pyXWU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2979S3pyYhB" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4Ajzui6R4QZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pyWNs" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pyYj6" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4$yggntIoE0" resolve="Cosine" />
      <node concept="1Koe21" id="2979S3pyYOK" role="1lVwrX">
        <node concept="2YIFZM" id="2979S3pyYRH" role="1Koe22">
          <ref role="37wK5l" to="e2lb:~Math.cos(double):double" resolve="cos" />
          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
          <node concept="3cmrfG" id="2979S3pyYWS" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="29HgVG" id="2979S3pyYYa" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pyYY$" role="3NFExx">
                <node concept="3clFbS" id="2979S3pyYY_" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pyYZH" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pyZ1I" role="3clFbG">
                      <node concept="30H73N" id="2979S3pyYZG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2979S3pyZkR" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4$yggntIpIM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pyYXj" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pz2gl" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6SjSZ" resolve="Sine" />
      <node concept="1Koe21" id="2979S3pz2Uh" role="1lVwrX">
        <node concept="2YIFZM" id="2979S3pz2UA" role="1Koe22">
          <ref role="37wK5l" to="e2lb:~Math.sin(double):double" resolve="sin" />
          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
          <node concept="3cmrfG" id="2979S3pz2UP" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="29HgVG" id="2979S3pz2W7" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pz2Wy" role="3NFExx">
                <node concept="3clFbS" id="2979S3pz2Wz" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pz2Xd" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pz2Ze" role="3clFbG">
                      <node concept="30H73N" id="2979S3pz2Xc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2979S3pz3hT" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4$yggntGDSN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pz2Vg" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pz0_a" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6R4Tl" resolve="Power" />
      <node concept="1Koe21" id="2979S3pz1bK" role="1lVwrX">
        <node concept="2YIFZM" id="2979S3pz1c3" role="1Koe22">
          <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
          <node concept="3cmrfG" id="2979S3pz1hq" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2979S3pz1ju" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pz1k5" role="3NFExx">
                <node concept="3clFbS" id="2979S3pz1k6" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pz1le" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pz1nf" role="3clFbG">
                      <node concept="30H73N" id="2979S3pz1ld" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2979S3pz1Eo" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4Ajzui6Rat_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="2979S3pz1hz" role="37wK5m">
            <property role="3cmrfH" value="2" />
            <node concept="29HgVG" id="2979S3pz1KJ" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pz1O6" role="3NFExx">
                <node concept="3clFbS" id="2979S3pz1O7" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pz1OL" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pz1QM" role="3clFbG">
                      <node concept="30H73N" id="2979S3pz1OK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2979S3pz29t" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4Ajzui6Ratz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pz1if" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pzbNu" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6QSvq" resolve="NRoot" />
      <node concept="1Koe21" id="2979S3pzcpV" role="1lVwrX">
        <node concept="2YIFZM" id="2979S3pzc_T" role="1Koe22">
          <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
          <node concept="3cmrfG" id="2979S3pzcA8" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="29HgVG" id="2979S3pzcXl" role="lGtFl">
              <node concept="3NFfHV" id="2979S3pzcXm" role="3NFExx">
                <node concept="3clFbS" id="2979S3pzcXn" role="2VODD2">
                  <node concept="3clFbF" id="2979S3pzcXt" role="3cqZAp">
                    <node concept="2OqwBi" id="2979S3pzcXo" role="3clFbG">
                      <node concept="3TrEf2" id="2979S3pzcXr" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcub:4Ajzui6QSvt" />
                      </node>
                      <node concept="30H73N" id="2979S3pzcXs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="FJ1c_" id="2979S3pzcJS" role="37wK5m">
            <node concept="3b6qkQ" id="2979S3pzcBq" role="3uHU7B">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="1eOMI4" id="2979S3pzdcQ" role="3uHU7w">
              <node concept="3cpWs3" id="2979S3pzd$Q" role="1eOMHV">
                <node concept="3cmrfG" id="2979S3pzd$T" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2979S3pzdgq" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="29HgVG" id="2979S3pzdRf" role="lGtFl">
                  <node concept="3NFfHV" id="2979S3pzdRg" role="3NFExx">
                    <node concept="3clFbS" id="2979S3pzdRh" role="2VODD2">
                      <node concept="3clFbF" id="2979S3pzdRn" role="3cqZAp">
                        <node concept="2OqwBi" id="2979S3pzdRi" role="3clFbG">
                          <node concept="3TrEf2" id="2979S3pzdRl" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:4Ajzui6QSvr" />
                          </node>
                          <node concept="30H73N" id="2979S3pzdRm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pzcTy" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2979S3pzVy3" role="3acgRq">
      <ref role="30HIoZ" to="rcub:4Ajzui6RsB6" resolve="LogN" />
      <node concept="1Koe21" id="2979S3pzWoF" role="1lVwrX">
        <node concept="1eOMI4" id="2979S3pzWoR" role="1Koe22">
          <node concept="FJ1c_" id="2979S3pzWpp" role="1eOMHV">
            <node concept="2YIFZM" id="2979S3pzW$e" role="3uHU7w">
              <ref role="37wK5l" to="e2lb:~Math.log(double):double" resolve="log" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cmrfG" id="2979S3pzW_v" role="37wK5m">
                <property role="3cmrfH" value="10" />
                <node concept="29HgVG" id="2979S3pzWSc" role="lGtFl">
                  <node concept="3NFfHV" id="2979S3pzWSd" role="3NFExx">
                    <node concept="3clFbS" id="2979S3pzWSe" role="2VODD2">
                      <node concept="3clFbF" id="2979S3pzWSk" role="3cqZAp">
                        <node concept="2OqwBi" id="2979S3pzWSf" role="3clFbG">
                          <node concept="3TrEf2" id="2979S3pzWSi" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:4Ajzui6RsBW" />
                          </node>
                          <node concept="30H73N" id="2979S3pzWSj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2979S3pzWxP" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Math.log(double):double" resolve="log" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cmrfG" id="2979S3pzWyo" role="37wK5m">
                <property role="3cmrfH" value="10" />
                <node concept="29HgVG" id="2979S3pzWF4" role="lGtFl">
                  <node concept="3NFfHV" id="2979S3pzWF5" role="3NFExx">
                    <node concept="3clFbS" id="2979S3pzWF6" role="2VODD2">
                      <node concept="3clFbF" id="2979S3pzWFc" role="3cqZAp">
                        <node concept="2OqwBi" id="2979S3pzWF7" role="3clFbG">
                          <node concept="3TrEf2" id="2979S3pzWFa" role="2OqNvi">
                            <ref role="3Tt5mk" to="rcub:4Ajzui6RsBU" />
                          </node>
                          <node concept="30H73N" id="2979S3pzWFb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2979S3pzWO8" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4$yggntJxeF">
    <property role="TrG5h" value="reduce_Integral" />
    <ref role="3gUMe" to="rcub:4Ajzui6RGbh" resolve="Integral" />
    <node concept="2OqwBi" id="2979S3ptEN1" role="13RCb5">
      <node concept="1bVj0M" id="4$yggntJxeM" role="2Oq$k0">
        <node concept="3clFbS" id="4$yggntJxeO" role="1bW5cS">
          <node concept="3cpWs8" id="2979S3pviDW" role="3cqZAp">
            <node concept="3cpWsn" id="2979S3pviDX" role="3cpWs9">
              <property role="TrG5h" value="integrator" />
              <node concept="3uibUv" id="2979S3pviDY" role="1tU5fm">
                <ref role="3uigEE" to="ah4u:~TrapezoidIntegrator" resolve="TrapezoidIntegrator" />
              </node>
              <node concept="2ShNRf" id="2979S3pviTX" role="33vP2m">
                <node concept="1pGfFk" id="2979S3pviTW" role="2ShVmc">
                  <ref role="37wK5l" to="ah4u:~TrapezoidIntegrator.&lt;init&gt;()" resolve="TrapezoidIntegrator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2979S3pxYnt" role="3cqZAp">
            <node concept="3cpWsn" id="2979S3pxYnw" role="3cpWs9">
              <property role="TrG5h" value="integral" />
              <node concept="10P55v" id="2979S3pxYnr" role="1tU5fm" />
              <node concept="2OqwBi" id="2979S3pvk3C" role="33vP2m">
                <node concept="37vLTw" id="2979S3pvjuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2979S3pviDX" resolve="integrator" />
                </node>
                <node concept="liA8E" id="2979S3pvkD8" role="2OqNvi">
                  <ref role="37wK5l" to="ah4u:~BaseAbstractUnivariateIntegrator.integrate(int,org.apache.commons.math3.analysis.UnivariateFunction,double,double):double" resolve="integrate" />
                  <node concept="3cmrfG" id="2979S3pvkLE" role="37wK5m">
                    <property role="3cmrfH" value="100000" />
                  </node>
                  <node concept="2ShNRf" id="2979S3pvl$W" role="37wK5m">
                    <node concept="YeOm9" id="2979S3pvpc$" role="2ShVmc">
                      <node concept="1Y3b0j" id="2979S3pvpcB" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="byag:~UnivariateFunction" resolve="UnivariateFunction" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2979S3pvpcC" role="1B3o_S" />
                        <node concept="3clFb_" id="2979S3pvpcD" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="value" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2979S3pvpcE" role="1B3o_S" />
                          <node concept="10P55v" id="2979S3pvpcG" role="3clF45" />
                          <node concept="37vLTG" id="2979S3pvpcH" role="3clF46">
                            <property role="TrG5h" value="x" />
                            <node concept="10P55v" id="2979S3pvpcI" role="1tU5fm" />
                            <node concept="17Uvod" id="2979S3pvOtA" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="2979S3pvOtB" role="3zH0cK">
                                <node concept="3clFbS" id="2979S3pvOtC" role="2VODD2">
                                  <node concept="3clFbF" id="2979S3pvP6n" role="3cqZAp">
                                    <node concept="2OqwBi" id="2979S3pvPbh" role="3clFbG">
                                      <node concept="30H73N" id="2979S3pvP6m" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2979S3pvPIj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZBi8u" id="2979S3pyLhH" role="lGtFl">
                              <ref role="2rW$FS" node="7OTEScIq10R" resolve="loopvar" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2979S3pvpcJ" role="3clF47">
                            <node concept="3cpWs8" id="2979S3pyqjc" role="3cqZAp">
                              <node concept="3cpWsn" id="2979S3pyqjf" role="3cpWs9">
                                <property role="TrG5h" value="a" />
                                <node concept="10P55v" id="2979S3pyqja" role="1tU5fm" />
                                <node concept="3cmrfG" id="2979S3pyr20" role="33vP2m">
                                  <property role="3cmrfH" value="10" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2979S3pvq3G" role="3cqZAp">
                              <node concept="3cpWs3" id="2979S3pvqr7" role="3cqZAk">
                                <node concept="3cmrfG" id="2979S3pvqrj" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2979S3pvqeQ" role="3uHU7B">
                                  <ref role="3cqZAo" node="2979S3pvpcH" resolve="x" />
                                </node>
                                <node concept="29HgVG" id="2979S3pvNY0" role="lGtFl">
                                  <node concept="3NFfHV" id="2979S3pvNY1" role="3NFExx">
                                    <node concept="3clFbS" id="2979S3pvNY2" role="2VODD2">
                                      <node concept="3clFbF" id="2979S3pvNY8" role="3cqZAp">
                                        <node concept="2OqwBi" id="2979S3pvNY3" role="3clFbG">
                                          <node concept="3TrEf2" id="2979S3pvNY6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
                                          </node>
                                          <node concept="30H73N" id="2979S3pvNY7" role="2Oq$k0" />
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
                  <node concept="3cpWs3" id="2979S3pvx5I" role="37wK5m">
                    <node concept="3cmrfG" id="2979S3pvx5L" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2979S3pvyLl" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="29HgVG" id="2979S3pvzqd" role="lGtFl">
                      <node concept="3NFfHV" id="2979S3pvzGF" role="3NFExx">
                        <node concept="3clFbS" id="2979S3pvzGG" role="2VODD2">
                          <node concept="3clFbF" id="2979S3pvzHo" role="3cqZAp">
                            <node concept="2OqwBi" id="2979S3pvzK4" role="3clFbG">
                              <node concept="30H73N" id="2979S3pvzHn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2979S3pvN_n" role="2OqNvi">
                                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2979S3pvxCo" role="37wK5m">
                    <node concept="3cmrfG" id="2979S3pvxCr" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="2979S3pvwJW" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="29HgVG" id="2979S3pvNAS" role="lGtFl">
                      <node concept="3NFfHV" id="2979S3pvNAT" role="3NFExx">
                        <node concept="3clFbS" id="2979S3pvNAU" role="2VODD2">
                          <node concept="3clFbF" id="2979S3pvNB0" role="3cqZAp">
                            <node concept="2OqwBi" id="2979S3pvNAV" role="3clFbG">
                              <node concept="3TrEf2" id="2979S3pvNAY" role="2OqNvi">
                                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJR" />
                              </node>
                              <node concept="30H73N" id="2979S3pvNAZ" role="2Oq$k0" />
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
          <node concept="3cpWs6" id="2979S3py2hK" role="3cqZAp">
            <node concept="37vLTw" id="2979S3py3nB" role="3cqZAk">
              <ref role="3cqZAo" node="2979S3pxYnw" resolve="integral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Bd96e" id="2979S3ptEWT" role="2OqNvi" />
      <node concept="raruj" id="2979S3ptEZM" role="lGtFl" />
    </node>
  </node>
</model>

