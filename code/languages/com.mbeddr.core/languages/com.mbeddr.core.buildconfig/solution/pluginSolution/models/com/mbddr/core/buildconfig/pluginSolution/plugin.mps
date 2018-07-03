<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="7otb" ref="r:12f155ed-0af0-4e37-8eac-70f4cf323371(com.mbeddr.core.buildconfig.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6044976435766352514" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_PageNode" flags="ng" index="U$sy8" />
      <concept id="1551477140197502032" name="com.mbeddr.mpsutil.spreferences.structure.ModuleSettings" flags="ng" index="Z6TxH">
        <child id="1551477140197679137" name="usedLanguages" index="Z6dgs" />
      </concept>
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <property id="1192914765655705572" name="applicationScope" index="2AH19c" />
        <property id="2510574579718894819" name="usePreferencesFolder" index="1O$AU$" />
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
        <child id="1551477140197502033" name="moduleSettings" index="Z6TxG" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="30z_3H" id="7$0wAVocgV$">
    <property role="TrG5h" value="Platform Templates" />
    <property role="1O$AU$" value="false" />
    <property role="2AH19c" value="false" />
    <ref role="30zxtE" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
    <node concept="U$sw$" id="7$0wAVochkC" role="U$vMi">
      <node concept="3clFbS" id="7$0wAVochkD" role="2VODD2">
        <node concept="3cpWs8" id="7$0wAVocJSe" role="3cqZAp">
          <node concept="3cpWsn" id="7$0wAVocJSf" role="3cpWs9">
            <property role="TrG5h" value="templateProviders" />
            <node concept="A3Dl8" id="7$0wAVocJS5" role="1tU5fm">
              <node concept="3uibUv" id="7$0wAVocJS8" role="A3Ik2">
                <ref role="3uigEE" to="7otb:7$0wAVocpKZ" resolve="AbstractPlatformTemplateProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$0wAVocJSg" role="33vP2m">
              <node concept="2O5UvJ" id="7$0wAVocJSh" role="2Oq$k0">
                <ref role="2O5UnU" to="7otb:7$0wAVocpKa" resolve="PlatformTemplateProvider" />
              </node>
              <node concept="SfwO_" id="7$0wAVocJSi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$0wAVocpjk" role="3cqZAp">
          <node concept="2GrKxI" id="7$0wAVocpjm" role="2Gsz3X">
            <property role="TrG5h" value="tp" />
          </node>
          <node concept="37vLTw" id="7$0wAVocK0Q" role="2GsD0m">
            <ref role="3cqZAo" node="7$0wAVocJSf" resolve="templateProviders" />
          </node>
          <node concept="3clFbS" id="7$0wAVocpjq" role="2LFqv$">
            <node concept="3cpWs8" id="7$0wAVocLs_" role="3cqZAp">
              <node concept="3cpWsn" id="7$0wAVocLsA" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="7$0wAVocLsq" role="1tU5fm">
                  <ref role="ehGHo" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
                </node>
                <node concept="2OqwBi" id="7$0wAVocLsB" role="33vP2m">
                  <node concept="2GrUjf" id="7$0wAVocLsC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7$0wAVocpjm" resolve="tp" />
                  </node>
                  <node concept="liA8E" id="7$0wAVocLsD" role="2OqNvi">
                    <ref role="37wK5l" to="7otb:7$0wAVocq2z" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$0wAVocL$9" role="3cqZAp" />
            <node concept="3cpWs8" id="7$0wAVocWgV" role="3cqZAp">
              <node concept="3cpWsn" id="7$0wAVocWgW" role="3cpWs9">
                <property role="TrG5h" value="alreadyExists" />
                <node concept="10P_77" id="7$0wAVocWgG" role="1tU5fm" />
                <node concept="2OqwBi" id="7$0wAVocWgX" role="33vP2m">
                  <node concept="2OqwBi" id="7$0wAVocWgY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7$0wAVocWgZ" role="2Oq$k0">
                      <node concept="U$sy8" id="7$0wAVocWh0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7$0wAVocWh1" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7$0wAVob45Q" resolve="templates" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7$0wAVocWh2" role="2OqNvi">
                      <node concept="1bVj0M" id="7$0wAVocWh3" role="23t8la">
                        <node concept="3clFbS" id="7$0wAVocWh4" role="1bW5cS">
                          <node concept="3clFbF" id="7$0wAVocWh5" role="3cqZAp">
                            <node concept="2OqwBi" id="7$0wAVocWh6" role="3clFbG">
                              <node concept="2OqwBi" id="7$0wAVocWh7" role="2Oq$k0">
                                <node concept="37vLTw" id="7$0wAVocWh8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$0wAVocWhe" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7$0wAVocWh9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7$0wAVocWha" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="7$0wAVocWhb" role="37wK5m">
                                  <node concept="37vLTw" id="7$0wAVocWhc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$0wAVocLsA" resolve="template" />
                                  </node>
                                  <node concept="3TrcHB" id="7$0wAVocWhd" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7$0wAVocWhe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7$0wAVocWhf" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7$0wAVocWhg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$0wAVocL$q" role="3cqZAp" />
            <node concept="3clFbJ" id="7$0wAVocWQC" role="3cqZAp">
              <node concept="3clFbS" id="7$0wAVocWQF" role="3clFbx">
                <node concept="3clFbF" id="7$0wAVocWX9" role="3cqZAp">
                  <node concept="2OqwBi" id="7$0wAVocY7a" role="3clFbG">
                    <node concept="2OqwBi" id="7$0wAVocWYB" role="2Oq$k0">
                      <node concept="U$sy8" id="7$0wAVocWX8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7$0wAVocXoV" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:7$0wAVob45Q" resolve="templates" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7$0wAVod2Z4" role="2OqNvi">
                      <node concept="37vLTw" id="7$0wAVod389" role="25WWJ7">
                        <ref role="3cqZAo" node="7$0wAVocLsA" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7$0wAVocWTk" role="3clFbw">
                <node concept="37vLTw" id="7$0wAVocWTM" role="3fr31v">
                  <ref role="3cqZAo" node="7$0wAVocWgW" resolve="alreadyExists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z6TxH" id="7$0wAVoeFYD" role="Z6TxG">
      <node concept="3rNLEe" id="7$0wAVoeG2a" role="Z6dgs">
        <property role="3rM5sR" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
      </node>
    </node>
  </node>
</model>

