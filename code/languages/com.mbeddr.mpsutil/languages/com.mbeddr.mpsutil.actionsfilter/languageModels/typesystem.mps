<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2e6d331-babc-4c82-8df1-f30eac61511d(com.mbeddr.mpsutil.actionsfilter.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="2N0FrS4ANUt">
    <property role="TrG5h" value="check_ActionsProfile" />
    <node concept="3clFbS" id="2N0FrS4ANUu" role="18ibNy">
      <node concept="3clFbJ" id="2N0FrS4APFg" role="3cqZAp">
        <node concept="3clFbS" id="2N0FrS4APFh" role="3clFbx">
          <node concept="a7r0C" id="2N0FrS4AQxX" role="3cqZAp">
            <node concept="Xl_RD" id="2N0FrS4AQxZ" role="a7wSD">
              <property role="Xl_RC" value="multiple active profiles in the model" />
            </node>
            <node concept="1YBJjd" id="2N0FrS4AQCM" role="2OEOjV">
              <ref role="1YBMHb" node="2N0FrS4ANUw" resolve="ap" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2N0FrS4APWm" role="3clFbw">
          <node concept="2OqwBi" id="2N0FrS4APJl" role="3uHU7B">
            <node concept="1YBJjd" id="2N0FrS4APFv" role="2Oq$k0">
              <ref role="1YBMHb" node="2N0FrS4ANUw" resolve="ap" />
            </node>
            <node concept="3TrcHB" id="2N0FrS4APQx" role="2OqNvi">
              <ref role="3TsBF5" to="au0v:2N0FrS4t$CB" resolve="isActiveByDefault" />
            </node>
          </node>
          <node concept="3eOSWO" id="2N0FrS4AQrZ" role="3uHU7w">
            <node concept="3cmrfG" id="2N0FrS4AQs2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2N0FrS4AQ3x" role="3uHU7B">
              <node concept="2OqwBi" id="2N0FrS4AOyZ" role="2Oq$k0">
                <node concept="2OqwBi" id="2N0FrS4AO4e" role="2Oq$k0">
                  <node concept="2OqwBi" id="2N0FrS4ANWy" role="2Oq$k0">
                    <node concept="1YBJjd" id="2N0FrS4ANU$" role="2Oq$k0">
                      <ref role="1YBMHb" node="2N0FrS4ANUw" resolve="ap" />
                    </node>
                    <node concept="I4A8Y" id="2N0FrS4AO0j" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2N0FrS4AO5Q" role="2OqNvi">
                    <ref role="2RRcyH" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2N0FrS4APtb" role="2OqNvi">
                  <node concept="1bVj0M" id="2N0FrS4APtd" role="23t8la">
                    <node concept="3clFbS" id="2N0FrS4APte" role="1bW5cS">
                      <node concept="3clFbF" id="2N0FrS4APvx" role="3cqZAp">
                        <node concept="2OqwBi" id="2N0FrS4APz1" role="3clFbG">
                          <node concept="37vLTw" id="2N0FrS4APvw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N0FrS4APtf" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2N0FrS4APCm" role="2OqNvi">
                            <ref role="3TsBF5" to="au0v:2N0FrS4t$CB" resolve="isActiveByDefault" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2N0FrS4APtf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2N0FrS4APtg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2N0FrS4AQf7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2N0FrS4ANUw" role="1YuTPh">
      <property role="TrG5h" value="ap" />
      <ref role="1YaFvo" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
    </node>
  </node>
</model>

