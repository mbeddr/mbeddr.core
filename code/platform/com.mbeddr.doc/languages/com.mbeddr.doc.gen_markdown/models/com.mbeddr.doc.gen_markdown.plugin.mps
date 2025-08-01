<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bde2bd5f-4391-4804-803d-13d421a91250(com.mbeddr.doc.gen_markdown.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="odmz" ref="8b0f9e01-1098-448b-a2c4-fe1c1896ef86/java:org.commonmark.parser(com.mbeddr.doc.gen_markdown/)" />
    <import index="ek5m" ref="8b0f9e01-1098-448b-a2c4-fe1c1896ef86/java:org.commonmark.renderer.html(com.mbeddr.doc.gen_markdown/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28ku" ref="8b0f9e01-1098-448b-a2c4-fe1c1896ef86/java:org.commonmark.node(com.mbeddr.doc.gen_markdown/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="znf5" ref="r:07597124-beb3-41b7-beb1-a882af3ded40(com.mbeddr.doc.plugin)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="15KeUS" id="7JweZKTf2av">
    <property role="TrG5h" value="MarkdownProcessor" />
    <node concept="15KeUm" id="7JweZKTfJ$O" role="15LFul">
      <property role="TrG5h" value="Html" />
      <property role="2w7fpF" value="1t0JkeRn4GA/CONSUME" />
      <node concept="2aLE7I" id="7JweZKTfJ$P" role="ElM8M">
        <node concept="ElOhj" id="7JweZKTfJ$Q" role="2aLE7H">
          <node concept="3clFbS" id="7JweZKTfJ$R" role="2VODD2">
            <node concept="3cpWs8" id="7dPUjBa0352" role="3cqZAp">
              <node concept="3cpWsn" id="7dPUjBa0353" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="7dPUjBa0354" role="1tU5fm">
                  <ref role="3uigEE" to="odmz:~Parser" resolve="Parser" />
                </node>
                <node concept="2OqwBi" id="7dPUjBa04sE" role="33vP2m">
                  <node concept="2YIFZM" id="7dPUjBa04mP" role="2Oq$k0">
                    <ref role="37wK5l" to="odmz:~Parser.builder()" resolve="builder" />
                    <ref role="1Pybhc" to="odmz:~Parser" resolve="Parser" />
                  </node>
                  <node concept="liA8E" id="7dPUjBa04zY" role="2OqNvi">
                    <ref role="37wK5l" to="odmz:~Parser$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7dPUjBa06Ls" role="3cqZAp">
              <node concept="3cpWsn" id="7dPUjBa06Lt" role="3cpWs9">
                <property role="TrG5h" value="rendered" />
                <node concept="3uibUv" id="7dPUjBa06L6" role="1tU5fm">
                  <ref role="3uigEE" to="ek5m:~HtmlRenderer" resolve="HtmlRenderer" />
                </node>
                <node concept="2OqwBi" id="7dPUjBa06Lu" role="33vP2m">
                  <node concept="2YIFZM" id="7dPUjBa06Lv" role="2Oq$k0">
                    <ref role="37wK5l" to="ek5m:~HtmlRenderer.builder()" resolve="builder" />
                    <ref role="1Pybhc" to="ek5m:~HtmlRenderer" resolve="HtmlRenderer" />
                  </node>
                  <node concept="liA8E" id="7dPUjBa06Lw" role="2OqNvi">
                    <ref role="37wK5l" to="ek5m:~HtmlRenderer$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7JweZKTfJMf" role="3cqZAp">
              <node concept="2GrKxI" id="7JweZKTfJMg" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
              <node concept="ElOhk" id="7JweZKTfJMN" role="2GsD0m" />
              <node concept="3clFbS" id="7JweZKTfJMi" role="2LFqv$">
                <node concept="3cpWs8" id="7dPUjBa2RNY" role="3cqZAp">
                  <node concept="3cpWsn" id="7dPUjBa2RNZ" role="3cpWs9">
                    <property role="TrG5h" value="outputLocation" />
                    <node concept="3uibUv" id="7dPUjBa2QXj" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2YIFZM" id="7dPUjBa2RO0" role="33vP2m">
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <node concept="2OqwBi" id="7dPUjBa2RO1" role="37wK5m">
                        <node concept="2GrUjf" id="7dPUjBa2RO2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7JweZKTfJMg" resolve="res" />
                        </node>
                        <node concept="liA8E" id="7dPUjBa2RO3" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JweZKTghBm" role="3cqZAp">
                  <node concept="3cpWsn" id="7JweZKTghBn" role="3cpWs9">
                    <property role="TrG5h" value="units" />
                    <node concept="3uibUv" id="7JweZKTgh$I" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="7JweZKTgh$L" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JweZKTghBo" role="33vP2m">
                      <node concept="2OqwBi" id="7JweZKTghBp" role="2Oq$k0">
                        <node concept="2GrUjf" id="7JweZKTghBq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7JweZKTfJMg" resolve="res" />
                        </node>
                        <node concept="liA8E" id="7JweZKTghBr" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JweZKTghBs" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7JweZKTgkPm" role="3cqZAp">
                  <node concept="2GrKxI" id="7JweZKTgkPo" role="2Gsz3X">
                    <property role="TrG5h" value="unit" />
                  </node>
                  <node concept="37vLTw" id="7JweZKTgkSy" role="2GsD0m">
                    <ref role="3cqZAo" node="7JweZKTghBn" resolve="units" />
                  </node>
                  <node concept="3clFbS" id="7JweZKTgkPs" role="2LFqv$">
                    <node concept="3clFbJ" id="7JweZKTgl46" role="3cqZAp">
                      <node concept="3clFbS" id="7JweZKTgl48" role="3clFbx">
                        <node concept="3J1_TO" id="7dPUjBa0Num" role="3cqZAp">
                          <node concept="3uVAMA" id="7dPUjBa1AMk" role="1zxBo5">
                            <node concept="XOnhg" id="7dPUjBa1AMl" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="7dPUjBa1AMm" role="1tU5fm">
                                <node concept="3uibUv" id="7dPUjBa1Bea" role="nSUat">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7dPUjBa1AMn" role="1zc67A">
                              <node concept="RRSsy" id="7dPUjBa1BwB" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fh_4/error" />
                                <node concept="3cpWs3" id="7dPUjBa1BON" role="RRSoy">
                                  <node concept="2OqwBi" id="7dPUjBa1BZC" role="3uHU7w">
                                    <node concept="2GrUjf" id="7dPUjBa1BPv" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7JweZKTgkPo" resolve="unit" />
                                    </node>
                                    <node concept="liA8E" id="7dPUjBa1Czi" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7dPUjBa1BwD" role="3uHU7B">
                                    <property role="Xl_RC" value="Markdown processor failed for md file " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7dPUjBa3xEf" role="RRSow">
                                  <ref role="3cqZAo" node="7dPUjBa1AMl" resolve="e" />
                                </node>
                              </node>
                              <node concept="3N13vt" id="7dPUjBa1D2Y" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7dPUjBa0Nuo" role="1zxBo7">
                            <node concept="3cpWs8" id="7dPUjBa1DCo" role="3cqZAp">
                              <node concept="3cpWsn" id="7dPUjBa1DCp" role="3cpWs9">
                                <property role="TrG5h" value="doc" />
                                <node concept="3uibUv" id="7dPUjBa1DzD" role="1tU5fm">
                                  <ref role="3uigEE" to="28ku:~Node" resolve="Node" />
                                </node>
                                <node concept="2OqwBi" id="7dPUjBa1DCq" role="33vP2m">
                                  <node concept="37vLTw" id="7dPUjBa1DCr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7dPUjBa0353" resolve="parser" />
                                  </node>
                                  <node concept="liA8E" id="7dPUjBa1DCs" role="2OqNvi">
                                    <ref role="37wK5l" to="odmz:~Parser.parseReader(java.io.Reader)" resolve="parseReader" />
                                    <node concept="2ShNRf" id="7dPUjBa1DCt" role="37wK5m">
                                      <node concept="1pGfFk" id="7dPUjBa1DCu" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                                        <node concept="2ShNRf" id="7dPUjBa1DCv" role="37wK5m">
                                          <node concept="1pGfFk" id="7dPUjBa1DCw" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                            <node concept="2OqwBi" id="7dPUjBa1DCx" role="37wK5m">
                                              <node concept="2GrUjf" id="7dPUjBa1DCy" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7JweZKTgkPo" resolve="unit" />
                                              </node>
                                              <node concept="liA8E" id="7dPUjBa1DCz" role="2OqNvi">
                                                <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
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
                            <node concept="3cpWs8" id="7dPUjBa3AET" role="3cqZAp">
                              <node concept="3cpWsn" id="7dPUjBa3AEU" role="3cpWs9">
                                <property role="TrG5h" value="htmlfile" />
                                <node concept="3uibUv" id="7dPUjBa3Avd" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                </node>
                                <node concept="2ShNRf" id="7dPUjBa3AEV" role="33vP2m">
                                  <node concept="1pGfFk" id="7dPUjBa3AEW" role="2ShVmc">
                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="7dPUjBa3AEX" role="37wK5m">
                                      <node concept="37vLTw" id="7dPUjBa3AEY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7dPUjBa2RNZ" resolve="outputLocation" />
                                      </node>
                                      <node concept="liA8E" id="7dPUjBa3AEZ" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7dPUjBa3F8e" role="37wK5m">
                                      <node concept="Xl_RD" id="7dPUjBa3Fif" role="3uHU7w">
                                        <property role="Xl_RC" value=".html" />
                                      </node>
                                      <node concept="2YIFZM" id="7dPUjBa3DeN" role="3uHU7B">
                                        <ref role="37wK5l" to="8oaq:~FilenameUtils.getBaseName(java.lang.String)" resolve="getBaseName" />
                                        <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                                        <node concept="2OqwBi" id="7dPUjBa3AF1" role="37wK5m">
                                          <node concept="2GrUjf" id="7dPUjBa3AF2" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7JweZKTgkPo" resolve="unit" />
                                          </node>
                                          <node concept="liA8E" id="7dPUjBa3AF3" role="2OqNvi">
                                            <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7dPUjBa2W4w" role="3cqZAp">
                              <node concept="2YIFZM" id="7dPUjBa2Wdp" role="3clFbG">
                                <ref role="37wK5l" to="8oaq:~FileUtils.write(java.io.File,java.lang.CharSequence)" resolve="write" />
                                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                <node concept="37vLTw" id="7dPUjBa3AF7" role="37wK5m">
                                  <ref role="3cqZAo" node="7dPUjBa3AEU" resolve="htmlfile" />
                                </node>
                                <node concept="2OqwBi" id="7dPUjBa1FrD" role="37wK5m">
                                  <node concept="37vLTw" id="7dPUjBa1FrE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7dPUjBa06Lt" resolve="rendered" />
                                  </node>
                                  <node concept="liA8E" id="7dPUjBa1FrF" role="2OqNvi">
                                    <ref role="37wK5l" to="ek5m:~HtmlRenderer.render(org.commonmark.node.Node)" resolve="render" />
                                    <node concept="37vLTw" id="7dPUjBa1FrG" role="37wK5m">
                                      <ref role="3cqZAo" node="7dPUjBa1DCp" resolve="doc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7JweZKTgpcE" role="3clFbw">
                        <node concept="2OqwBi" id="7JweZKTgq$d" role="3uHU7w">
                          <node concept="2OqwBi" id="7JweZKTgpvJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="7JweZKTgpoj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JweZKTgkPo" resolve="unit" />
                            </node>
                            <node concept="liA8E" id="7JweZKTgqbL" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JweZKTgrqL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                            <node concept="Xl_RD" id="7JweZKTgrFX" role="37wK5m">
                              <property role="Xl_RC" value=".md" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7JweZKTgo3x" role="3uHU7B">
                          <node concept="2OqwBi" id="7JweZKTgn75" role="3uHU7B">
                            <node concept="2GrUjf" id="7JweZKTgmUZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7JweZKTgkPo" resolve="unit" />
                            </node>
                            <node concept="liA8E" id="7JweZKTgnyL" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="7JweZKTgoDP" role="3uHU7w">
                            <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                            <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
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
      <node concept="3D36IL" id="7JweZKTfJ_4" role="3D36I5">
        <node concept="3D27Fh" id="7JweZKTfJDG" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
      <node concept="15KeVb" id="7JweZKTfJG5" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="7YublcAyibv" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="znf5:7dpRDOjHSh5" resolve="cleanDocGen" />
      </node>
      <node concept="15KeVb" id="7YublcAyh5k" role="15LFui">
        <ref role="15KeV8" to="znf5:2cjkfC8rZMx" resolve="placeFiles" />
      </node>
      <node concept="15KeVb" id="6$Q9O9O5J2L" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
    </node>
    <node concept="3HPw9p" id="7JweZKTfJ$L" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="7YublcAyf0B" role="1Mm5TH">
      <ref role="1Mm5Yu" to="znf5:2cjkfC8rZM0" resolve="placeGeneratedFiles" />
    </node>
  </node>
  <node concept="312cEu" id="2BdmVJRqyx3">
    <property role="TrG5h" value="GeneratorHelper" />
    <node concept="2YIFZL" id="6JxhqyizuXS" role="jymVt">
      <property role="TrG5h" value="getImgPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JxhqyizuXV" role="3clF47">
        <node concept="3cpWs8" id="6JxhqyizxTb" role="3cqZAp">
          <node concept="3cpWsn" id="6JxhqyizxTe" role="3cpWs9">
            <property role="TrG5h" value="fromLocation" />
            <node concept="17QB3L" id="6JxhqyizxTa" role="1tU5fm" />
            <node concept="2OqwBi" id="6Jxhqyizzw3" role="33vP2m">
              <node concept="2OqwBi" id="6JxhqyizyVo" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jxhqyizyfz" role="2Oq$k0">
                  <node concept="37vLTw" id="6JxhqyizxXK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JxhqyizxOn" resolve="paragraph" />
                  </node>
                  <node concept="2Xjw5R" id="6JxhqyizyGf" role="2OqNvi">
                    <node concept="1xMEDy" id="6JxhqyizyGh" role="1xVPHs">
                      <node concept="chp4Y" id="6JxhqyizyIL" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="6Jxhqyizzcq" role="2OqNvi">
                  <node concept="3CFYIy" id="6JxhqyizzgS" role="3CFYIz">
                    <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6JxhqyizzPM" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:2cjkfC8rZLY" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JxhqyizzWC" role="3cqZAp">
          <node concept="3cpWsn" id="6JxhqyizzWF" role="3cpWs9">
            <property role="TrG5h" value="toLocation" />
            <node concept="17QB3L" id="6JxhqyizzWA" role="1tU5fm" />
            <node concept="2OqwBi" id="6Jxhqyiz_0E" role="33vP2m">
              <node concept="2OqwBi" id="6Jxhqyiz$k9" role="2Oq$k0">
                <node concept="37vLTw" id="6Jxhqyiz$1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JxhqyizxOn" resolve="paragraph" />
                </node>
                <node concept="3CFZ6_" id="6Jxhqyiz$KQ" role="2OqNvi">
                  <node concept="3CFYIy" id="6Jxhqyiz$Qj" role="3CFYIz">
                    <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInFolder" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6Jxhqyiz_lX" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:2cjkfC8rZLY" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JxhqyizKwQ" role="3cqZAp">
          <node concept="3cpWsn" id="6JxhqyizKwT" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="6JxhqyizKwO" role="1tU5fm" />
            <node concept="2OqwBi" id="6JxhqyizPu9" role="33vP2m">
              <node concept="2OqwBi" id="6JxhqyizKUv" role="2Oq$k0">
                <node concept="37vLTw" id="6JxhqyizK_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JxhqyizxOn" resolve="paragraph" />
                </node>
                <node concept="3TrEf2" id="6JxhqyizOTo" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                </node>
              </node>
              <node concept="3TrcHB" id="6JxhqyizPHA" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:5yxqZJwzNV0" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jxhqyi$4sr" role="3cqZAp">
          <node concept="3clFbS" id="6Jxhqyi$4ss" role="3clFbx">
            <node concept="3clFbF" id="6Jxhqyi$4st" role="3cqZAp">
              <node concept="2OqwBi" id="6Jxhqyi$4su" role="3clFbG">
                <node concept="37vLTw" id="6Jxhqyi$4sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jxhqyi$4BF" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="6Jxhqyi$4sw" role="2OqNvi">
                  <node concept="Xl_RD" id="6Jxhqyi$4sx" role="2k5Stb">
                    <property role="Xl_RC" value="Invalid img path" />
                  </node>
                  <node concept="2OqwBi" id="6Jxhqyi$4sy" role="2k6f33">
                    <node concept="37vLTw" id="6Jxhqyi$4sz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jxhqyi$4BF" resolve="genContext" />
                    </node>
                    <node concept="12$id9" id="6Jxhqyi$4s$" role="2OqNvi">
                      <node concept="37vLTw" id="6Jxhqyi$4UR" role="12$y8L">
                        <ref role="3cqZAo" node="6JxhqyizxOn" resolve="paragraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Jxhqyi$4sA" role="3clFbw">
            <node concept="37vLTw" id="6Jxhqyi$4sB" role="2Oq$k0">
              <ref role="3cqZAo" node="6JxhqyizzWF" resolve="toLocation" />
            </node>
            <node concept="17RlXB" id="6Jxhqyi$4sC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Jxhqyi$4oO" role="3cqZAp">
          <node concept="1rXfSq" id="6Jxhqyi$4oQ" role="3cqZAk">
            <ref role="37wK5l" node="10MSw5ZOzPb" resolve="getFileRelativePath" />
            <node concept="37vLTw" id="6Jxhqyi$4oR" role="37wK5m">
              <ref role="3cqZAo" node="6JxhqyizxTe" resolve="fromLocation" />
            </node>
            <node concept="37vLTw" id="6Jxhqyi$4oS" role="37wK5m">
              <ref role="3cqZAo" node="6JxhqyizzWF" resolve="toLocation" />
            </node>
            <node concept="37vLTw" id="6Jxhqyi$4oT" role="37wK5m">
              <ref role="3cqZAo" node="6JxhqyizKwT" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JxhqyizuLE" role="1B3o_S" />
      <node concept="17QB3L" id="6JxhqyizuX2" role="3clF45" />
      <node concept="37vLTG" id="6JxhqyizxOn" role="3clF46">
        <property role="TrG5h" value="paragraph" />
        <node concept="3Tqbb2" id="6JxhqyizxOm" role="1tU5fm">
          <ref role="ehGHo" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
        </node>
      </node>
      <node concept="37vLTG" id="6Jxhqyi$4BF" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6Jxhqyi$4Pd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JxhqyizuC7" role="jymVt" />
    <node concept="2YIFZL" id="10MSw5ZOzPb" role="jymVt">
      <property role="TrG5h" value="getFileRelativePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="10MSw5ZOzPe" role="3clF47">
        <node concept="3clFbJ" id="10MSw5ZEk8q" role="3cqZAp">
          <node concept="3clFbS" id="10MSw5ZEk8s" role="3clFbx">
            <node concept="3cpWs8" id="10MSw5ZF8Nl" role="3cqZAp">
              <node concept="3cpWsn" id="10MSw5ZF8Nm" role="3cpWs9">
                <property role="TrG5h" value="relativePath" />
                <node concept="3uibUv" id="10MSw5ZF8MS" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="10MSw5ZF8Nn" role="33vP2m">
                  <node concept="2OqwBi" id="10MSw5ZF8No" role="2Oq$k0">
                    <node concept="2ShNRf" id="10MSw5ZF8Np" role="2Oq$k0">
                      <node concept="1pGfFk" id="10MSw5ZF8Nq" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="10MSw5ZF8Nr" role="37wK5m">
                          <ref role="3cqZAo" node="10MSw5ZOzZO" resolve="fromLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10MSw5ZF8Ns" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10MSw5ZF8Nt" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                    <node concept="2OqwBi" id="10MSw5ZF8Nu" role="37wK5m">
                      <node concept="2ShNRf" id="10MSw5ZF8Nv" role="2Oq$k0">
                        <node concept="1pGfFk" id="10MSw5ZF8Nw" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="10MSw5ZF8Nx" role="37wK5m">
                            <ref role="3cqZAo" node="10MSw5ZO$0u" resolve="toLocation" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10MSw5ZF8Ny" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="10MSw5ZFcfy" role="3cqZAp">
              <node concept="3cpWs3" id="10MSw5ZFM_k" role="3cqZAk">
                <node concept="3cpWs3" id="10MSw5ZFM_l" role="3uHU7B">
                  <node concept="2OqwBi" id="10MSw5ZFM_m" role="3uHU7B">
                    <node concept="37vLTw" id="10MSw5ZFM_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="10MSw5ZF8Nm" resolve="relativePath" />
                    </node>
                    <node concept="liA8E" id="10MSw5ZFM_o" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="10MSw5ZFM_p" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="271UTRL0FqM" role="3uHU7w">
                  <ref role="3cqZAo" node="10MSw5ZO$7A" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="10MSw5ZEqeA" role="3clFbw">
            <node concept="37vLTw" id="10MSw5ZErds" role="3uHU7w">
              <ref role="3cqZAo" node="10MSw5ZO$0u" resolve="toLocation" />
            </node>
            <node concept="37vLTw" id="10MSw5ZEl8W" role="3uHU7B">
              <ref role="3cqZAo" node="10MSw5ZOzZO" resolve="fromLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10MSw5ZMKPf" role="3cqZAp">
          <node concept="37vLTw" id="271UTRL0FQB" role="3cqZAk">
            <ref role="3cqZAo" node="10MSw5ZO$7A" resolve="fileName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10MSw5ZOzBk" role="1B3o_S" />
      <node concept="17QB3L" id="10MSw5ZOzOT" role="3clF45" />
      <node concept="37vLTG" id="10MSw5ZOzZO" role="3clF46">
        <property role="TrG5h" value="fromLocation" />
        <node concept="17QB3L" id="10MSw5ZOzZN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10MSw5ZO$0u" role="3clF46">
        <property role="TrG5h" value="toLocation" />
        <node concept="17QB3L" id="10MSw5ZO$3Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10MSw5ZO$7A" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="10MSw5ZO$bc" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2BdmVJRqyx4" role="1B3o_S" />
  </node>
</model>

