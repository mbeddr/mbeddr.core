<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d864362-7998-4663-8334-5a30c25ec325(com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
    </language>
  </registry>
  <node concept="312cEu" id="5pm8$ZezzLD">
    <property role="TrG5h" value="GeneratedFilesPostprocessorImpl" />
    <node concept="3clFbW" id="5pm8$ZezzMz" role="jymVt">
      <node concept="3cqZAl" id="5pm8$ZezzM_" role="3clF45" />
      <node concept="3Tm1VV" id="5pm8$ZezzMA" role="1B3o_S" />
      <node concept="3clFbS" id="5pm8$ZezzMB" role="3clF47">
        <node concept="3clFbF" id="5pm8$ZezzZb" role="3cqZAp">
          <node concept="37vLTI" id="5pm8$ZezzZd" role="3clFbG">
            <node concept="2OqwBi" id="5pm8$ZezzZh" role="37vLTJ">
              <node concept="Xjq3P" id="5pm8$ZezzZk" role="2Oq$k0" />
              <node concept="2OwXpG" id="5pm8$Zez$rh" role="2OqNvi">
                <ref role="2Oxat5" node="5pm8$ZezzZ3" resolve="processors" />
              </node>
            </node>
            <node concept="37vLTw" id="5pm8$ZezzZl" role="37vLTx">
              <ref role="3cqZAo" node="5pm8$ZezzOD" resolve="processors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pm8$ZezzOD" role="3clF46">
        <property role="TrG5h" value="processors" />
        <node concept="8X2XB" id="5pm8$ZezzOP" role="1tU5fm">
          <node concept="1ajhzC" id="5pm8$ZewLeo" role="8Xvag">
            <node concept="3Tqbb2" id="5pm8$ZewLub" role="1ajw0F" />
            <node concept="3uibUv" id="5pm8$ZewLIi" role="1ajw0F">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="3cqZAl" id="5pm8$ZewLQu" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pm8$Zez$yl" role="jymVt" />
    <node concept="3Tm1VV" id="5pm8$ZezzLE" role="1B3o_S" />
    <node concept="312cEg" id="5pm8$ZezzZ3" role="jymVt">
      <property role="TrG5h" value="processors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pm8$ZezzZ4" role="1B3o_S" />
      <node concept="10Q1$e" id="5pm8$Zez$bs" role="1tU5fm">
        <node concept="1ajhzC" id="5pm8$Zez$bu" role="10Q1$1">
          <node concept="3Tqbb2" id="5pm8$Zez$bv" role="1ajw0F" />
          <node concept="3uibUv" id="5pm8$Zez$bw" role="1ajw0F">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
          <node concept="3cqZAl" id="5pm8$Zez$bx" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pm8$Zez$_U" role="jymVt" />
    <node concept="3clFb_" id="5pm8$Zez$HB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5pm8$Zez$HE" role="3clF47">
        <node concept="2Gpval" id="5pm8$Zez_Nk" role="3cqZAp">
          <node concept="2GrKxI" id="5pm8$Zez_Nl" role="2Gsz3X">
            <property role="TrG5h" value="res" />
          </node>
          <node concept="3clFbS" id="5pm8$Zez_Nm" role="2LFqv$">
            <node concept="3cpWs8" id="5pm8$Zewb1n" role="3cqZAp">
              <node concept="3cpWsn" id="5pm8$Zewb1o" role="3cpWs9">
                <property role="TrG5h" value="modl" />
                <node concept="3uibUv" id="5pm8$Zewb0U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="5pm8$Zewb1p" role="33vP2m">
                  <node concept="2GrUjf" id="5pm8$ZezAnI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pm8$Zez_Nl" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5pm8$Zewb1r" role="2OqNvi">
                    <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pm8$ZexlPw" role="3cqZAp">
              <node concept="3cpWsn" id="5pm8$ZexlPx" role="3cpWs9">
                <property role="TrG5h" value="outputPath" />
                <node concept="3uibUv" id="5pm8$ZexlPk" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="1rXfSq" id="5pm8$ZezD5m" role="33vP2m">
                  <ref role="37wK5l" node="5pm8$ZezCJ5" resolve="getOutputPath" />
                  <node concept="37vLTw" id="5pm8$ZezDbt" role="37wK5m">
                    <ref role="3cqZAo" node="5pm8$Zewb1o" resolve="modl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pm8$Zez4iz" role="3cqZAp">
              <node concept="3cpWsn" id="5pm8$Zez4i$" role="3cpWs9">
                <property role="TrG5h" value="textGenResult" />
                <node concept="3uibUv" id="5pm8$Zez4iu" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                </node>
                <node concept="2OqwBi" id="5pm8$Zez4i_" role="33vP2m">
                  <node concept="2GrUjf" id="5pm8$ZezApk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5pm8$Zez_Nl" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5pm8$Zez4iB" role="2OqNvi">
                    <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5pm8$ZewefO" role="3cqZAp">
              <node concept="2GrKxI" id="5pm8$ZewefP" role="2Gsz3X">
                <property role="TrG5h" value="unit" />
              </node>
              <node concept="3clFbS" id="5pm8$ZewefQ" role="2LFqv$">
                <node concept="3cpWs8" id="5pm8$ZewfRw" role="3cqZAp">
                  <node concept="3cpWsn" id="5pm8$ZewfRx" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="5pm8$ZewfQK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5pm8$ZewfRy" role="33vP2m">
                      <node concept="2GrUjf" id="5pm8$ZewfRz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pm8$ZewefP" resolve="unit" />
                      </node>
                      <node concept="liA8E" id="5pm8$ZewfR$" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5pm8$ZewirZ" role="3cqZAp">
                  <node concept="3cpWsn" id="5pm8$Zewis0" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="5pm8$ZewiqI" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2OqwBi" id="5pm8$Zexm74" role="33vP2m">
                      <node concept="37vLTw" id="5pm8$ZexlP$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pm8$ZexlPx" resolve="outputPath" />
                      </node>
                      <node concept="liA8E" id="5pm8$Zexm$i" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String):java.nio.file.Path" resolve="resolve" />
                        <node concept="2OqwBi" id="5pm8$Zexnvt" role="37wK5m">
                          <node concept="2GrUjf" id="5pm8$Zexnem" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5pm8$ZewefP" resolve="unit" />
                          </node>
                          <node concept="liA8E" id="5pm8$ZexnIE" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="5pm8$Zew8yL" role="3cqZAp">
                  <node concept="1QHqEC" id="5pm8$Zew8yN" role="1QHqEI">
                    <node concept="3clFbS" id="5pm8$Zew8yP" role="1bW5cS">
                      <node concept="2Gpval" id="5pm8$ZewME6" role="3cqZAp">
                        <node concept="2GrKxI" id="5pm8$ZewME8" role="2Gsz3X">
                          <property role="TrG5h" value="postprocessor" />
                        </node>
                        <node concept="3clFbS" id="5pm8$ZewMEa" role="2LFqv$">
                          <node concept="3clFbF" id="5pm8$ZewNcU" role="3cqZAp">
                            <node concept="2OqwBi" id="5pm8$ZewNlv" role="3clFbG">
                              <node concept="2GrUjf" id="5pm8$ZewNcT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5pm8$ZewME8" resolve="postprocessor" />
                              </node>
                              <node concept="1Bd96e" id="5pm8$ZewNwG" role="2OqNvi">
                                <node concept="37vLTw" id="5pm8$ZewNQG" role="1BdPVh">
                                  <ref role="3cqZAo" node="5pm8$ZewfRx" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="5pm8$ZewO3E" role="1BdPVh">
                                  <ref role="3cqZAo" node="5pm8$Zewis0" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5pm8$ZezDT2" role="2GsD0m">
                          <node concept="Xjq3P" id="5pm8$ZezDQi" role="2Oq$k0" />
                          <node concept="2OwXpG" id="5pm8$ZezDX_" role="2OqNvi">
                            <ref role="2Oxat5" node="5pm8$ZezzZ3" resolve="processors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pm8$Zewc0Z" role="ukAjM">
                    <node concept="2OqwBi" id="5pm8$ZezDto" role="2Oq$k0">
                      <node concept="37vLTw" id="5pm8$ZezDs3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pm8$Zez4i$" resolve="textGenResult" />
                      </node>
                      <node concept="liA8E" id="5pm8$ZezDvt" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5pm8$Zewcbk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5pm8$ZewcC8" role="2GsD0m">
                <node concept="37vLTw" id="5pm8$Zez7XO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pm8$Zez4i$" resolve="textGenResult" />
                </node>
                <node concept="liA8E" id="5pm8$ZewcMo" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5pm8$Zez_O4" role="2GsD0m">
            <ref role="3cqZAo" node="5pm8$Zez_j1" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pm8$Zez$DV" role="1B3o_S" />
      <node concept="3cqZAl" id="5pm8$Zez$H_" role="3clF45" />
      <node concept="37vLTG" id="5pm8$Ze$foy" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="5pm8$Ze$f$m" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5pm8$Zez_j1" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5pm8$Zez_mv" role="1tU5fm">
          <node concept="El1HU" id="5pm8$Zez_mA" role="A3Ik2">
            <node concept="3uibUv" id="5pm8$Zez_mB" role="1gOjxh">
              <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pm8$ZezCvv" role="jymVt" />
    <node concept="3clFb_" id="5pm8$ZezCJ5" role="jymVt">
      <property role="TrG5h" value="getOutputPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5pm8$ZezCJ7" role="3clF47">
        <node concept="3cpWs6" id="5pm8$ZezCJr" role="3cqZAp">
          <node concept="2YIFZM" id="5pm8$ZezCJs" role="3cqZAk">
            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
            <node concept="2YIFZM" id="6BNByWjan5O" role="37wK5m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="6BNByWjan5P" role="37wK5m">
                <ref role="3cqZAo" node="5pm8$ZezCJx" resolve="modl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5pm8$ZezCJw" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="5pm8$ZezCJx" role="3clF46">
        <property role="TrG5h" value="modl" />
        <node concept="H_c77" id="5pm8$ZezCJy" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="5pm8$ZezCJv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pm8$ZezCx9" role="jymVt" />
  </node>
</model>

