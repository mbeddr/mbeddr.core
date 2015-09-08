<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d71b621-0c9e-483f-9f00-cc2683b428c9(de.itemis.mps.editor.layout.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="p8q8" ref="r:ffb5871b-fd0f-4dc7-8e8e-7593b815bf3f(de.itemis.mps.editor.layout.runtime)" />
    <import index="fu06" ref="r:3e994e3f-0a98-45e0-a45a-13167140e86f(de.itemis.mps.editor.layout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3Rafmy6BJAY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2lyMrCuJ7iW" role="3acgRq">
      <ref role="30HIoZ" to="fu06:2lyMrCuEiqT" resolve="MigLayoutCell" />
      <node concept="1Koe21" id="2lyMrCuJ7j0" role="1lVwrX">
        <node concept="9aQIb" id="2lyMrCuJ7j6" role="1Koe22">
          <node concept="3clFbS" id="2lyMrCuJ7j8" role="9aQI4">
            <node concept="3clFbH" id="2lyMrCuJ7jc" role="3cqZAp">
              <node concept="raruj" id="2lyMrCuJ7jl" role="lGtFl" />
              <node concept="5jKBG" id="2lyMrCuJ7jp" role="lGtFl">
                <ref role="v9R2y" node="fXlj0h7" resolve="reduce_MigLayoutCell" />
              </node>
            </node>
            <node concept="3clFbH" id="2lyMrCuJ7je" role="3cqZAp">
              <node concept="raruj" id="2lyMrCuJ7j$" role="lGtFl" />
              <node concept="2b32R4" id="2lyMrCuJ7jA" role="lGtFl">
                <node concept="3JmXsc" id="2lyMrCuJ7jD" role="2P8S$">
                  <node concept="3clFbS" id="2lyMrCuJ7jE" role="2VODD2">
                    <node concept="3clFbF" id="2lyMrCuJ7jK" role="3cqZAp">
                      <node concept="2OqwBi" id="2lyMrCuJ8bh" role="3clFbG">
                        <node concept="2OqwBi" id="2lyMrCuJ7jF" role="2Oq$k0">
                          <node concept="3Tsc0h" id="2lyMrCuJ7jI" role="2OqNvi">
                            <ref role="3TtcxE" to="fu06:2lyMrCuEiqU" />
                          </node>
                          <node concept="30H73N" id="2lyMrCuJ7jJ" role="2Oq$k0" />
                        </node>
                        <node concept="13MTOL" id="2lyMrCuJa$n" role="2OqNvi">
                          <ref role="13MTZf" to="fu06:2lyMrCuEi$L" />
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
  <node concept="13MO4I" id="fXlj0h7">
    <property role="TrG5h" value="reduce_MigLayoutCell" />
    <ref role="3gUMe" to="fu06:2lyMrCuEiqT" resolve="MigLayoutCell" />
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
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXln6ZX" role="3clF47">
          <node concept="3cpWs8" id="fXlobId" role="3cqZAp">
            <node concept="3cpWsn" id="fXlnoS2" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="fXlnoS1" role="1tU5fm">
                <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="2lyMrCuGNXs" role="33vP2m">
                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                <ref role="1Pybhc" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="2lyMrCuGNXt" role="37wK5m">
                  <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2lyMrCuGNXu" role="37wK5m">
                  <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lyMrCuH66a" role="3cqZAp">
            <node concept="2YIFZM" id="2lyMrCuH6PF" role="3clFbG">
              <ref role="37wK5l" to="p8q8:2lyMrCuDq1S" resolve="setLayout" />
              <ref role="1Pybhc" to="p8q8:2lyMrCu$myu" resolve="LayoutUtil" />
              <node concept="37vLTw" id="2lyMrCuH7jt" role="37wK5m">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="2ShNRf" id="2lyMrCuH7tZ" role="37wK5m">
                <node concept="1pGfFk" id="2lyMrCuIu8X" role="2ShVmc">
                  <ref role="37wK5l" to="p8q8:2lyMrCuHd7H" resolve="MigLayoutCellLayout" />
                  <node concept="Xl_RD" id="2lyMrCuIucZ" role="37wK5m">
                    <property role="Xl_RC" value="lc" />
                    <node concept="17Uvod" id="2lyMrCuIv3N" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2lyMrCuIv3Q" role="3zH0cK">
                        <node concept="3clFbS" id="2lyMrCuIv3R" role="2VODD2">
                          <node concept="3clFbF" id="2lyMrCuIv3X" role="3cqZAp">
                            <node concept="3K4zz7" id="2lyMrCuJ0w3" role="3clFbG">
                              <node concept="Xl_RD" id="2lyMrCuJ0JA" role="3K4E3e">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="2lyMrCuJ1qH" role="3K4GZi">
                                <node concept="30H73N" id="2lyMrCuJ0YK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2lyMrCuJ24L" role="2OqNvi">
                                  <ref role="3TsBF5" to="fu06:2lyMrCuEiJ7" resolve="layoutConstraints" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2lyMrCuIW$4" role="3K4Cdx">
                                <node concept="2OqwBi" id="2lyMrCuIv3S" role="2Oq$k0">
                                  <node concept="3TrcHB" id="2lyMrCuIv3V" role="2OqNvi">
                                    <ref role="3TsBF5" to="fu06:2lyMrCuEiJ7" resolve="layoutConstraints" />
                                  </node>
                                  <node concept="30H73N" id="2lyMrCuIv3W" role="2Oq$k0" />
                                </node>
                                <node concept="17RlXB" id="2lyMrCuIXKU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2lyMrCuIulb" role="37wK5m">
                    <property role="Xl_RC" value="cc" />
                    <node concept="17Uvod" id="2lyMrCuIvkZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2lyMrCuIvl2" role="3zH0cK">
                        <node concept="3clFbS" id="2lyMrCuIvl3" role="2VODD2">
                          <node concept="3clFbF" id="2lyMrCuJ2zi" role="3cqZAp">
                            <node concept="3K4zz7" id="2lyMrCuJ2zj" role="3clFbG">
                              <node concept="Xl_RD" id="2lyMrCuJ2zk" role="3K4E3e">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="2lyMrCuJ2zl" role="3K4GZi">
                                <node concept="30H73N" id="2lyMrCuJ2zm" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2lyMrCuJ3uH" role="2OqNvi">
                                  <ref role="3TsBF5" to="fu06:2lyMrCuEiJa" resolve="columnConstraints" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2lyMrCuJ2zo" role="3K4Cdx">
                                <node concept="2OqwBi" id="2lyMrCuJ2zp" role="2Oq$k0">
                                  <node concept="3TrcHB" id="2lyMrCuJ31o" role="2OqNvi">
                                    <ref role="3TsBF5" to="fu06:2lyMrCuEiJa" resolve="columnConstraints" />
                                  </node>
                                  <node concept="30H73N" id="2lyMrCuJ2zr" role="2Oq$k0" />
                                </node>
                                <node concept="17RlXB" id="2lyMrCuJ2zs" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2lyMrCuIu_U" role="37wK5m">
                    <property role="Xl_RC" value="rc" />
                    <node concept="17Uvod" id="2lyMrCuIvAZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2lyMrCuIvB2" role="3zH0cK">
                        <node concept="3clFbS" id="2lyMrCuIvB3" role="2VODD2">
                          <node concept="3clFbF" id="2lyMrCuJ3Wx" role="3cqZAp">
                            <node concept="3K4zz7" id="2lyMrCuJ3Wy" role="3clFbG">
                              <node concept="Xl_RD" id="2lyMrCuJ3Wz" role="3K4E3e">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="2lyMrCuJ3W$" role="3K4GZi">
                                <node concept="30H73N" id="2lyMrCuJ3W_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2lyMrCuJ4Vh" role="2OqNvi">
                                  <ref role="3TsBF5" to="fu06:2lyMrCuEiJf" resolve="rowConstraints" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2lyMrCuJ3WB" role="3K4Cdx">
                                <node concept="2OqwBi" id="2lyMrCuJ3WC" role="2Oq$k0">
                                  <node concept="3TrcHB" id="2lyMrCuJ4tW" role="2OqNvi">
                                    <ref role="3TsBF5" to="fu06:2lyMrCuEiJf" resolve="rowConstraints" />
                                  </node>
                                  <node concept="30H73N" id="2lyMrCuJ3WE" role="2Oq$k0" />
                                </node>
                                <node concept="17RlXB" id="2lyMrCuJ3WF" role="2OqNvi" />
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
              <node concept="37vLTw" id="3GM_nagTBmm" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="13c7lpEz__M" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz__N" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz__P" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3clFbH" id="2lyMrCuI$Xb" role="3cqZAp" />
          <node concept="9aQIb" id="2lyMrCuIARG" role="3cqZAp">
            <node concept="3clFbS" id="2lyMrCuIARI" role="9aQI4">
              <node concept="3cpWs8" id="2lyMrCuIBKH" role="3cqZAp">
                <node concept="3cpWsn" id="2lyMrCuIBKI" role="3cpWs9">
                  <property role="TrG5h" value="childCell" />
                  <node concept="3uibUv" id="2lyMrCuIBKJ" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="h_XJ8aj" role="33vP2m">
                    <node concept="Xjq3P" id="gXIFKMQ" role="2Oq$k0" />
                    <node concept="liA8E" id="h_XJ8ak" role="2OqNvi">
                      <ref role="37wK5l" node="fXlmLYq" resolve="_cell_factory_method_" />
                      <node concept="37vLTw" id="2BHiRxgman9" role="37wK5m">
                        <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                      </node>
                      <node concept="1ZhdrF" id="gXIFKMT" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="hrkToza" role="3$ytzL">
                          <node concept="3clFbS" id="hrkTozb" role="2VODD2">
                            <node concept="3clFbF" id="hT7x47W" role="3cqZAp">
                              <node concept="2OqwBi" id="hT7x1rh" role="3clFbG">
                                <node concept="1iwH7S" id="hT7x1ri" role="2Oq$k0" />
                                <node concept="1iwH70" id="hT7x1rj" role="2OqNvi">
                                  <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                                  <node concept="2OqwBi" id="2lyMrCuIFTY" role="1iwH7V">
                                    <node concept="30H73N" id="hT7x1rk" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2lyMrCuIHhF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fu06:2lyMrCuEi$L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxglY5g" role="37wK5m">
                        <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2lyMrCuIHAD" role="3cqZAp">
                <node concept="2OqwBi" id="2lyMrCuIMvi" role="3clFbG">
                  <node concept="1eOMI4" id="2lyMrCuIMnx" role="2Oq$k0">
                    <node concept="10QFUN" id="2lyMrCuIMny" role="1eOMHV">
                      <node concept="2YIFZM" id="2lyMrCuIMnv" role="10QFUP">
                        <ref role="37wK5l" to="p8q8:2lyMrCu$mzt" resolve="getComponentWrapper" />
                        <ref role="1Pybhc" to="p8q8:2lyMrCu$myu" resolve="LayoutUtil" />
                        <node concept="37vLTw" id="2lyMrCuIMnw" role="37wK5m">
                          <ref role="3cqZAo" node="2lyMrCuIBKI" resolve="childCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2lyMrCuIMqQ" role="10QFUM">
                        <ref role="3uigEE" to="p8q8:bHBwJL23UA" resolve="CellWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2lyMrCuIMM0" role="2OqNvi">
                    <ref role="37wK5l" to="p8q8:2lyMrCuIlIy" resolve="setConstraints" />
                    <node concept="Xl_RD" id="2lyMrCuIMQl" role="37wK5m">
                      <property role="Xl_RC" value="cc" />
                      <node concept="17Uvod" id="2lyMrCuINvf" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2lyMrCuINvi" role="3zH0cK">
                          <node concept="3clFbS" id="2lyMrCuINvj" role="2VODD2">
                            <node concept="3clFbF" id="2lyMrCuINvp" role="3cqZAp">
                              <node concept="3K4zz7" id="2lyMrCuIReS" role="3clFbG">
                                <node concept="Xl_RD" id="2lyMrCuITRw" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="2lyMrCuIUr7" role="3K4GZi">
                                  <node concept="30H73N" id="2lyMrCuIU76" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2lyMrCuIVW7" role="2OqNvi">
                                    <ref role="3TsBF5" to="fu06:2lyMrCuEi$E" resolve="constraints" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2lyMrCuISkq" role="3K4Cdx">
                                  <node concept="2OqwBi" id="2lyMrCuINvk" role="2Oq$k0">
                                    <node concept="3TrcHB" id="2lyMrCuINvn" role="2OqNvi">
                                      <ref role="3TsBF5" to="fu06:2lyMrCuEi$E" resolve="constraints" />
                                    </node>
                                    <node concept="30H73N" id="2lyMrCuINvo" role="2Oq$k0" />
                                  </node>
                                  <node concept="17RlXB" id="2lyMrCuIT$V" role="2OqNvi" />
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
              <node concept="3clFbF" id="2lyMrCuIE6f" role="3cqZAp">
                <node concept="2OqwBi" id="5ajRFTcxVAJ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="5ajRFTcxVAL" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="37vLTw" id="2lyMrCuIF1T" role="37wK5m">
                      <ref role="3cqZAo" node="2lyMrCuIBKI" resolve="childCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2lyMrCuIFcB" role="lGtFl">
              <node concept="3JmXsc" id="2lyMrCuIFcE" role="3Jn$fo">
                <node concept="3clFbS" id="2lyMrCuIFcF" role="2VODD2">
                  <node concept="3clFbF" id="2lyMrCuIFcL" role="3cqZAp">
                    <node concept="2OqwBi" id="2lyMrCuIFcG" role="3clFbG">
                      <node concept="3Tsc0h" id="2lyMrCuIFcJ" role="2OqNvi">
                        <ref role="3TtcxE" to="fu06:2lyMrCuEiqU" />
                      </node>
                      <node concept="30H73N" id="2lyMrCuIFcK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2lyMrCuIA3v" role="3cqZAp" />
          <node concept="3cpWs6" id="fXln_b3" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAxr" role="3cqZAk">
              <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXln3od" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYCxP" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
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
      <node concept="2YIFZL" id="gEZ7Jpo" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="10P_77" id="gEZ7LLj" role="3clF45" />
        <node concept="3clFbS" id="gEZ7Jpq" role="3clF47">
          <node concept="3cpWs6" id="gR2z_4F" role="3cqZAp">
            <node concept="3clFbT" id="gR2zBCx" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="gEZ7Ve3" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOuO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="heiml8f" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYCxz" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$Kw" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3Lmg" role="1B3o_S" />
    </node>
  </node>
</model>

