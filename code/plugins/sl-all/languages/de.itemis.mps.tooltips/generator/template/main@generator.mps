<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2a269fc-16e8-4926-b622-720f52369a9c(de.itemis.mps.tooltips.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="5usg" ref="r:3838bb8b-fecd-4f7c-841e-325717a43980(de.itemis.mps.tooltips.runtime)" />
    <import index="bhcn" ref="r:b764cfb6-903f-41e9-95dc-ea24a6097dec(de.itemis.mps.tooltips.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  </registry>
  <node concept="bUwia" id="6zKSYRPQ9rg">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3VfZV" role="3acgRq">
      <ref role="30HIoZ" to="bhcn:7XU1fOGp7Jz" resolve="CellModel_Tooltip" />
      <node concept="1Koe21" id="48TKAW3VfZW" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZX" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZY" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZZ" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg00" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg01" role="lGtFl">
                <ref role="v9R2y" node="7XU1fOGp8aY" resolve="reduce_CellModel_Tooltip" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0h" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0i" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg0j" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg0k" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg0l" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0m" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0n" role="3clFbG">
                        <node concept="3TrEf2" id="6$BmuzAwnAu" role="2OqNvi">
                          <ref role="3Tt5mk" to="bhcn:7XU1fOGp86t" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg0p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg13" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg14" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg15" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg16" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg17" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg18" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg19" role="3clFbG">
                        <node concept="3TrEf2" id="6$BmuzAwnRV" role="2OqNvi">
                          <ref role="3Tt5mk" to="bhcn:7XU1fOGp86r" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg1b" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
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
  <node concept="13MO4I" id="7XU1fOGp8aY">
    <property role="TrG5h" value="reduce_CellModel_Tooltip" />
    <ref role="3gUMe" to="bhcn:7XU1fOGp7Jz" resolve="CellModel_Tooltip" />
    <node concept="312cEu" id="7XU1fOGpbcE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fYh_FQ2" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5Xfm$vWHl6E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3clFbH" id="1BXECvJVhmn" role="3cqZAp" />
          <node concept="3cpWs8" id="7XU1fOGpoTy" role="3cqZAp">
            <node concept="3cpWsn" id="7XU1fOGpoTz" role="3cpWs9">
              <property role="TrG5h" value="tooltip" />
              <node concept="3uibUv" id="6zKSYRPQu77" role="1tU5fm">
                <ref role="3uigEE" to="5usg:2a194$KqUZN" resolve="LazyTooltip" />
              </node>
              <node concept="2ShNRf" id="2a194$KrmXO" role="33vP2m">
                <node concept="YeOm9" id="2a194$KroVs" role="2ShVmc">
                  <node concept="1Y3b0j" id="2a194$KroVv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="5usg:2a194$KqUZN" resolve="LazyTooltip" />
                    <ref role="37wK5l" to="5usg:2a194$KqXAq" resolve="LazyTooltip" />
                    <node concept="3Tm1VV" id="2a194$KroVw" role="1B3o_S" />
                    <node concept="3clFb_" id="2a194$KroVx" role="jymVt">
                      <property role="TrG5h" value="buildTooltipCell" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="3uibUv" id="2a194$KroVy" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tmbuc" id="2a194$KroVz" role="1B3o_S" />
                      <node concept="3clFbS" id="2a194$KroV_" role="3clF47">
                        <node concept="3clFbF" id="2a194$KrpCk" role="3cqZAp">
                          <node concept="1rXfSq" id="7XU1fOGppgd" role="3clFbG">
                            <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                            <node concept="37vLTw" id="7XU1fOGppkw" role="37wK5m">
                              <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="7XU1fOGppts" role="37wK5m">
                              <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                            </node>
                            <node concept="1ZhdrF" id="7XU1fOGppM2" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="7XU1fOGppM3" role="3$ytzL">
                                <node concept="3clFbS" id="7XU1fOGppM4" role="2VODD2">
                                  <node concept="3clFbF" id="7XU1fOGppR0" role="3cqZAp">
                                    <node concept="2OqwBi" id="7XU1fOGpqwd" role="3clFbG">
                                      <node concept="1iwH7S" id="7XU1fOGppQZ" role="2Oq$k0" />
                                      <node concept="1iwH70" id="7XU1fOGpqRh" role="2OqNvi">
                                        <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                                        <node concept="2OqwBi" id="7XU1fOGpr7q" role="1iwH7V">
                                          <node concept="30H73N" id="7XU1fOGpr2x" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="6zKSYRPQFDy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bhcn:7XU1fOGp86r" />
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
                      <node concept="2AHcQZ" id="5$X36HXtixT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5ziO332GhaQ" role="jymVt">
                      <property role="TrG5h" value="isEnabled" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="5ziO332GhaR" role="3clF45" />
                      <node concept="3Tm1VV" id="5ziO332GhaS" role="1B3o_S" />
                      <node concept="3clFbS" id="5ziO332GhaX" role="3clF47">
                        <node concept="3cpWs6" id="5ziO332Gijk" role="3cqZAp">
                          <node concept="1rXfSq" id="5ziO332Gi9N" role="3cqZAk">
                            <ref role="37wK5l" to="tpc3:5ajRFTcxVCv" resolve="_condition_" />
                            <node concept="1ZhdrF" id="5ziO332Gi9O" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="5ziO332Gi9P" role="3$ytzL">
                                <node concept="3clFbS" id="5ziO332Gi9Q" role="2VODD2">
                                  <node concept="3cpWs6" id="5ziO332Gi9R" role="3cqZAp">
                                    <node concept="2OqwBi" id="5ziO332Gi9S" role="3cqZAk">
                                      <node concept="1iwH7S" id="5ziO332Gi9T" role="2Oq$k0" />
                                      <node concept="1iwH70" id="5ziO332Gi9U" role="2OqNvi">
                                        <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                                        <node concept="2OqwBi" id="5ziO332Gi9V" role="1iwH7V">
                                          <node concept="2OqwBi" id="43wIXRavAbj" role="2Oq$k0">
                                            <node concept="30H73N" id="5ziO332Gi9W" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6zKSYRPQH4S" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bhcn:7XU1fOGp86r" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5ziO332Gi9X" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5ziO332Gi9Y" role="37wK5m">
                              <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="5ziO332Gi9Z" role="37wK5m">
                              <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5ziO332GhaY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="43wIXRavClX" role="lGtFl">
                        <node concept="3IZrLx" id="43wIXRavClZ" role="3IZSJc">
                          <node concept="3clFbS" id="43wIXRavCm1" role="2VODD2">
                            <node concept="3clFbF" id="43wIXRavDBl" role="3cqZAp">
                              <node concept="2OqwBi" id="43wIXRavGoM" role="3clFbG">
                                <node concept="2OqwBi" id="43wIXRavF09" role="2Oq$k0">
                                  <node concept="2OqwBi" id="43wIXRavDGI" role="2Oq$k0">
                                    <node concept="30H73N" id="43wIXRavDBk" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6zKSYRPQI0_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bhcn:7XU1fOGp86r" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="43wIXRavFIC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="43wIXRavHNW" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2a194$KrpJr" role="37wK5m">
                      <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="4WvEEB$8QYS" role="37wK5m">
                      <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                    </node>
                    <node concept="2ShNRf" id="5P1DsEq0RQv" role="37wK5m">
                      <node concept="1pGfFk" id="5P1DsEq0RQu" role="2ShVmc">
                        <ref role="37wK5l" to="5usg:5P1DsEq0_Vx" resolve="TooltipId" />
                        <node concept="Xl_RD" id="5P1DsEq0S40" role="37wK5m">
                          <property role="Xl_RC" value="id" />
                          <node concept="17Uvod" id="5P1DsEq0Su1" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5P1DsEq0Su2" role="3zH0cK">
                              <node concept="3clFbS" id="5P1DsEq0Su3" role="2VODD2">
                                <node concept="3clFbF" id="5P1DsEq0SMP" role="3cqZAp">
                                  <node concept="2OqwBi" id="5P1DsEq0SPA" role="3clFbG">
                                    <node concept="1iwH7S" id="5P1DsEq0SMO" role="2Oq$k0" />
                                    <node concept="2piZGk" id="5P1DsEq0SUi" role="2OqNvi">
                                      <node concept="Xl_RD" id="5P1DsEq0SYb" role="2piZGb">
                                        <property role="Xl_RC" value="tooltipId" />
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
          </node>
          <node concept="3cpWs8" id="7XU1fOGpryK" role="3cqZAp">
            <node concept="3cpWsn" id="7XU1fOGpryL" role="3cpWs9">
              <property role="TrG5h" value="anchor" />
              <node concept="3uibUv" id="7XU1fOGpryM" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="7XU1fOGpryN" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="37vLTw" id="7XU1fOGpryO" role="37wK5m">
                  <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="7XU1fOGpryP" role="37wK5m">
                  <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="7XU1fOGpryQ" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7XU1fOGpryR" role="3$ytzL">
                    <node concept="3clFbS" id="7XU1fOGpryS" role="2VODD2">
                      <node concept="3clFbF" id="7XU1fOGpryT" role="3cqZAp">
                        <node concept="2OqwBi" id="7XU1fOGpryU" role="3clFbG">
                          <node concept="1iwH7S" id="7XU1fOGpryV" role="2Oq$k0" />
                          <node concept="1iwH70" id="7XU1fOGpryW" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                            <node concept="2OqwBi" id="7XU1fOGpryX" role="1iwH7V">
                              <node concept="30H73N" id="7XU1fOGpryY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6zKSYRPQIt3" role="2OqNvi">
                                <ref role="3Tt5mk" to="bhcn:7XU1fOGp86t" />
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
          <node concept="3clFbH" id="7XU1fOGpopb" role="3cqZAp" />
          <node concept="3cpWs8" id="1BXECvJXf01" role="3cqZAp">
            <node concept="3cpWsn" id="1BXECvJXf02" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="6zKSYRPQB4S" role="1tU5fm">
                <ref role="3uigEE" to="5usg:7XU1fOGnsmR" resolve="TooltipAnchorWrapper" />
              </node>
              <node concept="2ShNRf" id="7XU1fOGpo97" role="33vP2m">
                <node concept="1pGfFk" id="7XU1fOGpo2A" role="2ShVmc">
                  <ref role="37wK5l" to="5usg:7XU1fOGnsqq" resolve="TooltipAnchorWrapper" />
                  <node concept="37vLTw" id="7XU1fOGpsz6" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGptgJ" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGpvtR" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGpryL" resolve="anchor" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGptCd" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGpoTz" resolve="tooltip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF42" role="3cqZAp">
            <node concept="xERo3" id="4v1iCryNF45" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF43" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF44" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="fYhJa4s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTziR" role="3cqZAk">
              <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="37vLTG" id="fYh_FQ7" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOA5" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEwUQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DvZd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7XU1fOGpj1R" role="jymVt">
        <property role="TrG5h" value="cellFactory" />
        <node concept="37vLTG" id="7XU1fOGplVG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7XU1fOGpmkp" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7XU1fOGpmml" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7XU1fOGpmJ1" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7XU1fOGppxQ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="7XU1fOGpj1U" role="1B3o_S" />
        <node concept="3clFbS" id="7XU1fOGpj1V" role="3clF47">
          <node concept="3clFbF" id="2a194$Krq8r" role="3cqZAp">
            <node concept="10Nm6u" id="2a194$Krq8q" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XU1fOGpbcF" role="1B3o_S" />
    </node>
  </node>
</model>

