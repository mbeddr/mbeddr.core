<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d76de6c2-26d1-4921-93db-0b6d16bf09dc(com.mbeddr.ext.components.test.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v0r9" ref="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="78Ts1skoV7E">
    <property role="TrG5h" value="typeof_DirectRunnableCall" />
    <node concept="3clFbS" id="78Ts1skoV7F" role="18ibNy">
      <node concept="1Z5TYs" id="71UKpntoo8I" role="3cqZAp">
        <node concept="mw_s8" id="71UKpntoo8M" role="1ZfhKB">
          <node concept="1Z2H0r" id="71UKpntoo8N" role="mwGJk">
            <node concept="2OqwBi" id="71UKpntoo8W" role="1Z2MuG">
              <node concept="2OqwBi" id="71UKpntoo8Q" role="2Oq$k0">
                <node concept="1YBJjd" id="78Ts1skoV7J" role="2Oq$k0">
                  <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
                </node>
                <node concept="3TrEf2" id="78Ts1skoV7L" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                </node>
              </node>
              <node concept="3TrEf2" id="78Ts1skoV7N" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="71UKpntoo8L" role="1ZfhK$">
          <node concept="1Z2H0r" id="71UKpntoo8F" role="mwGJk">
            <node concept="1YBJjd" id="78Ts1skoV7I" role="1Z2MuG">
              <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="69lKCLH_8wB" role="3cqZAp">
        <node concept="3clFbS" id="69lKCLH_8wC" role="3clFbx">
          <node concept="2MkqsV" id="69lKCLH_8yx" role="3cqZAp">
            <node concept="1YBJjd" id="69lKCLH_8$c" role="2OEOjV">
              <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
            </node>
            <node concept="Xl_RD" id="69lKCLH_8y$" role="2MkJ7o">
              <property role="Xl_RC" value="can only call test helpers in the same module" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="69lKCLH_8yD" role="3clFbw">
          <node concept="2OqwBi" id="69lKCLH_8$5" role="3uHU7B">
            <node concept="2OqwBi" id="69lKCLH_8zA" role="2Oq$k0">
              <node concept="2OqwBi" id="69lKCLH_8z1" role="2Oq$k0">
                <node concept="1YBJjd" id="69lKCLH_8yG" role="2Oq$k0">
                  <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
                </node>
                <node concept="3TrEf2" id="69lKCLH_8z6" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                </node>
              </node>
              <node concept="3CFZ6_" id="69lKCLH_8zF" role="2OqNvi">
                <node concept="3CFYIy" id="69lKCLH_8zJ" role="3CFYIz">
                  <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="69lKCLH_8$b" role="2OqNvi" />
          </node>
          <node concept="3y3z36" id="69lKCLH_8xV" role="3uHU7w">
            <node concept="2OqwBi" id="69lKCLH_8yj" role="3uHU7w">
              <node concept="1YBJjd" id="69lKCLH_8xY" role="2Oq$k0">
                <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
              </node>
              <node concept="2Xjw5R" id="69lKCLH_8yp" role="2OqNvi">
                <node concept="1xMEDy" id="69lKCLH_8yq" role="1xVPHs">
                  <node concept="chp4Y" id="69lKCLH_8yt" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="69lKCLH_8xs" role="3uHU7B">
              <node concept="2OqwBi" id="69lKCLH_8x0" role="2Oq$k0">
                <node concept="1YBJjd" id="69lKCLH_8wF" role="2Oq$k0">
                  <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
                </node>
                <node concept="3TrEf2" id="69lKCLH_8x6" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                </node>
              </node>
              <node concept="2Xjw5R" id="69lKCLH_8xy" role="2OqNvi">
                <node concept="1xMEDy" id="69lKCLH_8xz" role="1xVPHs">
                  <node concept="chp4Y" id="69lKCLH_8xA" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6W5EUuUD$E1" role="3cqZAp">
        <node concept="3clFbS" id="6W5EUuUD$E2" role="3clFbx">
          <node concept="2MkqsV" id="6W5EUuUD$Ez" role="3cqZAp">
            <node concept="Xl_RD" id="6W5EUuUD$EA" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of args" />
            </node>
            <node concept="1YBJjd" id="78Ts1skoV7W" role="2OEOjV">
              <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6W5EUuUD$Eg" role="3clFbw">
          <node concept="2OqwBi" id="6W5EUuUD$Eu" role="3uHU7w">
            <node concept="2OqwBi" id="6W5EUuUD$Ep" role="2Oq$k0">
              <node concept="2OqwBi" id="6W5EUuUD$Ek" role="2Oq$k0">
                <node concept="1YBJjd" id="78Ts1skoV7R" role="2Oq$k0">
                  <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
                </node>
                <node concept="3TrEf2" id="78Ts1skoV7T" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                </node>
              </node>
              <node concept="3Tsc0h" id="78Ts1skoV7V" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="6W5EUuUD$Ey" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6W5EUuUD$Eb" role="3uHU7B">
            <node concept="2OqwBi" id="6W5EUuUD$E6" role="2Oq$k0">
              <node concept="1YBJjd" id="78Ts1skoV7O" role="2Oq$k0">
                <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
              </node>
              <node concept="3Tsc0h" id="78Ts1skoV7Q" role="2OqNvi">
                <ref role="3TtcxE" to="v0r9:78Ts1skoV6_" resolve="actuals" />
              </node>
            </node>
            <node concept="34oBXx" id="6W5EUuUD$Ef" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="6W5EUuUD$EH" role="9aQIa">
          <node concept="3clFbS" id="6W5EUuUD$EI" role="9aQI4">
            <node concept="2Gpval" id="6W5EUuUD$EJ" role="3cqZAp">
              <node concept="2GrKxI" id="6W5EUuUD$EK" role="2Gsz3X">
                <property role="TrG5h" value="actual" />
              </node>
              <node concept="2OqwBi" id="6W5EUuUD$EO" role="2GsD0m">
                <node concept="1YBJjd" id="78Ts1skoV7X" role="2Oq$k0">
                  <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
                </node>
                <node concept="3Tsc0h" id="78Ts1skoV7Z" role="2OqNvi">
                  <ref role="3TtcxE" to="v0r9:78Ts1skoV6_" resolve="actuals" />
                </node>
              </node>
              <node concept="3clFbS" id="6W5EUuUD$EM" role="2LFqv$">
                <node concept="1ZobV4" id="6W5EUuUD$EX" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="6W5EUuUD$F1" role="1ZfhKB">
                    <node concept="1Z2H0r" id="6W5EUuUD$F2" role="mwGJk">
                      <node concept="2OqwBi" id="6W5EUuUD$Ff" role="1Z2MuG">
                        <node concept="2OqwBi" id="6W5EUuUD$Fa" role="2Oq$k0">
                          <node concept="2OqwBi" id="6W5EUuUD$F5" role="2Oq$k0">
                            <node concept="1YBJjd" id="78Ts1skoV80" role="2Oq$k0">
                              <ref role="1YBMHb" node="78Ts1skoV7G" resolve="drc" />
                            </node>
                            <node concept="3TrEf2" id="78Ts1skoV82" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="78Ts1skoV84" role="2OqNvi">
                            <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="6W5EUuUD$Fj" role="2OqNvi">
                          <node concept="2OqwBi" id="6W5EUuUD$Fm" role="25WWJ7">
                            <node concept="2GrUjf" id="6W5EUuUD$Fl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6W5EUuUD$EK" resolve="actual" />
                            </node>
                            <node concept="2bSWHS" id="6W5EUuUD$Fq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6W5EUuUD$F0" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6W5EUuUD$EU" role="mwGJk">
                      <node concept="2GrUjf" id="6W5EUuUD$EW" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="6W5EUuUD$EK" resolve="actual" />
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
    <node concept="1YaCAy" id="78Ts1skoV7G" role="1YuTPh">
      <property role="TrG5h" value="drc" />
      <ref role="1YaFvo" to="v0r9:78Ts1skoV6y" resolve="DirectRunnableCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="vMpGaXJ5i5">
    <property role="TrG5h" value="typeof_DirectFieldAccess" />
    <node concept="3clFbS" id="vMpGaXJ5i6" role="18ibNy">
      <node concept="1Z5TYs" id="vMpGaXJ5nY" role="3cqZAp">
        <node concept="mw_s8" id="vMpGaXJ5nZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="vMpGaXJ5o0" role="mwGJk">
            <node concept="2OqwBi" id="vMpGaXJ5o1" role="1Z2MuG">
              <node concept="2OqwBi" id="vMpGaXJ5o2" role="2Oq$k0">
                <node concept="1YBJjd" id="vMpGaXJ7ET" role="2Oq$k0">
                  <ref role="1YBMHb" node="vMpGaXJ5i8" resolve="dfa" />
                </node>
                <node concept="3TrEf2" id="vMpGaXJ8hJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r9:vMpGaXIZ7Z" resolve="field" />
                </node>
              </node>
              <node concept="3TrEf2" id="vMpGaXJ5o5" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vMpGaXJ5o6" role="1ZfhK$">
          <node concept="1Z2H0r" id="vMpGaXJ5o7" role="mwGJk">
            <node concept="1YBJjd" id="vMpGaXJ7_o" role="1Z2MuG">
              <ref role="1YBMHb" node="vMpGaXJ5i8" resolve="dfa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vMpGaXJ5i8" role="1YuTPh">
      <property role="TrG5h" value="dfa" />
      <ref role="1YaFvo" to="v0r9:vMpGaXIYy0" resolve="DirectFieldAccess" />
    </node>
  </node>
</model>

