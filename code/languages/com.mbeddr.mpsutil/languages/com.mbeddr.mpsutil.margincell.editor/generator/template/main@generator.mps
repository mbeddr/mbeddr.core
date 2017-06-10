<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea19754a-9832-4da5-825d-512ac0ed07f1(com.mbeddr.mpsutil.margincell.editor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e33ff641-cba8-4703-98f4-59e63936d940" name="com.mbeddr.mpsutil.margincell.editor" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="fvs5" ref="9ea6119e-d73d-42a8-8d7b-e60e0d7b845d/r:732be188-20bb-49ee-8e19-08268650a3e5(com.mbeddr.mpsutil.margincell.runtime/com.mbeddr.mpsutil.margincell.runtime)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tkb5" ref="r:6c3f3e9e-b095-4787-b6dd-ae5e3c8d2756(com.mbeddr.mpsutil.margincell.editor.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2BFhFd5uTad">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="10nVqVfuQlq" role="3acgRq">
      <ref role="30HIoZ" to="tkb5:5q2yETTckR" resolve="MarginCell" />
      <node concept="1Koe21" id="48TKAW3Vg2E" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg2F" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg2G" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg1E" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg1F" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg1G" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg1H" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg1I" role="2VODD2">
                    <node concept="3clFbF" id="7lmVLrUmw3H" role="3cqZAp">
                      <node concept="2OqwBi" id="7lmVLrUmw6p" role="3clFbG">
                        <node concept="30H73N" id="7lmVLrUmw3G" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7lmVLrUmwyt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tkb5:5q2yETTckS" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg2H" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2I" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2J" role="lGtFl">
                <ref role="v9R2y" node="10nVqVfuQlo" resolve="reduce_MarginCell" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg2T" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2U" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2V" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="10nVqVfuQlo">
    <property role="TrG5h" value="reduce_MarginCell" />
    <ref role="3gUMe" to="tkb5:5q2yETTckR" resolve="MarginCell" />
    <node concept="312cEu" id="fXlj2gl" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyD" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCiyE" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiyF" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fXlmLYq" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0rUG" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXln6ZX" role="3clF47">
          <node concept="3clFbH" id="10nVqVge21O" role="3cqZAp" />
          <node concept="3cpWs8" id="10nVqVfyclD" role="3cqZAp">
            <node concept="3cpWsn" id="10nVqVfyclE" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="3uibUv" id="10nVqVfyclF" role="1tU5fm">
                <ref role="3uigEE" to="fvs5:10nVqVfvVhL" resolve="MarginCellStyle" />
              </node>
              <node concept="2ShNRf" id="10nVqVfyd0_" role="33vP2m">
                <node concept="HV5vD" id="10nVqVge3VG" role="2ShVmc">
                  <ref role="HV5vE" to="fvs5:10nVqVfvVhL" resolve="MarginCellStyle" />
                  <node concept="1ZhdrF" id="10nVqVge4k5" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <node concept="3$xsQk" id="10nVqVge4k6" role="3$ytzL">
                      <node concept="3clFbS" id="10nVqVge4k7" role="2VODD2">
                        <node concept="3clFbJ" id="10nVqVge4Hy" role="3cqZAp">
                          <node concept="3clFbS" id="10nVqVge4Hz" role="3clFbx">
                            <node concept="3cpWs6" id="10nVqVge7oq" role="3cqZAp">
                              <node concept="2OqwBi" id="10nVqVge7os" role="3cqZAk">
                                <node concept="30H73N" id="10nVqVge7ot" role="2Oq$k0" />
                                <node concept="3TrEf2" id="10nVqVge7ou" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tkb5:5q2yETTckU" resolve="styleClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10nVqVge5Jg" role="3clFbw">
                            <node concept="2OqwBi" id="10nVqVge4PS" role="2Oq$k0">
                              <node concept="30H73N" id="10nVqVge4Lo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="10nVqVge5ky" role="2OqNvi">
                                <ref role="3Tt5mk" to="tkb5:5q2yETTckU" resolve="styleClass" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="10nVqVge6hu" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="10nVqVge7zf" role="9aQIa">
                            <node concept="3clFbS" id="10nVqVge7zg" role="9aQI4">
                              <node concept="3cpWs6" id="10nVqVge7HP" role="3cqZAp">
                                <node concept="3B5_sB" id="10nVqVge83v" role="3cqZAk">
                                  <ref role="3B5MYn" to="fvs5:10nVqVfvVhL" resolve="MarginCellStyle" />
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
          <node concept="3clFbH" id="10nVqVfyaCS" role="3cqZAp" />
          <node concept="3cpWs8" id="6YgBu0_TEq7" role="3cqZAp">
            <node concept="3cpWsn" id="6YgBu0_TEq8" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="6YgBu0_TEq9" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2ShNRf" id="6YgBu0_TEqa" role="33vP2m">
                <node concept="1pGfFk" id="6YgBu0_WHyu" role="2ShVmc">
                  <ref role="37wK5l" to="fvs5:4A3glljUTPL" resolve="MarginEditorCell" />
                  <node concept="37vLTw" id="10nVqVfv$Er" role="37wK5m">
                    <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="10nVqVfv__J" role="37wK5m">
                    <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="10nVqVfzzk1" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVfyclE" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lmVLrUkDmW" role="3cqZAp">
            <node concept="2OqwBi" id="7lmVLrUkDY0" role="3clFbG">
              <node concept="37vLTw" id="7lmVLrUkDmV" role="2Oq$k0">
                <ref role="3cqZAo" node="6YgBu0_TEq8" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7lmVLrUkFMZ" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="1rXfSq" id="7lmVLrUkFQ_" role="37wK5m">
                  <ref role="37wK5l" node="7lmVLrUkz7u" resolve="createContentCell" />
                  <node concept="1ZhdrF" id="7lmVLrUmqTW" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="7lmVLrUmqTX" role="3$ytzL">
                      <node concept="3clFbS" id="7lmVLrUmqTY" role="2VODD2">
                        <node concept="3clFbF" id="hT7x47W" role="3cqZAp">
                          <node concept="2OqwBi" id="hT7x1rh" role="3clFbG">
                            <node concept="1iwH7S" id="hT7x1ri" role="2Oq$k0" />
                            <node concept="1iwH70" id="hT7x1rj" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                              <node concept="2OqwBi" id="7lmVLrUmr7H" role="1iwH7V">
                                <node concept="30H73N" id="hT7x1rk" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7lmVLrUmrCD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tkb5:5q2yETTckS" resolve="content" />
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
          <node concept="3clFbH" id="39C6tLerswr" role="3cqZAp" />
          <node concept="2Gpval" id="7wFJH9wcPU" role="3cqZAp">
            <node concept="2GrKxI" id="7wFJH9wcPW" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="3clFbS" id="7wFJH9wcQ0" role="2LFqv$">
              <node concept="3clFbF" id="7wFJH9wS4s" role="3cqZAp">
                <node concept="2OqwBi" id="7wFJH9wSgM" role="3clFbG">
                  <node concept="37vLTw" id="7wFJH9wS4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YgBu0_TEq8" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="7wFJH9wTOP" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="2OqwBi" id="6LzhH3u9fra" role="37wK5m">
                      <node concept="2OqwBi" id="6LzhH3u9f4f" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LzhH3u9eBD" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LzhH3u9ehM" role="2Oq$k0">
                            <node concept="37vLTw" id="6LzhH3u9e7m" role="2Oq$k0">
                              <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="6LzhH3u9etP" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6LzhH3u9eUf" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6LzhH3u9fgY" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LzhH3u9fCf" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                        <node concept="2GrUjf" id="6LzhH3u9fJ8" role="37wK5m">
                          <ref role="2Gs0qQ" node="7wFJH9wcPW" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="39C6tLerw2r" role="2GsD0m">
              <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <node concept="37vLTw" id="39C6tLerw2s" role="37wK5m">
                <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
              </node>
              <node concept="10Nm6u" id="39C6tLerwtP" role="37wK5m">
                <node concept="xERo3" id="39C6tLerwNN" role="lGtFl">
                  <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                  <node concept="3NFfHV" id="39C6tLerxd5" role="xEYEz">
                    <node concept="3clFbS" id="39C6tLerxd6" role="2VODD2">
                      <node concept="3clFbF" id="39C6tLerxnq" role="3cqZAp">
                        <node concept="2OqwBi" id="39C6tLerxqr" role="3clFbG">
                          <node concept="30H73N" id="39C6tLerxnp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="39C6tLerxAx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tkb5:5q2yETTckT" resolve="marginContents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7wFJH9wcqR" role="3cqZAp" />
          <node concept="3clFbH" id="10nVqVfvfOl" role="3cqZAp" />
          <node concept="3cpWs8" id="4v1iCryNETL" role="3cqZAp">
            <node concept="3cpWsn" id="4v1iCryNETM" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNETN" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="4v1iCryNETO" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz__G" role="3cqZAp">
            <node concept="2OqwBi" id="13c7lpEz__I" role="3clFbG">
              <node concept="37vLTw" id="10nVqVfvHmZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6YgBu0_TEq8" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="13c7lpEz__M" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz__N" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz__P" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3clFbH" id="10nVqVfDIUI" role="3cqZAp" />
          <node concept="3cpWs6" id="fXln_b3" role="3cqZAp">
            <node concept="37vLTw" id="10nVqVfvKRg" role="3cqZAk">
              <ref role="3cqZAo" node="6YgBu0_TEq8" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXln3od" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYCxP" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="fXln5Dh" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODI" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fXlobIe" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="17Uvod" id="fXlobIf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfkq3M" role="3zH0cK">
            <node concept="3clFbS" id="hBfkq3N" role="2VODD2">
              <node concept="3clFbF" id="hBfkq3O" role="3cqZAp">
                <node concept="2OqwBi" id="hHfElEJ" role="3clFbG">
                  <node concept="30H73N" id="hHfEl$8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfElVS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dku2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W2" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4Hw51cn4eQR" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="4Hw51cn4eQS" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="4Hw51cn4eQT" role="3clF47">
          <node concept="3cpWs6" id="4Hw51cn4eQU" role="3cqZAp">
            <node concept="10Nm6u" id="4Hw51cn4eQV" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="4Hw51cn4eQW" role="lGtFl" />
        <node concept="5jKBG" id="4Hw51cn4eQX" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="4Hw51cn4eQY" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7lmVLrUkz7u" role="jymVt">
        <property role="TrG5h" value="createContentCell" />
        <node concept="3uibUv" id="7lmVLrUkCYX" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="7lmVLrUkz7x" role="1B3o_S" />
        <node concept="3clFbS" id="7lmVLrUkz7y" role="3clF47">
          <node concept="3clFbF" id="7lmVLrUkDmr" role="3cqZAp">
            <node concept="10Nm6u" id="7lmVLrUkDmq" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lmg" role="1B3o_S" />
    </node>
  </node>
</model>

