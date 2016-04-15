<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e6f353-faeb-45c3-85c1-f10c8ed0603c(com.mbeddr.mpsutil.treenotation.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="hfvq" ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="bUwia" id="7uOgiTbthL">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg2D" role="3acgRq">
      <ref role="30HIoZ" to="hfvq:7uOgiTbtk8" resolve="TreeCell" />
      <node concept="1Koe21" id="48TKAW3Vg2E" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg2F" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg2G" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg2H" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2I" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2J" role="lGtFl">
                <ref role="v9R2y" node="fXlj0h7" resolve="reduce_TreeCell" />
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
  <node concept="13MO4I" id="fXlj0h7">
    <property role="TrG5h" value="reduce_TreeCell" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="hfvq:7uOgiTbtk8" resolve="TreeCell" />
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
          <node concept="3cpWs8" id="fXlobId" role="3cqZAp">
            <node concept="3cpWsn" id="fXlnoS2" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7uOgiTc002" role="1tU5fm">
                <ref role="3uigEE" to="4hco:7uOgiTbuT9" resolve="TreeCell" />
              </node>
              <node concept="2ShNRf" id="7uOgiTc10e" role="33vP2m">
                <node concept="1pGfFk" id="7uOgiTc10c" role="2ShVmc">
                  <ref role="37wK5l" to="4hco:7uOgiTbv4H" resolve="TreeCell" />
                  <node concept="37vLTw" id="7uOgiTc1M3" role="37wK5m">
                    <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7uOgiTc2zs" role="37wK5m">
                    <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
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
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz__N" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz__P" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3clFbF" id="7GMtHW6_1BW" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6_1ZS" role="3clFbG">
              <node concept="37vLTw" id="7GMtHW6_1BU" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7GMtHW6_31B" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7GMtHW6$OUQ" resolve="setTreeRoot" />
                <node concept="10Nm6u" id="7GMtHW6_32C" role="37wK5m">
                  <node concept="xERo3" id="7GMtHW6_32D" role="lGtFl">
                    <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                    <node concept="3NFfHV" id="7GMtHW6_32E" role="xEYEz">
                      <node concept="3clFbS" id="7GMtHW6_32F" role="2VODD2">
                        <node concept="3clFbF" id="7GMtHW6_32G" role="3cqZAp">
                          <node concept="2OqwBi" id="7GMtHW6_32H" role="3clFbG">
                            <node concept="30H73N" id="7GMtHW6_32I" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7GMtHW6_32J" role="2OqNvi">
                              <ref role="3Tt5mk" to="hfvq:7uOgiTbtJR" />
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
          <node concept="3cpWs8" id="7GMtHW6__Ez" role="3cqZAp">
            <node concept="3cpWsn" id="7GMtHW6__EA" role="3cpWs9">
              <property role="TrG5h" value="showChildren" />
              <node concept="10P_77" id="7GMtHW6__Ex" role="1tU5fm" />
              <node concept="3clFbT" id="7GMtHW6_A14" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GMtHW6_An4" role="3cqZAp">
            <node concept="37vLTI" id="7GMtHW6_AI4" role="3clFbG">
              <node concept="37vLTw" id="7GMtHW6_An2" role="37vLTJ">
                <ref role="3cqZAo" node="7GMtHW6__EA" resolve="showChildren" />
              </node>
              <node concept="1rXfSq" id="7GMtHW6_AOH" role="37vLTx">
                <ref role="37wK5l" node="gEZ7Jpo" resolve="_condition_" />
                <node concept="1ZhdrF" id="7GMtHW6_AOI" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7GMtHW6_AOJ" role="3$ytzL">
                    <node concept="3clFbS" id="7GMtHW6_AOK" role="2VODD2">
                      <node concept="3cpWs6" id="7GMtHW6_AOL" role="3cqZAp">
                        <node concept="2OqwBi" id="7GMtHW6_AOM" role="3cqZAk">
                          <node concept="1iwH7S" id="7GMtHW6_AON" role="2Oq$k0" />
                          <node concept="1iwH70" id="7GMtHW6_AOO" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                            <node concept="2OqwBi" id="7GMtHW6_AOP" role="1iwH7V">
                              <node concept="2OqwBi" id="7GMtHW6_AOQ" role="2Oq$k0">
                                <node concept="30H73N" id="7GMtHW6_AOR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7GMtHW6_AOS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7GMtHW6_AOT" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7GMtHW6_AOU" role="37wK5m">
                  <ref role="3cqZAo" node="fXln5Dh" resolve="node" />
                </node>
                <node concept="37vLTw" id="7GMtHW6_AOV" role="37wK5m">
                  <ref role="3cqZAo" node="fXln3od" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7GMtHW6_Bvq" role="lGtFl">
              <node concept="3IZrLx" id="7GMtHW6_Bvs" role="3IZSJc">
                <node concept="3clFbS" id="7GMtHW6_Bvu" role="2VODD2">
                  <node concept="3clFbF" id="7GMtHW6_BU4" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6_CC2" role="3clFbG">
                      <node concept="2OqwBi" id="7GMtHW6_Cgg" role="2Oq$k0">
                        <node concept="2OqwBi" id="7GMtHW6_BXV" role="2Oq$k0">
                          <node concept="30H73N" id="7GMtHW6_BU3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7GMtHW6_C5Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7GMtHW6_Cs_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7GMtHW6_CZv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7GMtHW6$zJw" role="3cqZAp">
            <node concept="3clFbS" id="7GMtHW6$zJy" role="3clFbx">
              <node concept="3clFbF" id="7GMtHW6_3_v" role="3cqZAp">
                <node concept="2OqwBi" id="7GMtHW6_3Xr" role="3clFbG">
                  <node concept="37vLTw" id="7GMtHW6_3_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6_4_m" role="2OqNvi">
                    <ref role="37wK5l" to="4hco:7GMtHW6$Um$" resolve="setTreeChildren" />
                    <node concept="10Nm6u" id="7GMtHW6_4Ak" role="37wK5m">
                      <node concept="xERo3" id="7GMtHW6_4Al" role="lGtFl">
                        <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                        <node concept="3NFfHV" id="7GMtHW6_4Am" role="xEYEz">
                          <node concept="3clFbS" id="7GMtHW6_4An" role="2VODD2">
                            <node concept="3clFbF" id="7GMtHW6_4Ao" role="3cqZAp">
                              <node concept="2OqwBi" id="7GMtHW6_4Ap" role="3clFbG">
                                <node concept="30H73N" id="7GMtHW6_4Aq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7GMtHW6_4Ar" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" />
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
            <node concept="37vLTw" id="7GMtHW6_B4E" role="3clFbw">
              <ref role="3cqZAo" node="7GMtHW6__EA" resolve="showChildren" />
            </node>
          </node>
          <node concept="3clFbF" id="7GMtHW6xiRF" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6xiZk" role="3clFbG">
              <node concept="37vLTw" id="7GMtHW6xiRD" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7GMtHW6xju0" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7GMtHW6wBRp" resolve="setDeleteHandler" />
                <node concept="2ShNRf" id="7GMtHW6yG_p" role="37wK5m">
                  <node concept="YeOm9" id="7GMtHW6yHlw" role="2ShVmc">
                    <node concept="1Y3b0j" id="7GMtHW6yHlz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4hco:7GMtHW6y0oe" resolve="IDeleteHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7GMtHW6yHl$" role="1B3o_S" />
                      <node concept="3clFb_" id="7GMtHW6yHl_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="delete" />
                        <node concept="3cqZAl" id="7GMtHW6yHlA" role="3clF45" />
                        <node concept="3Tm1VV" id="7GMtHW6yHlB" role="1B3o_S" />
                        <node concept="37vLTG" id="7GMtHW6yHlD" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7GMtHW6yHlE" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7GMtHW6yHlF" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="7GMtHW6yHlG" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7GMtHW6yHlH" role="3clF47">
                          <node concept="3clFbH" id="7GMtHW6xjTa" role="3cqZAp">
                            <node concept="2b32R4" id="7GMtHW6xjYV" role="lGtFl">
                              <node concept="3JmXsc" id="7GMtHW6xjYX" role="2P8S$">
                                <node concept="3clFbS" id="7GMtHW6xjYZ" role="2VODD2">
                                  <node concept="3clFbF" id="7GMtHW6xk8Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="7GMtHW6xl4M" role="3clFbG">
                                      <node concept="2OqwBi" id="7GMtHW6xk$Q" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7GMtHW6xkev" role="2Oq$k0">
                                          <node concept="30H73N" id="7GMtHW6xk8Y" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7GMtHW6xknH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hfvq:7GMtHW6w$DL" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7GMtHW6xkN6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7GMtHW6xluR" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7GMtHW6yIds" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7GMtHW6xlO0" role="lGtFl">
              <node concept="3IZrLx" id="7GMtHW6xlO2" role="3IZSJc">
                <node concept="3clFbS" id="7GMtHW6xlO4" role="2VODD2">
                  <node concept="3clFbF" id="7GMtHW6xm2N" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6xmx8" role="3clFbG">
                      <node concept="2OqwBi" id="7GMtHW6xm6E" role="2Oq$k0">
                        <node concept="30H73N" id="7GMtHW6xm2M" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7GMtHW6xmhM" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7GMtHW6w$DL" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7GMtHW6xmQZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GMtHW6yHHs" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6yHHt" role="3clFbG">
              <node concept="37vLTw" id="7GMtHW6yHHu" role="2Oq$k0">
                <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7GMtHW6yHHv" role="2OqNvi">
                <ref role="37wK5l" to="4hco:7GMtHW6xZ1X" resolve="setInsertHandler" />
                <node concept="2ShNRf" id="7GMtHW6yHHw" role="37wK5m">
                  <node concept="YeOm9" id="7GMtHW6yHHx" role="2ShVmc">
                    <node concept="1Y3b0j" id="7GMtHW6yHHy" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
                      <node concept="3Tm1VV" id="7GMtHW6yHHz" role="1B3o_S" />
                      <node concept="3clFb_" id="7GMtHW6yHH$" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="insert" />
                        <node concept="3cqZAl" id="7GMtHW6yHH_" role="3clF45" />
                        <node concept="3Tm1VV" id="7GMtHW6yHHA" role="1B3o_S" />
                        <node concept="37vLTG" id="7GMtHW6yHHB" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7GMtHW6yHHC" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7GMtHW6yHHD" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="7GMtHW6yHHE" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="7GMtHW6yIzZ" role="3clF46">
                          <property role="TrG5h" value="index" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10Oyi0" id="7GMtHW6yIDo" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7GMtHW6yHHF" role="3clF47">
                          <node concept="3clFbH" id="7GMtHW6yHHG" role="3cqZAp">
                            <node concept="2b32R4" id="7GMtHW6yHHH" role="lGtFl">
                              <node concept="3JmXsc" id="7GMtHW6yHHI" role="2P8S$">
                                <node concept="3clFbS" id="7GMtHW6yHHJ" role="2VODD2">
                                  <node concept="3clFbF" id="7GMtHW6yHHK" role="3cqZAp">
                                    <node concept="2OqwBi" id="7GMtHW6yHHL" role="3clFbG">
                                      <node concept="2OqwBi" id="7GMtHW6yHHM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7GMtHW6yHHN" role="2Oq$k0">
                                          <node concept="30H73N" id="7GMtHW6yHHO" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7GMtHW6yKyY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hfvq:7GMtHW6yJFE" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7GMtHW6yHHQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7GMtHW6yHHR" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7GMtHW6yJ3D" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7GMtHW6yHHS" role="lGtFl">
              <node concept="3IZrLx" id="7GMtHW6yHHT" role="3IZSJc">
                <node concept="3clFbS" id="7GMtHW6yHHU" role="2VODD2">
                  <node concept="3clFbF" id="7GMtHW6yHHV" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6yHHW" role="3clFbG">
                      <node concept="2OqwBi" id="7GMtHW6yHHX" role="2Oq$k0">
                        <node concept="30H73N" id="7GMtHW6yHHY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7GMtHW6yKiv" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfvq:7GMtHW6yJFE" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7GMtHW6yHI0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fXln_b3" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAxr" role="3cqZAk">
              <ref role="3cqZAo" node="fXlnoS2" resolve="editorCell" />
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
      <node concept="2tJIrI" id="7uOgiTc7BV" role="jymVt">
        <node concept="raruj" id="7uOgiTc7SF" role="lGtFl" />
        <node concept="29HgVG" id="7uOgiTc7SN" role="lGtFl">
          <node concept="3NFfHV" id="7uOgiTc7SV" role="3NFExx">
            <node concept="3clFbS" id="7uOgiTc7SW" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTc7TK" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTc7WH" role="3clFbG">
                  <node concept="30H73N" id="7uOgiTc7TJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7uOgiTc89h" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfvq:7uOgiTbtJR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7uOgiTc8s9" role="jymVt">
        <node concept="raruj" id="7uOgiTc9Cs" role="lGtFl" />
        <node concept="29HgVG" id="7uOgiTc9Cu" role="lGtFl">
          <node concept="3NFfHV" id="7uOgiTc9Cv" role="3NFExx">
            <node concept="3clFbS" id="7uOgiTc9Cw" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTc9CA" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTc9Cx" role="3clFbG">
                  <node concept="3TrEf2" id="7uOgiTc9C$" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfvq:7uOgiTbtJT" />
                  </node>
                  <node concept="30H73N" id="7uOgiTc9C_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$Kw" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3Lmg" role="1B3o_S" />
    </node>
  </node>
</model>

