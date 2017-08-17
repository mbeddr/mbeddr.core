<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37cfdc02-1f5a-4809-9803-03f5af10ffe7(com.mbeddr.core.qa.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ene9" ref="r:2681561e-1819-4f50-88f9-9f55fdc1c6ea(com.mbeddr.core.qa.behavior)" />
    <import index="79wq" ref="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="3_hE8hnWVlW">
    <property role="TrG5h" value="check_StructureCoverageAssessment" />
    <property role="3GE5qa" value="structure_cov" />
    <node concept="3clFbS" id="3_hE8hnWVrs" role="18ibNy">
      <node concept="3cpWs8" id="jipk886TVf" role="3cqZAp">
        <node concept="3cpWsn" id="jipk886TVg" role="3cpWs9">
          <property role="TrG5h" value="allLanguages" />
          <node concept="A3Dl8" id="jipk886TVh" role="1tU5fm">
            <node concept="3uibUv" id="jipk886TVi" role="A3Ik2">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="2YIFZM" id="6Xk4NhNpunQ" role="33vP2m">
            <ref role="37wK5l" to="ene9:6Xk4NhNm9KC" resolve="collectAllAvailableLanguages" />
            <ref role="1Pybhc" to="ene9:6Xk4NhNm3Ue" resolve="Utils" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3_hE8hnXdUj" role="3cqZAp">
        <node concept="3cpWsn" id="3_hE8hnXdUk" role="3cpWs9">
          <property role="TrG5h" value="allLanguagesNames" />
          <node concept="A3Dl8" id="3_hE8hnXdTK" role="1tU5fm">
            <node concept="17QB3L" id="3_hE8hnXeZy" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="3_hE8hnXdUl" role="33vP2m">
            <node concept="37vLTw" id="3_hE8hnXdUm" role="2Oq$k0">
              <ref role="3cqZAo" node="jipk886TVg" resolve="allLanguages" />
            </node>
            <node concept="3$u5V9" id="3_hE8hnXdUn" role="2OqNvi">
              <node concept="1bVj0M" id="3_hE8hnXdUo" role="23t8la">
                <node concept="3clFbS" id="3_hE8hnXdUp" role="1bW5cS">
                  <node concept="3clFbF" id="3_hE8hnXdUq" role="3cqZAp">
                    <node concept="2OqwBi" id="3_hE8hnXdUr" role="3clFbG">
                      <node concept="37vLTw" id="3_hE8hnXdUs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_hE8hnXdUu" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3_hE8hnXdUt" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_hE8hnXdUu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3_hE8hnXdUv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3_hE8hnX9$n" role="3cqZAp">
        <node concept="2GrKxI" id="3_hE8hnX9$p" role="2Gsz3X">
          <property role="TrG5h" value="lang" />
        </node>
        <node concept="2OqwBi" id="3_hE8hnX9K$" role="2GsD0m">
          <node concept="1YBJjd" id="3_hE8hnX9HR" role="2Oq$k0">
            <ref role="1YBMHb" node="3_hE8hnWVru" resolve="sca" />
          </node>
          <node concept="3Tsc0h" id="5r_qjlOkKP" role="2OqNvi">
            <ref role="3TtcxE" to="79wq:5r_qjlOi3T" resolve="langs" />
          </node>
        </node>
        <node concept="3clFbS" id="3_hE8hnX9$t" role="2LFqv$">
          <node concept="3cpWs8" id="3_hE8hnX9Xi" role="3cqZAp">
            <node concept="3cpWsn" id="3_hE8hnX9Xl" role="3cpWs9">
              <property role="TrG5h" value="langName" />
              <node concept="17QB3L" id="3_hE8hnX9Xh" role="1tU5fm" />
              <node concept="2OqwBi" id="3_hE8hnXa3U" role="33vP2m">
                <node concept="2GrUjf" id="3_hE8hnX9XR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3_hE8hnX9$p" resolve="lang" />
                </node>
                <node concept="3TrcHB" id="3_hE8hnXapQ" role="2OqNvi">
                  <ref role="3TsBF5" to="79wq:jipk886TUC" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5r_qjlFuV3" role="3cqZAp">
            <node concept="3clFbS" id="5r_qjlFuV6" role="3clFbx">
              <node concept="3clFbF" id="5r_qjlFv$d" role="3cqZAp">
                <node concept="37vLTI" id="5r_qjlFvGP" role="3clFbG">
                  <node concept="2OqwBi" id="5r_qjlFvUS" role="37vLTx">
                    <node concept="37vLTw" id="5r_qjlFvOL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_hE8hnX9Xl" resolve="langName" />
                    </node>
                    <node concept="liA8E" id="5r_qjlFwNC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5r_qjlFwTX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="5r_qjlFyxF" role="37wK5m">
                        <node concept="3cmrfG" id="5r_qjlFyxI" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5r_qjlFxJw" role="3uHU7B">
                          <node concept="37vLTw" id="5r_qjlFxrs" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_hE8hnX9Xl" resolve="langName" />
                          </node>
                          <node concept="liA8E" id="5r_qjlFyb3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5r_qjlFv$c" role="37vLTJ">
                    <ref role="3cqZAo" node="3_hE8hnX9Xl" resolve="langName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5r_qjlFv6S" role="3clFbw">
              <node concept="37vLTw" id="5r_qjlFuYs" role="2Oq$k0">
                <ref role="3cqZAo" node="3_hE8hnX9Xl" resolve="langName" />
              </node>
              <node concept="liA8E" id="5r_qjlFvx5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="5r_qjlFvy2" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3_hE8hnXaux" role="3cqZAp">
            <node concept="3clFbS" id="3_hE8hnXau$" role="3clFbx">
              <node concept="2MkqsV" id="3_hE8hnXf6L" role="3cqZAp">
                <node concept="3cpWs3" id="3_hE8hnXfqW" role="2MkJ7o">
                  <node concept="Xl_RD" id="3_hE8hnXfwI" role="3uHU7w">
                    <property role="Xl_RC" value=" could not be found in workspace" />
                  </node>
                  <node concept="3cpWs3" id="3_hE8hnXfeA" role="3uHU7B">
                    <node concept="Xl_RD" id="3_hE8hnXf73" role="3uHU7B">
                      <property role="Xl_RC" value="language " />
                    </node>
                    <node concept="37vLTw" id="3_hE8hnXff3" role="3uHU7w">
                      <ref role="3cqZAo" node="3_hE8hnX9Xl" resolve="langName" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="3_hE8hnXg9M" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3_hE8hnX9$p" resolve="lang" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Xk4NhOCmXh" role="3clFbw">
              <node concept="2OqwBi" id="6Xk4NhOCjXw" role="2Oq$k0">
                <node concept="37vLTw" id="3_hE8hnXf5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_hE8hnXdUk" resolve="allLanguagesNames" />
                </node>
                <node concept="1z4cxt" id="6Xk4NhOCkPF" role="2OqNvi">
                  <node concept="1bVj0M" id="6Xk4NhOCkPH" role="23t8la">
                    <node concept="3clFbS" id="6Xk4NhOCkPI" role="1bW5cS">
                      <node concept="3clFbF" id="6Xk4NhOCkZ4" role="3cqZAp">
                        <node concept="2OqwBi" id="6Xk4NhOClbM" role="3clFbG">
                          <node concept="37vLTw" id="6Xk4NhOCkZ3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Xk4NhOCkPJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6Xk4NhOCmy7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="6Xk4NhOCmGA" role="37wK5m">
                              <ref role="3cqZAo" node="3_hE8hnX9Xl" resolve="langName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Xk4NhOCkPJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Xk4NhOCkPK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17RlXB" id="6Xk4NhOCp2Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3_hE8hnWVru" role="1YuTPh">
      <property role="TrG5h" value="sca" />
      <ref role="1YaFvo" to="79wq:5r_qjlOhAI" resolve="AbstractStructureCoverageAssessment" />
    </node>
  </node>
</model>

