<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7ef3347-a61d-4efc-9c0f-8d6cfee26afb(com.mbeddr.mpsutil.json.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="1F5R5ewMrPD">
    <property role="TrG5h" value="check_JSONObject" />
    <node concept="3clFbS" id="1F5R5ewMrPE" role="18ibNy">
      <node concept="3cpWs8" id="1F5R5ewMIV_" role="3cqZAp">
        <node concept="3cpWsn" id="1F5R5ewMIVA" role="3cpWs9">
          <property role="TrG5h" value="duplicates" />
          <node concept="A3Dl8" id="1F5R5ewMIVh" role="1tU5fm">
            <node concept="3Tqbb2" id="1F5R5ewMIVk" role="A3Ik2">
              <ref role="ehGHo" to="21pk:3L4lRB2GdlR" resolve="Variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="1F5R5ewMIVB" role="33vP2m">
            <node concept="2OqwBi" id="1F5R5ewMIVC" role="2Oq$k0">
              <node concept="1YBJjd" id="1F5R5ewMIVD" role="2Oq$k0">
                <ref role="1YBMHb" node="1F5R5ewMrPG" resolve="jsonObject" />
              </node>
              <node concept="3Tsc0h" id="1F5R5ewMIVE" role="2OqNvi">
                <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
              </node>
            </node>
            <node concept="3zZkjj" id="1F5R5ewMIVF" role="2OqNvi">
              <node concept="1bVj0M" id="1F5R5ewMIVG" role="23t8la">
                <node concept="3clFbS" id="1F5R5ewMIVH" role="1bW5cS">
                  <node concept="3clFbF" id="1F5R5ewMIVI" role="3cqZAp">
                    <node concept="3eOSWO" id="1F5R5ewMIVJ" role="3clFbG">
                      <node concept="3cmrfG" id="1F5R5ewMIVK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1F5R5ewMIVL" role="3uHU7B">
                        <node concept="2OqwBi" id="1F5R5ewMIVM" role="2Oq$k0">
                          <node concept="2OqwBi" id="1F5R5ewMIVN" role="2Oq$k0">
                            <node concept="1YBJjd" id="1F5R5ewMIVO" role="2Oq$k0">
                              <ref role="1YBMHb" node="1F5R5ewMrPG" resolve="jsonObject" />
                            </node>
                            <node concept="3Tsc0h" id="1F5R5ewMIVP" role="2OqNvi">
                              <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1F5R5ewMIVQ" role="2OqNvi">
                            <node concept="1bVj0M" id="1F5R5ewMIVR" role="23t8la">
                              <node concept="3clFbS" id="1F5R5ewMIVS" role="1bW5cS">
                                <node concept="3clFbF" id="1F5R5ewMIVT" role="3cqZAp">
                                  <node concept="17R0WA" id="1F5R5ewMIVU" role="3clFbG">
                                    <node concept="2OqwBi" id="1F5R5ewMIVV" role="3uHU7w">
                                      <node concept="37vLTw" id="1F5R5ewMIVW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN2rl" resolve="inner" />
                                      </node>
                                      <node concept="3TrcHB" id="1F5R5ewMIVX" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1F5R5ewMIVY" role="3uHU7B">
                                      <node concept="37vLTw" id="1F5R5ewMIVZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN2rn" resolve="outer" />
                                      </node>
                                      <node concept="3TrcHB" id="1F5R5ewMIW0" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN2rl" role="1bW2Oz">
                                <property role="TrG5h" value="inner" />
                                <node concept="2jxLKc" id="2SR9xrsN2rm" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="1F5R5ewMIW3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2rn" role="1bW2Oz">
                  <property role="TrG5h" value="outer" />
                  <node concept="2jxLKc" id="2SR9xrsN2ro" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1F5R5ewMrPL" role="3cqZAp">
        <node concept="2OqwBi" id="1F5R5ewMJp8" role="3clFbG">
          <node concept="37vLTw" id="1F5R5ewMIW6" role="2Oq$k0">
            <ref role="3cqZAo" node="1F5R5ewMIVA" resolve="duplicates" />
          </node>
          <node concept="2es0OD" id="1F5R5ewMJCi" role="2OqNvi">
            <node concept="1bVj0M" id="1F5R5ewMJCk" role="23t8la">
              <node concept="3clFbS" id="1F5R5ewMJCl" role="1bW5cS">
                <node concept="a7r0C" id="1F5R5ewMJFg" role="3cqZAp">
                  <node concept="Xl_RD" id="1F5R5ewMJH5" role="a7wSD">
                    <property role="Xl_RC" value="duplicate key" />
                  </node>
                  <node concept="2ODE4t" id="1F5R5ewMK5H" role="1urrC5">
                    <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="1F5R5ewMJPA" role="1urrMF">
                    <ref role="3cqZAo" node="2SR9xrsN2rp" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN2rp" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN2rq" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1F5R5ewMrPG" role="1YuTPh">
      <property role="TrG5h" value="jsonObject" />
      <ref role="1YaFvo" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
    </node>
  </node>
</model>

