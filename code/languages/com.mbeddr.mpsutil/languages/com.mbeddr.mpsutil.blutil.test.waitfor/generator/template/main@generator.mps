<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c58827da-c12d-420b-ab0d-d708985f4766(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="u9vg" ref="r:a477bc73-74f0-4018-95fc-68f172de0ce6(com.mbeddr.mpsutil.blutil.test.waitfor.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3anL894TfSf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3anL894Tjvh" role="3acgRq">
      <ref role="30HIoZ" to="u9vg:3anL894TfSm" resolve="WaitFor" />
      <node concept="j$656" id="3anL894Tjvi" role="1lVwrX">
        <ref role="v9R2y" node="3anL894Tjvf" resolve="reduce_WaitFor" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3anL894Tjvf">
    <property role="TrG5h" value="reduce_WaitFor" />
    <ref role="3gUMe" to="u9vg:3anL894TfSm" resolve="WaitFor" />
    <node concept="9aQIb" id="3anL894TqYA" role="13RCb5">
      <node concept="3clFbS" id="3anL894TqYC" role="9aQI4">
        <node concept="3cpWs8" id="3anL894Ttw9" role="3cqZAp">
          <node concept="3cpWsn" id="3anL894Ttwc" role="3cpWs9">
            <property role="TrG5h" value="timeout" />
            <node concept="10Oyi0" id="3anL894Ttw7" role="1tU5fm" />
            <node concept="3cmrfG" id="3anL894TtC0" role="33vP2m">
              <property role="3cmrfH" value="10000" />
              <node concept="17Uvod" id="4IjegxhurkF" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4IjegxhurkG" role="3zH0cK">
                  <node concept="3clFbS" id="4IjegxhurkH" role="2VODD2">
                    <node concept="3clFbF" id="4Ijegxhus0i" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ijegxhusmu" role="3clFbG">
                        <node concept="30H73N" id="4Ijegxhus0h" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4IjegxhutAP" role="2OqNvi">
                          <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3anL894TtJR" role="3cqZAp">
          <node concept="3cpWsn" id="3anL894TtJU" role="3cpWs9">
            <property role="TrG5h" value="checkInterval" />
            <node concept="10Oyi0" id="3anL894TtJP" role="1tU5fm" />
            <node concept="3cmrfG" id="3anL894TtRI" role="33vP2m">
              <property role="3cmrfH" value="500" />
              <node concept="17Uvod" id="4IjegxhuunL" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4IjegxhuunM" role="3zH0cK">
                  <node concept="3clFbS" id="4IjegxhuunN" role="2VODD2">
                    <node concept="3clFbF" id="4IjegxhuuMp" role="3cqZAp">
                      <node concept="2OqwBi" id="4Ijegxhuv8_" role="3clFbG">
                        <node concept="30H73N" id="4IjegxhuuMo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Ijegxhuw4w" role="2OqNvi">
                          <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ijegxhm7$c" role="3cqZAp">
          <node concept="3cpWsn" id="4Ijegxhm7$d" role="3cpWs9">
            <property role="TrG5h" value="onceBackToJunit" />
            <node concept="3uibUv" id="4Ijegxhm7$e" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="4Ijegxhm82E" role="33vP2m">
              <node concept="3clFbS" id="4Ijegxhm82G" role="1bW5cS" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3anL894TwnN" role="3cqZAp" />
        <node concept="3cpWs8" id="3anL894Tu9T" role="3cqZAp">
          <node concept="3cpWsn" id="3anL894Tu9U" role="3cpWs9">
            <property role="TrG5h" value="checkTimer" />
            <node concept="3uibUv" id="3anL894Tu9E" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
            </node>
            <node concept="10Nm6u" id="3anL894TTMh" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3anL894Txpx" role="3cqZAp">
          <node concept="3cpWsn" id="3anL894Txpy" role="3cpWs9">
            <property role="TrG5h" value="timeoutTimer" />
            <node concept="3uibUv" id="3anL894Txpz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
            </node>
            <node concept="10Nm6u" id="3anL894TT7u" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3anL894TSqJ" role="3cqZAp">
          <node concept="37vLTI" id="3anL894TSqL" role="3clFbG">
            <node concept="2ShNRf" id="3anL894Txyc" role="37vLTx">
              <node concept="1pGfFk" id="3anL894TxDa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="3anL894TxLy" role="37wK5m">
                  <ref role="3cqZAo" node="3anL894Ttwc" resolve="timeout" />
                </node>
                <node concept="1bVj0M" id="3anL894TxMr" role="37wK5m">
                  <node concept="3clFbS" id="3anL894TxMt" role="1bW5cS">
                    <node concept="1HWtB8" id="HSidVhCy1O" role="3cqZAp">
                      <node concept="37vLTw" id="HSidVhCyMh" role="1HWFw0">
                        <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                      </node>
                      <node concept="3clFbS" id="HSidVhCy1S" role="1HWHxc">
                        <node concept="RRSsy" id="4IjegxhmNUT" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fksE/warn" />
                          <node concept="3cpWs3" id="4IjegxhmQYl" role="RRSoy">
                            <node concept="3cpWs3" id="4IjegxhmQYn" role="3uHU7B">
                              <node concept="Xl_RD" id="4IjegxhmQYo" role="3uHU7B">
                                <property role="Xl_RC" value="timeout of " />
                              </node>
                              <node concept="37vLTw" id="4IjegxhmQYp" role="3uHU7w">
                                <ref role="3cqZAo" node="3anL894Ttwc" resolve="timeout" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4IjegxhmQYm" role="3uHU7w">
                              <property role="Xl_RC" value="ms exceeded" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4Ijegxhm8v6" role="3cqZAp">
                          <node concept="37vLTI" id="4Ijegxhm8XM" role="3clFbG">
                            <node concept="1bVj0M" id="4Ijegxhm9ms" role="37vLTx">
                              <node concept="3clFbS" id="4Ijegxhm9mu" role="1bW5cS">
                                <node concept="3clFbF" id="3anL894T_jj" role="3cqZAp">
                                  <node concept="2YIFZM" id="3anL894T_sr" role="3clFbG">
                                    <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                                    <ref role="37wK5l" to="u132:~Assert.fail(java.lang.String)" resolve="fail" />
                                    <node concept="3cpWs3" id="4IjegxhA18m" role="37wK5m">
                                      <node concept="Xl_RD" id="692cUnf6U8x" role="3uHU7w">
                                        <property role="Xl_RC" value="message" />
                                        <node concept="1W57fq" id="692cUnf6U8y" role="lGtFl">
                                          <node concept="3IZrLx" id="692cUnf6U8z" role="3IZSJc">
                                            <node concept="3clFbS" id="692cUnf6U8$" role="2VODD2">
                                              <node concept="3clFbF" id="692cUnf6U8_" role="3cqZAp">
                                                <node concept="2OqwBi" id="692cUnf6U8A" role="3clFbG">
                                                  <node concept="2OqwBi" id="692cUnf6U8B" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="692cUnf6U8C" role="2Oq$k0">
                                                      <node concept="30H73N" id="692cUnf6U8D" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="692cUnf6U8E" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="692cUnf6U8F" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="692cUnf6U8G" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gft3U" id="4IjegxhptgF" role="UU_$l">
                                            <node concept="Xl_RD" id="4IjegxhptIN" role="gfFT$" />
                                          </node>
                                        </node>
                                        <node concept="29HgVG" id="692cUnf6U8H" role="lGtFl">
                                          <node concept="3NFfHV" id="692cUnf6U8I" role="3NFExx">
                                            <node concept="3clFbS" id="692cUnf6U8J" role="2VODD2">
                                              <node concept="3clFbF" id="692cUnf6U8K" role="3cqZAp">
                                                <node concept="2OqwBi" id="692cUnf6U8L" role="3clFbG">
                                                  <node concept="2OqwBi" id="692cUnf6U8M" role="2Oq$k0">
                                                    <node concept="30H73N" id="692cUnf6U8N" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="692cUnf6U8O" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="692cUnf6U8P" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="HSidVhCAzS" role="3uHU7B">
                                        <node concept="Xl_RD" id="HSidVhCAVi" role="3uHU7w">
                                          <property role="Xl_RC" value="ms exceeded. " />
                                        </node>
                                        <node concept="3cpWs3" id="HSidVhC_eA" role="3uHU7B">
                                          <node concept="Xl_RD" id="3anL894UaF2" role="3uHU7B">
                                            <property role="Xl_RC" value="Timeout of " />
                                          </node>
                                          <node concept="37vLTw" id="HSidVhC_xG" role="3uHU7w">
                                            <ref role="3cqZAo" node="3anL894Ttwc" resolve="timeout" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4Ijegxhm8v4" role="37vLTJ">
                              <ref role="3cqZAo" node="4Ijegxhm7$d" resolve="onceBackToJunit" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3anL894TBNj" role="3cqZAp">
                          <node concept="2OqwBi" id="3anL894TCgK" role="3clFbG">
                            <node concept="37vLTw" id="3anL894TBNh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                            </node>
                            <node concept="liA8E" id="3anL894TCHW" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3anL894TDoZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3anL894TDQI" role="3clFbG">
                            <node concept="37vLTw" id="3anL894TDoX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3anL894Txpy" resolve="timeoutTimer" />
                            </node>
                            <node concept="liA8E" id="3anL894TEk8" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3anL894U2EI" role="3cqZAp">
                          <node concept="2OqwBi" id="3anL894U2EJ" role="3clFbG">
                            <node concept="37vLTw" id="3anL894U2EK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                            </node>
                            <node concept="liA8E" id="3anL894U2EL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.notifyAll()" resolve="notifyAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3anL894TxNh" role="1bW2Oz">
                    <property role="TrG5h" value="evt" />
                    <node concept="3uibUv" id="3anL894TxNg" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3anL894TSqP" role="37vLTJ">
              <ref role="3cqZAo" node="3anL894Txpy" resolve="timeoutTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3anL894T$hu" role="3cqZAp" />
        <node concept="3clFbF" id="3anL894TAJK" role="3cqZAp">
          <node concept="37vLTI" id="3anL894TAJM" role="3clFbG">
            <node concept="2ShNRf" id="3anL894Tu9V" role="37vLTx">
              <node concept="1pGfFk" id="3anL894Tu9W" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="3anL894Tu9X" role="37wK5m">
                  <ref role="3cqZAo" node="3anL894TtJU" resolve="checkInterval" />
                </node>
                <node concept="1bVj0M" id="3anL894Tu9Y" role="37wK5m">
                  <node concept="3clFbS" id="3anL894Tu9Z" role="1bW5cS">
                    <node concept="3clFbJ" id="3anL894Tua0" role="3cqZAp">
                      <node concept="3clFbS" id="3anL894Tua1" role="3clFbx">
                        <node concept="RRSsy" id="4IjegxhmzEz" role="3cqZAp">
                          <property role="RRSoG" value="h1akgim/info" />
                          <node concept="Xl_RD" id="4IjegxhmzE_" role="RRSoy">
                            <property role="Xl_RC" value="waiting for condition to come true" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3anL894Tuif" role="3cqZAp">
                          <node concept="2OqwBi" id="3anL894Tutj" role="3clFbG">
                            <node concept="37vLTw" id="3anL894Tuie" role="2Oq$k0">
                              <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                            </node>
                            <node concept="liA8E" id="3anL894TuCu" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Timer.restart()" resolve="restart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3anL894Tua2" role="3clFbw">
                        <node concept="3clFbT" id="3anL894Tua3" role="3fr31v">
                          <property role="3clFbU" value="true" />
                          <node concept="29HgVG" id="3anL894Tua4" role="lGtFl">
                            <node concept="3NFfHV" id="3anL894Tua5" role="3NFExx">
                              <node concept="3clFbS" id="3anL894Tua6" role="2VODD2">
                                <node concept="3cpWs6" id="3anL894Tua7" role="3cqZAp">
                                  <node concept="2OqwBi" id="3anL894Tua8" role="3cqZAk">
                                    <node concept="30H73N" id="3anL894Tua9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3anL894Tuaa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpe3:h3vwVM7" resolve="condition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3anL894Tv3x" role="9aQIa">
                        <node concept="3clFbS" id="3anL894Tv3y" role="9aQI4">
                          <node concept="RRSsy" id="4IjegxhohDZ" role="3cqZAp">
                            <property role="RRSoG" value="gZ5frni/trace" />
                            <node concept="Xl_RD" id="4IjegxhohE1" role="RRSoy">
                              <property role="Xl_RC" value="condition checked ok" />
                            </node>
                          </node>
                          <node concept="1HWtB8" id="3anL894U8Br" role="3cqZAp">
                            <node concept="3clFbS" id="3anL894U8Bv" role="1HWHxc">
                              <node concept="3clFbF" id="3anL894Tvbd" role="3cqZAp">
                                <node concept="2OqwBi" id="3anL894Tvmv" role="3clFbG">
                                  <node concept="37vLTw" id="3anL894Tvbc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                                  </node>
                                  <node concept="liA8E" id="3anL894TvxS" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3anL894TyEB" role="3cqZAp">
                                <node concept="2OqwBi" id="3anL894T$Eb" role="3clFbG">
                                  <node concept="37vLTw" id="3anL894T$qm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3anL894Txpy" resolve="timeoutTimer" />
                                  </node>
                                  <node concept="liA8E" id="3anL894T$PM" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3anL894U1yT" role="3cqZAp">
                                <node concept="2OqwBi" id="3anL894U1Kt" role="3clFbG">
                                  <node concept="37vLTw" id="3anL894U1yR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                                  </node>
                                  <node concept="liA8E" id="3anL894U28v" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.notifyAll()" resolve="notifyAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3anL894U8ZK" role="1HWFw0">
                              <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3anL894TYut" role="3cqZAp">
                            <node concept="1PaTwC" id="17qUVvSZkDP" role="1aUNEU">
                              <node concept="3oM_SD" id="17qUVvSZkDQ" role="1PaTwD">
                                <property role="3oM_SC" value="test" />
                              </node>
                              <node concept="3oM_SD" id="17qUVvSZkDR" role="1PaTwD">
                                <property role="3oM_SC" value="passed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3anL894Tuab" role="1bW2Oz">
                    <property role="TrG5h" value="evt" />
                    <node concept="3uibUv" id="3anL894Tuac" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3anL894TAJQ" role="37vLTJ">
              <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3anL894TUHp" role="3cqZAp" />
        <node concept="3clFbF" id="3anL894Ty1l" role="3cqZAp">
          <node concept="2OqwBi" id="3anL894TydI" role="3clFbG">
            <node concept="37vLTw" id="3anL894Ty1j" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894Txpy" resolve="timeoutTimer" />
            </node>
            <node concept="liA8E" id="3anL894Tyql" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3anL894TsaI" role="3cqZAp">
          <node concept="2OqwBi" id="3anL894Tmyk" role="3clFbG">
            <node concept="37vLTw" id="3anL894Tuad" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
            </node>
            <node concept="liA8E" id="3anL894TmFo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3anL894U4P8" role="3cqZAp">
          <node concept="3clFbS" id="3anL894U4Pa" role="1zxBo7">
            <node concept="1HWtB8" id="3anL894U8t0" role="3cqZAp">
              <node concept="37vLTw" id="3anL894U8tC" role="1HWFw0">
                <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
              </node>
              <node concept="3clFbS" id="3anL894U8t4" role="1HWHxc">
                <node concept="2$JKZl" id="4IjegxhnNgn" role="3cqZAp">
                  <node concept="3clFbS" id="4IjegxhnNgp" role="2LFqv$">
                    <node concept="RRSsy" id="4IjegxhpU$W" role="3cqZAp">
                      <property role="RRSoG" value="gZ5frni/trace" />
                      <node concept="3cpWs3" id="4IjegxhpUR$" role="RRSoy">
                        <node concept="Xl_RD" id="4IjegxhpU$Y" role="3uHU7B">
                          <property role="Xl_RC" value="suspending " />
                        </node>
                        <node concept="2OqwBi" id="4IjegxhpURW" role="3uHU7w">
                          <node concept="2YIFZM" id="4IjegxhpURX" role="2Oq$k0">
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                          </node>
                          <node concept="liA8E" id="4IjegxhpURY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3anL894U5F_" role="3cqZAp">
                      <node concept="2OqwBi" id="3anL894U5FA" role="3clFbG">
                        <node concept="37vLTw" id="3anL894U5FB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3anL894Tu9U" resolve="checkTimer" />
                        </node>
                        <node concept="liA8E" id="3anL894U5FC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.wait(long)" resolve="wait" />
                          <node concept="37vLTw" id="4IjegxhnORH" role="37wK5m">
                            <ref role="3cqZAo" node="3anL894TtJU" resolve="checkInterval" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4IjegxhnNWk" role="2$JKZa">
                    <node concept="37vLTw" id="4IjegxhnNJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3anL894Txpy" resolve="timeoutTimer" />
                    </node>
                    <node concept="liA8E" id="4IjegxhnO7E" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3anL894U4Pb" role="1zxBo5">
            <node concept="XOnhg" id="3anL894U4Pd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="aab2yEwdXNt" role="1tU5fm">
                <node concept="3uibUv" id="3anL894U5Lc" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3anL894U4Ph" role="1zc67A">
              <node concept="YS8fn" id="3anL894U6Bk" role="3cqZAp">
                <node concept="2ShNRf" id="3anL894U6Bx" role="YScLw">
                  <node concept="1pGfFk" id="3anL894U6Pi" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3anL894U6Sg" role="37wK5m">
                      <ref role="3cqZAo" node="3anL894U4Pd" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ijegxhmeid" role="3cqZAp">
          <node concept="2OqwBi" id="4IjegxhmeyF" role="3clFbG">
            <node concept="37vLTw" id="4Ijegxhmeib" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ijegxhm7$d" resolve="onceBackToJunit" />
            </node>
            <node concept="liA8E" id="4IjegxhmeMW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3anL894TsPm" role="lGtFl" />
    </node>
  </node>
</model>

