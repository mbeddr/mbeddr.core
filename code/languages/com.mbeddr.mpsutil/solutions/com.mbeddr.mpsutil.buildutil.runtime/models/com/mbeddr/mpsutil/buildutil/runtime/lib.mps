<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94ac12e3-4c32-4cb6-8399-36bc96943d3d(com.mbeddr.mpsutil.buildutil.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="3692959419668350227" name="com.mbeddr.mpsutil.smodule.structure.AddDependencyOperation" flags="ng" index="2o0W8l">
        <child id="2606527653379377356" name="modelsExpr" index="oLjvr" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2gGfLsWSTW7">
    <property role="TrG5h" value="DependencyHelper" />
    <node concept="2tJIrI" id="2gGfLsWSTWr" role="jymVt" />
    <node concept="2tJIrI" id="6YaWssNYO$e" role="jymVt" />
    <node concept="2tJIrI" id="2gGfLsWSTWz" role="jymVt" />
    <node concept="2YIFZL" id="2gGfLsWTiur" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gGfLsWTius" role="3clF47">
        <node concept="3clFbH" id="2gGfLsWTiPi" role="3cqZAp" />
        <node concept="3cpWs8" id="2gGfLsWTlGO" role="3cqZAp">
          <node concept="3cpWsn" id="2gGfLsWTlGR" role="3cpWs9">
            <property role="TrG5h" value="buildProjectDependency" />
            <node concept="3Tqbb2" id="2gGfLsWTlGL" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
            <node concept="10Nm6u" id="2gGfLsWTlJC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2gGfLsWTj7r" role="3cqZAp">
          <node concept="3clFbS" id="2gGfLsWTj7t" role="3clFbx">
            <node concept="3clFbH" id="2gGfLsWTEIO" role="3cqZAp" />
            <node concept="3SKdUt" id="2gGfLsWTEQM" role="3cqZAp">
              <node concept="3SKdUq" id="2gGfLsWTEQO" role="3SKWNk">
                <property role="3SKdUp" value="retrieve the artifacts.root macro or create it otherwise" />
              </node>
            </node>
            <node concept="3cpWs8" id="2gGfLsWTs2u" role="3cqZAp">
              <node concept="3cpWsn" id="2gGfLsWTs2x" role="3cpWs9">
                <property role="TrG5h" value="artifactsRootMacro" />
                <node concept="3Tqbb2" id="2gGfLsWTs2r" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                </node>
                <node concept="10Nm6u" id="2gGfLsWTs5s" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2gGfLsWTpq6" role="3cqZAp">
              <node concept="3cpWsn" id="2gGfLsWTpq7" role="3cpWs9">
                <property role="TrG5h" value="hasArtifactsRootMacro" />
                <node concept="10P_77" id="2gGfLsWTppN" role="1tU5fm" />
                <node concept="2OqwBi" id="2gGfLsWTpq8" role="33vP2m">
                  <node concept="2OqwBi" id="2gGfLsWTpq9" role="2Oq$k0">
                    <node concept="37vLTw" id="2gGfLsWTpqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gGfLsWTiuK" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="2gGfLsWTpqb" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2gGfLsWTpqc" role="2OqNvi">
                    <node concept="1bVj0M" id="2gGfLsWTpqd" role="23t8la">
                      <node concept="3clFbS" id="2gGfLsWTpqe" role="1bW5cS">
                        <node concept="3clFbF" id="2gGfLsWTpqf" role="3cqZAp">
                          <node concept="2OqwBi" id="2gGfLsWTpqg" role="3clFbG">
                            <node concept="2OqwBi" id="2gGfLsWTpqh" role="2Oq$k0">
                              <node concept="37vLTw" id="2gGfLsWTpqi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2gGfLsWTpqm" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2gGfLsWTpqj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2gGfLsWTpqk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="2gGfLsWTpql" role="37wK5m">
                                <property role="Xl_RC" value="artifacts.root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2gGfLsWTpqm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2gGfLsWTpqn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2gGfLsWTn2V" role="3cqZAp">
              <node concept="3clFbS" id="2gGfLsWTn2X" role="3clFbx">
                <node concept="3clFbF" id="2gGfLsWTvkq" role="3cqZAp">
                  <node concept="37vLTI" id="2gGfLsWTvn4" role="3clFbG">
                    <node concept="37vLTw" id="2gGfLsWTvko" role="37vLTJ">
                      <ref role="3cqZAo" node="2gGfLsWTs2x" resolve="artifactsRootMacro" />
                    </node>
                    <node concept="1sne9v" id="2gGfLsWTrTQ" role="37vLTx">
                      <node concept="1sne01" id="2gGfLsWTrTR" role="1sne8H">
                        <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="1snrkl" id="2gGfLsWTrUH" role="1sne05">
                          <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="2gGfLsWTrVv" role="1snq_E">
                            <property role="Xl_RC" value="artifacts.root" />
                          </node>
                        </node>
                        <node concept="1shVQo" id="2gGfLsWTrUa" role="ccFIB">
                          <ref role="1shVQp" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2gGfLsWTsaf" role="3cqZAp">
                  <node concept="2OqwBi" id="2gGfLsWTsSG" role="3clFbG">
                    <node concept="2OqwBi" id="2gGfLsWTscz" role="2Oq$k0">
                      <node concept="37vLTw" id="2gGfLsWTsad" role="2Oq$k0">
                        <ref role="3cqZAo" node="2gGfLsWTiuK" resolve="buildProject" />
                      </node>
                      <node concept="3Tsc0h" id="2gGfLsWTsrq" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2gGfLsWTuI0" role="2OqNvi">
                      <node concept="37vLTw" id="2gGfLsWTvoR" role="25WWJ7">
                        <ref role="3cqZAo" node="2gGfLsWTs2x" resolve="artifactsRootMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2gGfLsWTp$l" role="3clFbw">
                <node concept="37vLTw" id="2gGfLsWTp$n" role="3fr31v">
                  <ref role="3cqZAo" node="2gGfLsWTpq7" resolve="hasArtifactsRootMacro" />
                </node>
              </node>
              <node concept="9aQIb" id="2gGfLsWTs5M" role="9aQIa">
                <node concept="3clFbS" id="2gGfLsWTs5N" role="9aQI4">
                  <node concept="3clFbF" id="2gGfLsWTvv_" role="3cqZAp">
                    <node concept="37vLTI" id="2gGfLsWTvxV" role="3clFbG">
                      <node concept="37vLTw" id="2gGfLsWTvv$" role="37vLTJ">
                        <ref role="3cqZAo" node="2gGfLsWTs2x" resolve="artifactsRootMacro" />
                      </node>
                      <node concept="2OqwBi" id="2gGfLsWTw6C" role="37vLTx">
                        <node concept="2OqwBi" id="2gGfLsWTyxY" role="2Oq$k0">
                          <node concept="2OqwBi" id="2gGfLsWTvyJ" role="2Oq$k0">
                            <node concept="37vLTw" id="2gGfLsWTvyK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2gGfLsWTiuK" resolve="buildProject" />
                            </node>
                            <node concept="3Tsc0h" id="2gGfLsWTvyL" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2gGfLsWT$oS" role="2OqNvi">
                            <node concept="chp4Y" id="2gGfLsWT$sm" role="v3oSu">
                              <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2gGfLsWTxW2" role="2OqNvi">
                          <node concept="1bVj0M" id="2gGfLsWTxW4" role="23t8la">
                            <node concept="3clFbS" id="2gGfLsWTxW5" role="1bW5cS">
                              <node concept="3clFbF" id="2gGfLsWTxZt" role="3cqZAp">
                                <node concept="2OqwBi" id="2gGfLsWTxZv" role="3clFbG">
                                  <node concept="2OqwBi" id="2gGfLsWTxZw" role="2Oq$k0">
                                    <node concept="37vLTw" id="2gGfLsWTxZx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2gGfLsWTxW6" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2gGfLsWTxZy" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2gGfLsWTxZz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2gGfLsWTxZ$" role="37wK5m">
                                      <property role="Xl_RC" value="artifacts.root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2gGfLsWTxW6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2gGfLsWTxW7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2gGfLsWTn1t" role="3cqZAp" />
            <node concept="3SKdUt" id="2gGfLsWTCfJ" role="3cqZAp">
              <node concept="3SKdUq" id="2gGfLsWTCfL" role="3SKWNk">
                <property role="3SKdUp" value="adding the new " />
              </node>
            </node>
            <node concept="3cpWs8" id="2gGfLsWTCtQ" role="3cqZAp">
              <node concept="3cpWsn" id="2gGfLsWTCtR" role="3cpWs9">
                <property role="TrG5h" value="newDependencyMacro" />
                <node concept="3Tqbb2" id="2gGfLsWTCtK" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                </node>
                <node concept="1sne9v" id="2gGfLsWTCtS" role="33vP2m">
                  <node concept="1sne01" id="2gGfLsWTCtT" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <node concept="1snrkl" id="2gGfLsWTCtU" role="1sne05">
                      <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                      <node concept="3cpWs3" id="2gGfLsWTCtV" role="1snq_E">
                        <node concept="2OqwBi" id="2gGfLsWTCtW" role="3uHU7B">
                          <node concept="37vLTw" id="2gGfLsWTCtX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2gGfLsWTiuM" resolve="newDependency" />
                          </node>
                          <node concept="3TrcHB" id="2gGfLsWTCtY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2gGfLsWTCtZ" role="3uHU7w">
                          <property role="Xl_RC" value=".artifacts" />
                        </node>
                      </node>
                    </node>
                    <node concept="1sne01" id="2gGfLsWTCu0" role="1sne05">
                      <ref role="1snh0D" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                      <node concept="1sh8R2" id="2gGfLsWTCu1" role="1sne05">
                        <ref role="1sh8R3" to="3ior:6qcrfIJFx8E" resolve="macro" />
                        <node concept="37vLTw" id="2gGfLsWTCu2" role="1sh8R0">
                          <ref role="3cqZAo" node="2gGfLsWTs2x" resolve="artifactsRootMacro" />
                        </node>
                      </node>
                      <node concept="1sne01" id="2gGfLsWTCu3" role="1sne05">
                        <ref role="1snh0D" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                        <node concept="1snrkl" id="2gGfLsWTCu4" role="1sne05">
                          <ref role="1snrk2" to="3ior:7usrAn056vN" resolve="head" />
                          <node concept="2OqwBi" id="2gGfLsWTCu5" role="1snq_E">
                            <node concept="37vLTw" id="2gGfLsWTCu6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2gGfLsWTiuM" resolve="newDependency" />
                            </node>
                            <node concept="3TrcHB" id="2gGfLsWTCu7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="1shVQo" id="2gGfLsWTCu8" role="ccFIB">
                          <ref role="1shVQp" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                        </node>
                      </node>
                      <node concept="1shVQo" id="2gGfLsWTCu9" role="ccFIB">
                        <ref role="1shVQp" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                      </node>
                    </node>
                    <node concept="1shVQo" id="2gGfLsWTCua" role="ccFIB">
                      <ref role="1shVQp" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gGfLsWT_tf" role="3cqZAp">
              <node concept="2OqwBi" id="2gGfLsWT_Y6" role="3clFbG">
                <node concept="2OqwBi" id="2gGfLsWT_th" role="2Oq$k0">
                  <node concept="37vLTw" id="2gGfLsWT_ti" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gGfLsWTiuK" resolve="buildProject" />
                  </node>
                  <node concept="3Tsc0h" id="2gGfLsWT_tj" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="TSZUe" id="2gGfLsWTBLO" role="2OqNvi">
                  <node concept="37vLTw" id="2gGfLsWTCub" role="25WWJ7">
                    <ref role="3cqZAo" node="2gGfLsWTCtR" resolve="newDependencyMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2gGfLsWTDQG" role="3cqZAp" />
            <node concept="3SKdUt" id="2gGfLsWTDYu" role="3cqZAp">
              <node concept="3SKdUq" id="2gGfLsWTDYw" role="3SKWNk">
                <property role="3SKdUp" value="create the new dependency with the specified macro" />
              </node>
            </node>
            <node concept="3clFbF" id="2gGfLsWTCnb" role="3cqZAp">
              <node concept="37vLTI" id="2gGfLsWTCnc" role="3clFbG">
                <node concept="37vLTw" id="2gGfLsWTCnd" role="37vLTJ">
                  <ref role="3cqZAo" node="2gGfLsWTlGR" resolve="buildProjectDependency" />
                </node>
                <node concept="1sne9v" id="2gGfLsWTCne" role="37vLTx">
                  <node concept="1sne01" id="2gGfLsWTCnf" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <node concept="1sh8R2" id="2gGfLsWTCng" role="1sne05">
                      <ref role="1sh8R3" to="3ior:4RPz6WoY4C$" resolve="script" />
                      <node concept="37vLTw" id="2gGfLsWTCnh" role="1sh8R0">
                        <ref role="3cqZAo" node="2gGfLsWTiuM" resolve="newDependency" />
                      </node>
                    </node>
                    <node concept="1sne01" id="2gGfLsWTCrB" role="1sne05">
                      <ref role="1snh0D" to="3ior:3_glsEmonOM" resolve="artifacts" />
                      <node concept="1sh8R2" id="2gGfLsWTDPH" role="1sne05">
                        <ref role="1sh8R3" to="3ior:6qcrfIJFx8E" resolve="macro" />
                        <node concept="37vLTw" id="2gGfLsWTDQt" role="1sh8R0">
                          <ref role="3cqZAo" node="2gGfLsWTCtR" resolve="newDependencyMacro" />
                        </node>
                      </node>
                      <node concept="1shVQo" id="2gGfLsWTDPe" role="ccFIB">
                        <ref role="1shVQp" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                      </node>
                    </node>
                    <node concept="1shVQo" id="2gGfLsWTCni" role="ccFIB">
                      <ref role="1shVQp" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2gGfLsWTj9u" role="3clFbw">
            <ref role="3cqZAo" node="2gGfLsWTiMu" resolve="createMacro" />
          </node>
          <node concept="9aQIb" id="2gGfLsWTj9E" role="9aQIa">
            <node concept="3clFbS" id="2gGfLsWTj9F" role="9aQI4">
              <node concept="3SKdUt" id="2gGfLsWTE2U" role="3cqZAp">
                <node concept="3SKdUq" id="2gGfLsWTE2W" role="3SKWNk">
                  <property role="3SKdUp" value="just add the dependency without macro" />
                </node>
              </node>
              <node concept="3clFbF" id="2gGfLsWTlUq" role="3cqZAp">
                <node concept="37vLTI" id="2gGfLsWTlYU" role="3clFbG">
                  <node concept="37vLTw" id="2gGfLsWTlUo" role="37vLTJ">
                    <ref role="3cqZAo" node="2gGfLsWTlGR" resolve="buildProjectDependency" />
                  </node>
                  <node concept="1sne9v" id="2gGfLsWTlvF" role="37vLTx">
                    <node concept="1sne01" id="2gGfLsWTlvG" role="1sne8H">
                      <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1sh8R2" id="2gGfLsWTlvH" role="1sne05">
                        <ref role="1sh8R3" to="3ior:4RPz6WoY4C$" resolve="script" />
                        <node concept="37vLTw" id="2gGfLsWTlvI" role="1sh8R0">
                          <ref role="3cqZAo" node="2gGfLsWTiuM" resolve="newDependency" />
                        </node>
                      </node>
                      <node concept="1shVQo" id="2gGfLsWTlvJ" role="ccFIB">
                        <ref role="1shVQp" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gGfLsWTEd6" role="3cqZAp" />
        <node concept="3SKdUt" id="2gGfLsWTEmD" role="3cqZAp">
          <node concept="3SKdUq" id="2gGfLsWTEmF" role="3SKWNk">
            <property role="3SKdUp" value="add the new dependency to the Buiold Project" />
          </node>
        </node>
        <node concept="3clFbF" id="2gGfLsWTjaO" role="3cqZAp">
          <node concept="2OqwBi" id="2gGfLsWTjKW" role="3clFbG">
            <node concept="2OqwBi" id="2gGfLsWTjde" role="2Oq$k0">
              <node concept="37vLTw" id="2gGfLsWTjaN" role="2Oq$k0">
                <ref role="3cqZAo" node="2gGfLsWTiuK" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="2gGfLsWTjnf" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
              </node>
            </node>
            <node concept="TSZUe" id="2gGfLsWTll2" role="2OqNvi">
              <node concept="37vLTw" id="2gGfLsWTm83" role="25WWJ7">
                <ref role="3cqZAo" node="2gGfLsWTlGR" resolve="buildProjectDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gGfLsWTE_a" role="3cqZAp" />
        <node concept="3SKdUt" id="2gGfLsWTEwv" role="3cqZAp">
          <node concept="3SKdUq" id="2gGfLsWTEwx" role="3SKWNk">
            <property role="3SKdUp" value="add dependencies to the new BuildProject on the model + module" />
          </node>
        </node>
        <node concept="3clFbF" id="2gGfLsWUd4H" role="3cqZAp">
          <node concept="2OqwBi" id="2gGfLsWUdn3" role="3clFbG">
            <node concept="2OqwBi" id="2gGfLsWUdbL" role="2Oq$k0">
              <node concept="37vLTw" id="2gGfLsWUd4F" role="2Oq$k0">
                <ref role="3cqZAo" node="2gGfLsWTiuK" resolve="buildProject" />
              </node>
              <node concept="I4A8Y" id="2gGfLsWUdgU" role="2OqNvi" />
            </node>
            <node concept="2o0W8l" id="2gGfLsWUdq$" role="2OqNvi">
              <node concept="2OqwBi" id="2gGfLsWUsoe" role="oLjvr">
                <node concept="37vLTw" id="2gGfLsWUslr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gGfLsWTiuM" resolve="newDependency" />
                </node>
                <node concept="I4A8Y" id="2gGfLsWUsuf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWTiuK" role="3clF46">
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="2gGfLsWTiuL" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWTiuM" role="3clF46">
        <property role="TrG5h" value="newDependency" />
        <node concept="3Tqbb2" id="2gGfLsWTiuN" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWTiMu" role="3clF46">
        <property role="TrG5h" value="createMacro" />
        <node concept="10P_77" id="2gGfLsWTiP6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2gGfLsWTi_c" role="3clF45" />
      <node concept="3Tm1VV" id="2gGfLsWTiuP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YaWssNYR_L" role="jymVt" />
    <node concept="2YIFZL" id="2gGfLsWT1xk" role="jymVt">
      <property role="TrG5h" value="hasDependency" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gGfLsWSTWO" role="3clF47">
        <node concept="3clFbF" id="2gGfLsWSU3$" role="3cqZAp">
          <node concept="2OqwBi" id="2gGfLsWSW6A" role="3clFbG">
            <node concept="2OqwBi" id="2gGfLsWSUCh" role="2Oq$k0">
              <node concept="2OqwBi" id="2gGfLsWSU6f" role="2Oq$k0">
                <node concept="37vLTw" id="2gGfLsWSU3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gGfLsWSTXu" resolve="buildProject" />
                </node>
                <node concept="3Tsc0h" id="2gGfLsWSUaV" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="2gGfLsWSW2j" role="2OqNvi">
                <node concept="chp4Y" id="2gGfLsWSW2R" role="v3oSu">
                  <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2gGfLsWSWby" role="2OqNvi">
              <node concept="1bVj0M" id="2gGfLsWSWb$" role="23t8la">
                <node concept="3clFbS" id="2gGfLsWSWb_" role="1bW5cS">
                  <node concept="3clFbF" id="2gGfLsWSWdW" role="3cqZAp">
                    <node concept="3clFbC" id="2gGfLsWSWJo" role="3clFbG">
                      <node concept="37vLTw" id="2gGfLsWSWOF" role="3uHU7w">
                        <ref role="3cqZAo" node="2gGfLsWSU2u" resolve="expectedDependency" />
                      </node>
                      <node concept="2OqwBi" id="2gGfLsWSWiB" role="3uHU7B">
                        <node concept="37vLTw" id="2gGfLsWSWdV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gGfLsWSWbA" resolve="dep" />
                        </node>
                        <node concept="3TrEf2" id="2gGfLsWSW$A" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2gGfLsWSWbA" role="1bW2Oz">
                  <property role="TrG5h" value="dep" />
                  <node concept="2jxLKc" id="2gGfLsWSWbB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWSTXu" role="3clF46">
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="2gGfLsWSTXG" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWSU2u" role="3clF46">
        <property role="TrG5h" value="expectedDependency" />
        <node concept="3Tqbb2" id="2gGfLsWSU2L" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="10P_77" id="2gGfLsWSTX8" role="3clF45" />
      <node concept="3Tm1VV" id="6YaWssNZJ1x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YaWssNYWIG" role="jymVt" />
    <node concept="2YIFZL" id="2gGfLsWVoiY" role="jymVt">
      <property role="TrG5h" value="transitiveDependency" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gGfLsWVk2g" role="3clF47">
        <node concept="3SKdUt" id="2YK7iA9Smmz" role="3cqZAp">
          <node concept="3SKdUq" id="2YK7iA9Smm_" role="3SKWNk">
            <property role="3SKdUp" value="we check, if any of the transitive dependencies requires the dep. BuildProject" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YK7iA9SkXD" role="3cqZAp">
          <node concept="3cpWsn" id="2YK7iA9SkXG" role="3cpWs9">
            <property role="TrG5h" value="allDependencies" />
            <node concept="2hMVRd" id="2YK7iA9SkX_" role="1tU5fm">
              <node concept="3Tqbb2" id="2YK7iA9Sl3u" role="2hN53Y">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2ShNRf" id="2YK7iA9Sl7B" role="33vP2m">
              <node concept="2i4dXS" id="2YK7iA9SmaJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2YK7iA9SmeV" role="HW$YZ">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YK7iAa7VQa" role="3cqZAp">
          <node concept="3clFbS" id="2YK7iAa7VQc" role="3clFbx">
            <node concept="3clFbF" id="2YK7iA9Sz$1" role="3cqZAp">
              <node concept="2OqwBi" id="2YK7iA9SzQa" role="3clFbG">
                <node concept="37vLTw" id="2YK7iA9SzzZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YK7iA9SkXG" resolve="allDependencies" />
                </node>
                <node concept="TSZUe" id="2YK7iA9S$CK" role="2OqNvi">
                  <node concept="37vLTw" id="2YK7iA9S$IL" role="25WWJ7">
                    <ref role="3cqZAo" node="2gGfLsWVkc$" resolve="buildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2YK7iAa7WiJ" role="3clFbw">
            <node concept="37vLTw" id="2YK7iAa7Wo3" role="3uHU7w">
              <ref role="3cqZAo" node="2gGfLsWVkcA" resolve="dependency" />
            </node>
            <node concept="37vLTw" id="2YK7iAa7Wdg" role="3uHU7B">
              <ref role="3cqZAo" node="2gGfLsWVkc$" resolve="buildProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YK7iA9SEN3" role="3cqZAp">
          <node concept="1rXfSq" id="2YK7iA9SEN1" role="3clFbG">
            <ref role="37wK5l" node="2YK7iA9S_WQ" resolve="collectTransitiveDependencies" />
            <node concept="37vLTw" id="2YK7iA9SEYz" role="37wK5m">
              <ref role="3cqZAo" node="2YK7iA9SkXG" resolve="allDependencies" />
            </node>
            <node concept="37vLTw" id="2YK7iA9SF50" role="37wK5m">
              <ref role="3cqZAo" node="2gGfLsWVkc$" resolve="buildProject" />
            </node>
            <node concept="37vLTw" id="2YK7iAa7Y1b" role="37wK5m">
              <ref role="3cqZAo" node="2gGfLsWVkcA" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2YK7iA9SGNu" role="3cqZAp">
          <node concept="2OqwBi" id="2YK7iA9SFJB" role="3cqZAk">
            <node concept="37vLTw" id="2YK7iA9SFty" role="2Oq$k0">
              <ref role="3cqZAo" node="2YK7iA9SkXG" resolve="allDependencies" />
            </node>
            <node concept="3JPx81" id="2YK7iA9SG_h" role="2OqNvi">
              <node concept="37vLTw" id="2YK7iA9SGEA" role="25WWJ7">
                <ref role="3cqZAo" node="2gGfLsWVkcA" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWVkc$" role="3clF46">
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="2gGfLsWVkc_" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2gGfLsWVkcA" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="2gGfLsWVkcB" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="10P_77" id="2gGfLsWVkc3" role="3clF45" />
      <node concept="3Tm1VV" id="6YaWssNZJ3Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2YK7iA9RI7B" role="jymVt" />
    <node concept="2YIFZL" id="2YK7iA9S_WQ" role="jymVt">
      <property role="TrG5h" value="collectTransitiveDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2YK7iA9SyJP" role="3clF47">
        <node concept="3clFbH" id="2YK7iA9Sz1t" role="3cqZAp" />
        <node concept="3cpWs8" id="2YK7iA9Sz3C" role="3cqZAp">
          <node concept="3cpWsn" id="2YK7iA9Sz3D" role="3cpWs9">
            <property role="TrG5h" value="directDependencies" />
            <node concept="A3Dl8" id="2YK7iA9Sz3E" role="1tU5fm">
              <node concept="3Tqbb2" id="2YK7iA9Sz3F" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="2YK7iA9Sz3G" role="33vP2m">
              <node concept="2OqwBi" id="2YK7iA9Sz3H" role="2Oq$k0">
                <node concept="2OqwBi" id="2YK7iA9Sz3I" role="2Oq$k0">
                  <node concept="37vLTw" id="2YK7iA9S_2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YK7iA9SyZv" resolve="buildProject" />
                  </node>
                  <node concept="3Tsc0h" id="2YK7iA9Sz3K" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                  </node>
                </node>
                <node concept="v3k3i" id="2YK7iA9Sz3L" role="2OqNvi">
                  <node concept="chp4Y" id="2YK7iA9Sz3M" role="v3oSu">
                    <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2YK7iA9Sz3N" role="2OqNvi">
                <node concept="1bVj0M" id="2YK7iA9Sz3O" role="23t8la">
                  <node concept="3clFbS" id="2YK7iA9Sz3P" role="1bW5cS">
                    <node concept="3clFbF" id="2YK7iA9Sz3Q" role="3cqZAp">
                      <node concept="2OqwBi" id="2YK7iA9Sz3R" role="3clFbG">
                        <node concept="37vLTw" id="2YK7iA9Sz3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YK7iA9Sz3U" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2YK7iA9Sz3T" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2YK7iA9Sz3U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2YK7iA9Sz3V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2YK7iA9Sz41" role="3cqZAp">
          <node concept="2GrKxI" id="2YK7iA9Sz42" role="2Gsz3X">
            <property role="TrG5h" value="directDependency" />
          </node>
          <node concept="3clFbS" id="2YK7iA9Sz43" role="2LFqv$">
            <node concept="3clFbJ" id="2YK7iA9SBg6" role="3cqZAp">
              <node concept="3clFbS" id="2YK7iA9SBg8" role="3clFbx">
                <node concept="3clFbF" id="2YK7iA9SDdN" role="3cqZAp">
                  <node concept="2OqwBi" id="2YK7iA9SDdP" role="3clFbG">
                    <node concept="37vLTw" id="2YK7iA9SDdQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2YK7iA9SyXW" resolve="visitedBuildProjects" />
                    </node>
                    <node concept="TSZUe" id="2YK7iA9SE5t" role="2OqNvi">
                      <node concept="2GrUjf" id="2YK7iA9SE5v" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2YK7iA9Sz42" resolve="directDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2YK7iA9S_VU" role="3cqZAp">
                  <node concept="1rXfSq" id="2YK7iA9S_VT" role="3clFbG">
                    <ref role="37wK5l" node="2YK7iA9S_WQ" resolve="collectTransitiveDependencies" />
                    <node concept="37vLTw" id="2YK7iA9SApm" role="37wK5m">
                      <ref role="3cqZAo" node="2YK7iA9SyXW" resolve="visitedBuildProjects" />
                    </node>
                    <node concept="2GrUjf" id="2YK7iA9SEvO" role="37wK5m">
                      <ref role="2Gs0qQ" node="2YK7iA9Sz42" resolve="directDependency" />
                    </node>
                    <node concept="37vLTw" id="2YK7iAa7XK$" role="37wK5m">
                      <ref role="3cqZAo" node="2YK7iAa7WVY" resolve="dependency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2YK7iAa7WAv" role="3clFbw">
                <node concept="3y3z36" id="2YK7iAa7Xcd" role="3uHU7w">
                  <node concept="37vLTw" id="2YK7iAa7Xrt" role="3uHU7w">
                    <ref role="3cqZAo" node="2YK7iAa7WVY" resolve="dependency" />
                  </node>
                  <node concept="37vLTw" id="2YK7iAa7WKE" role="3uHU7B">
                    <ref role="3cqZAo" node="2YK7iA9SyZv" resolve="buildProject" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2YK7iA9SDav" role="3uHU7B">
                  <node concept="2OqwBi" id="2YK7iA9SDax" role="3fr31v">
                    <node concept="37vLTw" id="2YK7iA9SDay" role="2Oq$k0">
                      <ref role="3cqZAo" node="2YK7iA9SyXW" resolve="visitedBuildProjects" />
                    </node>
                    <node concept="3JPx81" id="2YK7iA9SDaz" role="2OqNvi">
                      <node concept="2GrUjf" id="2YK7iA9SDa$" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2YK7iA9Sz42" resolve="directDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2YK7iA9Sz44" role="2GsD0m">
            <ref role="3cqZAo" node="2YK7iA9Sz3D" resolve="directDependencies" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YK7iA9SyXW" role="3clF46">
        <property role="TrG5h" value="visitedBuildProjects" />
        <node concept="2hMVRd" id="2YK7iA9SyYs" role="1tU5fm">
          <node concept="3Tqbb2" id="2YK7iA9SyYD" role="2hN53Y">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YK7iA9SyZv" role="3clF46">
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="2YK7iA9Sz0o" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2YK7iAa7WVY" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="2YK7iAa7WVZ" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2YK7iA9SyJN" role="3clF45" />
      <node concept="3Tm6S6" id="6YaWssNYWl0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IQsiNQ7kcX" role="jymVt" />
    <node concept="3Tm1VV" id="2gGfLsWSTW8" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6YaWssNYPFS">
    <property role="TrG5h" value="DependencyKind" />
    <node concept="QsSxf" id="6YaWssNYPHF" role="Qtgdg">
      <property role="TrG5h" value="directly" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6YaWssNYPHG" role="Qtgdg">
      <property role="TrG5h" value="transitively" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6YaWssNYPHH" role="Qtgdg">
      <property role="TrG5h" value="any" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="6YaWssNYPFT" role="1B3o_S" />
  </node>
</model>

