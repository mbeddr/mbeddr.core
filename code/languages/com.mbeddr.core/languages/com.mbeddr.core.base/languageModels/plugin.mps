<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07d348a2-90ce-419e-95f3-255bf23a7a5a(com.mbeddr.core.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2uRRBy" id="4XCWJV1UiDk">
    <property role="TrG5h" value="codeReviewMigration" />
    <node concept="2uRRBT" id="4XCWJV1Uqd0" role="2uRRB$">
      <node concept="3clFbS" id="4XCWJV1Uqd1" role="2VODD2">
        <node concept="3SKdUt" id="4XCWJV1Y9nb" role="3cqZAp">
          <node concept="3SKdUq" id="4XCWJV1Y9nd" role="3SKWNk">
            <property role="3SKdUp" value="We need this as a workaround for executing code review migrations. Should be removed in the future." />
          </node>
        </node>
        <node concept="3cpWs8" id="2JxPAdZYNfb" role="3cqZAp">
          <node concept="3cpWsn" id="2JxPAdZYNfc" role="3cpWs9">
            <property role="TrG5h" value="mpsproject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2JxPAdZYN85" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1KvdUw" id="2JxPAdZYNfd" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEO" id="2JxPAdZZ3Ms" role="3cqZAp">
          <node concept="1QHqEC" id="2JxPAdZZ3Mu" role="1QHqEI">
            <node concept="3clFbS" id="2JxPAdZZ3Mw" role="1bW5cS">
              <node concept="3cpWs8" id="4XCWJV1XEaF" role="3cqZAp">
                <node concept="3cpWsn" id="4XCWJV1XEaG" role="3cpWs9">
                  <property role="TrG5h" value="projectModules" />
                  <node concept="3uibUv" id="4XCWJV1XEaB" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="4XCWJV1XEaE" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XCWJV1XEaH" role="33vP2m">
                    <node concept="37vLTw" id="2JxPAdZYNff" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JxPAdZYNfc" resolve="mpsproject" />
                    </node>
                    <node concept="liA8E" id="4XCWJV1XEaJ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4XCWJV1XEwQ" role="3cqZAp">
                <node concept="2GrKxI" id="4XCWJV1XEwS" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="37vLTw" id="4XCWJV1XHmD" role="2GsD0m">
                  <ref role="3cqZAo" node="4XCWJV1XEaG" resolve="projectModules" />
                </node>
                <node concept="3clFbS" id="4XCWJV1XEwW" role="2LFqv$">
                  <node concept="3clFbJ" id="4XCWJV1Y5et" role="3cqZAp">
                    <node concept="3clFbS" id="4XCWJV1Y5ev" role="3clFbx">
                      <node concept="3cpWs8" id="4XCWJV1XSI1" role="3cqZAp">
                        <node concept="3cpWsn" id="4XCWJV1XSI2" role="3cpWs9">
                          <property role="TrG5h" value="script" />
                          <node concept="3uibUv" id="4XCWJV1XSHZ" role="1tU5fm">
                            <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                          </node>
                          <node concept="2OqwBi" id="4XCWJV1XSI3" role="33vP2m">
                            <node concept="2ShNRf" id="4XCWJV1XSI4" role="2Oq$k0">
                              <node concept="1pGfFk" id="4XCWJV1XSI5" role="2ShVmc">
                                <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                <node concept="pHN19" id="4XCWJV1XSI6" role="37wK5m">
                                  <node concept="PFCIn" id="4XCWJV1XSI7" role="2V$M_3">
                                    <node concept="20RdaH" id="4XCWJV1XSI8" role="PFCIW">
                                      <property role="20Rdg5" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
                                      <property role="20Rdg7" value="com.mbeddr.core.base" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4XCWJV1XSI9" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4XCWJV1XSIa" role="2OqNvi">
                              <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                              <node concept="37vLTw" id="2JxPAdZYNfg" role="37wK5m">
                                <ref role="3cqZAo" node="2JxPAdZYNfc" resolve="mpsproject" />
                              </node>
                              <node concept="3clFbT" id="4XCWJV1XSIc" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XCWJV1XTgN" role="3cqZAp">
                        <node concept="2OqwBi" id="4XCWJV1XTx2" role="3clFbG">
                          <node concept="37vLTw" id="4XCWJV1XTgL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XCWJV1XSI2" resolve="script" />
                          </node>
                          <node concept="liA8E" id="4XCWJV1XTHF" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:6fMyXCHoysg" resolve="execute" />
                            <node concept="2GrUjf" id="4XCWJV1XTP5" role="37wK5m">
                              <ref role="2Gs0qQ" node="4XCWJV1XEwS" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4XCWJV1Y5n1" role="3clFbw">
                      <ref role="37wK5l" node="4XCWJV1XUgz" resolve="needsMigration" />
                      <ref role="1Pybhc" node="4XCWJV1XU3m" resolve="CodeReviewMigrationHelper" />
                      <node concept="2GrUjf" id="4XCWJV1Y5n_" role="37wK5m">
                        <ref role="2Gs0qQ" node="4XCWJV1XEwS" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Vn2OoDL5rB" role="ukAjM">
            <node concept="37vLTw" id="2Vn2OoDL5rC" role="2Oq$k0">
              <ref role="3cqZAo" node="2JxPAdZYNfc" resolve="mpsproject" />
            </node>
            <node concept="liA8E" id="2Vn2OoDL5rD" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4XCWJV1XU3m">
    <property role="TrG5h" value="CodeReviewMigrationHelper" />
    <node concept="3Tm1VV" id="4XCWJV1XU3n" role="1B3o_S" />
    <node concept="2YIFZL" id="4XCWJV1XUgz" role="jymVt">
      <property role="TrG5h" value="needsMigration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XCWJV1XUgA" role="3clF47">
        <node concept="3cpWs6" id="4XCWJV1Y3AR" role="3cqZAp">
          <node concept="2OqwBi" id="4XCWJV1XQtq" role="3cqZAk">
            <node concept="1rXfSq" id="4XCWJV1Y522" role="2Oq$k0">
              <ref role="37wK5l" node="4XCWJV1Y4oH" resolve="getModels" />
              <node concept="37vLTw" id="4XCWJV1Y55d" role="37wK5m">
                <ref role="3cqZAo" node="4XCWJV1XUmN" resolve="module" />
              </node>
            </node>
            <node concept="2HwmR7" id="4XCWJV1XQts" role="2OqNvi">
              <node concept="1bVj0M" id="4XCWJV1XQtt" role="23t8la">
                <node concept="3clFbS" id="4XCWJV1XQtu" role="1bW5cS">
                  <node concept="3clFbF" id="4XCWJV1XQtv" role="3cqZAp">
                    <node concept="1rXfSq" id="4XCWJV1Y1GF" role="3clFbG">
                      <ref role="37wK5l" node="4XCWJV1XYjG" resolve="containsDeprecatedCodeReview" />
                      <node concept="37vLTw" id="4XCWJV1Y1Od" role="37wK5m">
                        <ref role="3cqZAo" node="4XCWJV1XQtH" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XCWJV1XQtH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XCWJV1XQtI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XCWJV1XU73" role="1B3o_S" />
      <node concept="10P_77" id="4XCWJV1XUgr" role="3clF45" />
      <node concept="37vLTG" id="4XCWJV1XUmN" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4XCWJV1XUmM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XCWJV1Y42G" role="jymVt" />
    <node concept="2YIFZL" id="4XCWJV1Y4oH" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XCWJV1Y4oK" role="3clF47">
        <node concept="3cpWs6" id="4XCWJV1Y4_a" role="3cqZAp">
          <node concept="10QFUN" id="4XCWJV1Y4XJ" role="3cqZAk">
            <node concept="2OqwBi" id="4XCWJV1Y4Hw" role="10QFUP">
              <node concept="37vLTw" id="4XCWJV1Y4Ae" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1Y4xn" resolve="module" />
              </node>
              <node concept="liA8E" id="4XCWJV1Y4PX" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="4XCWJV1Y4XK" role="10QFUM">
              <node concept="H_c77" id="4XCWJV1Y4XL" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XCWJV1Y4a1" role="1B3o_S" />
      <node concept="A3Dl8" id="4XCWJV1Y4ly" role="3clF45">
        <node concept="H_c77" id="4XCWJV1Y4oE" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4XCWJV1Y4xn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4XCWJV1Y4xm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XCWJV1XV7i" role="jymVt" />
    <node concept="2YIFZL" id="4XCWJV1XYjG" role="jymVt">
      <property role="TrG5h" value="containsDeprecatedCodeReview" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XCWJV1XYjJ" role="3clF47">
        <node concept="3cpWs6" id="4XCWJV1Y1D1" role="3cqZAp">
          <node concept="2OqwBi" id="4XCWJV1Y1D3" role="3cqZAk">
            <node concept="2OqwBi" id="4XCWJV1Y1D4" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1Y1D5" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XYoP" resolve="model" />
              </node>
              <node concept="2SmgA7" id="4XCWJV1Y1D6" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4XCWJV1Y1D7" role="2OqNvi">
              <node concept="1bVj0M" id="4XCWJV1Y1D8" role="23t8la">
                <node concept="3clFbS" id="4XCWJV1Y1D9" role="1bW5cS">
                  <node concept="3clFbF" id="4XCWJV1Y1Da" role="3cqZAp">
                    <node concept="1rXfSq" id="4XCWJV1Y1Db" role="3clFbG">
                      <ref role="37wK5l" node="4XCWJV1XVj3" resolve="isDeprecatedCodeReview" />
                      <node concept="37vLTw" id="4XCWJV1Y1Dc" role="37wK5m">
                        <ref role="3cqZAo" node="4XCWJV1Y1Dd" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XCWJV1Y1Dd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XCWJV1Y1De" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XCWJV1XYb_" role="1B3o_S" />
      <node concept="10P_77" id="4XCWJV1XYj$" role="3clF45" />
      <node concept="37vLTG" id="4XCWJV1XYoP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4XCWJV1XYoO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XCWJV1XY6F" role="jymVt" />
    <node concept="2YIFZL" id="4XCWJV1XVj3" role="jymVt">
      <property role="TrG5h" value="isDeprecatedCodeReview" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XCWJV1XVj6" role="3clF47">
        <node concept="3clFbJ" id="4XCWJV1XWUJ" role="3cqZAp">
          <node concept="3clFbS" id="4XCWJV1XWUX" role="3clFbx">
            <node concept="3cpWs6" id="4XCWJV1XX0C" role="3cqZAp">
              <node concept="3clFbT" id="4XCWJV1XX3B" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XCWJV1XWiI" role="3clFbw">
            <node concept="2OqwBi" id="4XCWJV1XVGj" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1XV$x" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XVwU" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4XCWJV1XVZh" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4XCWJV1XWxs" role="2OqNvi">
              <node concept="chp4Y" id="4XCWJV1XWBe" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:gjBy3TfZQv" resolve="CodeReviewConfig_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XCWJV1XX93" role="3cqZAp">
          <node concept="3clFbS" id="4XCWJV1XX94" role="3clFbx">
            <node concept="3cpWs6" id="4XCWJV1XX95" role="3cqZAp">
              <node concept="3clFbT" id="4XCWJV1XX96" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XCWJV1XX97" role="3clFbw">
            <node concept="2OqwBi" id="4XCWJV1XX98" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1XX99" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XVwU" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4XCWJV1XX9a" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4XCWJV1XX9b" role="2OqNvi">
              <node concept="chp4Y" id="4XCWJV1XXir" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XCWJV1XX9x" role="3cqZAp">
          <node concept="3clFbS" id="4XCWJV1XX9y" role="3clFbx">
            <node concept="3cpWs6" id="4XCWJV1XX9z" role="3cqZAp">
              <node concept="3clFbT" id="4XCWJV1XX9$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XCWJV1XX9_" role="3clFbw">
            <node concept="2OqwBi" id="4XCWJV1XX9A" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1XX9B" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XVwU" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4XCWJV1XX9C" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4XCWJV1XX9D" role="2OqNvi">
              <node concept="chp4Y" id="4XCWJV1XXpn" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:gjBy3ThgJz" resolve="ConceptDeclarationReference_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XCWJV1XXa9" role="3cqZAp">
          <node concept="3clFbS" id="4XCWJV1XXaa" role="3clFbx">
            <node concept="3cpWs6" id="4XCWJV1XXab" role="3cqZAp">
              <node concept="3clFbT" id="4XCWJV1XXac" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XCWJV1XXad" role="3clFbw">
            <node concept="2OqwBi" id="4XCWJV1XXae" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1XXaf" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XVwU" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4XCWJV1XXag" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4XCWJV1XXah" role="2OqNvi">
              <node concept="chp4Y" id="4XCWJV1XXrZ" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:4g52gaNN$9K" resolve="ICodeReviewEntity_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XCWJV1XXaV" role="3cqZAp">
          <node concept="3clFbS" id="4XCWJV1XXaW" role="3clFbx">
            <node concept="3cpWs6" id="4XCWJV1XXaX" role="3cqZAp">
              <node concept="3clFbT" id="4XCWJV1XXaY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XCWJV1XXaZ" role="3clFbw">
            <node concept="2OqwBi" id="4XCWJV1XXb0" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1XXb1" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XVwU" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4XCWJV1XXb2" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4XCWJV1XXb3" role="2OqNvi">
              <node concept="chp4Y" id="4XCWJV1XXx6" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:4g52gaNQxok" resolve="ReviewAssessmentQuery_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XCWJV1XXbR" role="3cqZAp">
          <node concept="3clFbS" id="4XCWJV1XXbS" role="3clFbx">
            <node concept="3cpWs6" id="4XCWJV1XXbT" role="3cqZAp">
              <node concept="3clFbT" id="4XCWJV1XXbU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XCWJV1XXbV" role="3clFbw">
            <node concept="2OqwBi" id="4XCWJV1XXbW" role="2Oq$k0">
              <node concept="37vLTw" id="4XCWJV1XXbX" role="2Oq$k0">
                <ref role="3cqZAo" node="4XCWJV1XVwU" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4XCWJV1XXbY" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4XCWJV1XXbZ" role="2OqNvi">
              <node concept="chp4Y" id="4XCWJV1XXzJ" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XCWJV1XXFu" role="3cqZAp">
          <node concept="3clFbT" id="4XCWJV1XXGI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XCWJV1XVbX" role="1B3o_S" />
      <node concept="10P_77" id="4XCWJV1XViW" role="3clF45" />
      <node concept="37vLTG" id="4XCWJV1XVwU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XCWJV1XVwT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XCWJV1XU3Y" role="jymVt" />
  </node>
  <node concept="2DaZZR" id="2JxPAdZTw42" />
</model>

