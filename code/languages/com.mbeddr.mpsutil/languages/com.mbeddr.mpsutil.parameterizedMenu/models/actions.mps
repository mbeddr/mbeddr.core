<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e211adb8-cf89-48f9-909c-1184cf4eca44(com.mbeddr.mpsutil.parameterizedMenu.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="2ouu" ref="r:5a380a5d-0eaa-4437-ac26-87ed3011e8d1(com.mbeddr.mpsutil.parameterizedMenu.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="37WguZ" id="5_UfM9$H_cq">
    <property role="TrG5h" value="Easy_replacement_to_parameterizable" />
    <node concept="37WvkG" id="5_UfM9$H_cr" role="37WGs$">
      <ref role="37XkoT" to="2ouu:5_UfM9xSw3n" resolve="TransformationMenuPart_ParameterizableSubMenu" />
      <node concept="37Y9Zx" id="5_UfM9$H_er" role="37ZfLb">
        <node concept="3clFbS" id="5_UfM9$H_es" role="2VODD2">
          <node concept="Jncv_" id="7P1t3vXZCo9" role="3cqZAp">
            <ref role="JncvD" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
            <node concept="1r4N5L" id="7P1t3vXZD7K" role="JncvB" />
            <node concept="3clFbS" id="7P1t3vXZCod" role="Jncv$">
              <node concept="3clFbF" id="5_UfM9$HWyA" role="3cqZAp">
                <node concept="2OqwBi" id="5_UfM9$HZ0D" role="3clFbG">
                  <node concept="2OqwBi" id="5_UfM9$HX2Q" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5_UfM9$HWy$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_UfM9$HXm_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:3xbeilB7DC2" resolve="items" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5_UfM9$I$5G" role="2OqNvi">
                    <node concept="2OqwBi" id="7P1t3vXZOab" role="25WWJ7">
                      <node concept="2OqwBi" id="5_UfM9$HPVf" role="2Oq$k0">
                        <node concept="Jnkvi" id="7P1t3vXZIQ4" role="2Oq$k0">
                          <ref role="1M0zk5" node="7P1t3vXZCof" resolve="originalMenu" />
                        </node>
                        <node concept="3Tsc0h" id="5_UfM9$HQj0" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:3xbeilB7DC2" resolve="items" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7P1t3vXZRiR" role="2OqNvi">
                        <node concept="1bVj0M" id="7P1t3vXZRiT" role="23t8la">
                          <node concept="3clFbS" id="7P1t3vXZRiU" role="1bW5cS">
                            <node concept="3clFbF" id="7P1t3vXZTe9" role="3cqZAp">
                              <node concept="2OqwBi" id="7P1t3vXZTzE" role="3clFbG">
                                <node concept="37vLTw" id="7P1t3vXZTe8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2sx" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="7P1t3vXZVx3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN2sx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN2sy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_UfM9$I__7" role="3cqZAp">
                <node concept="2OqwBi" id="5_UfM9$IBcl" role="3clFbG">
                  <node concept="2OqwBi" id="5_UfM9$IAm0" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5_UfM9$I__5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5_UfM9$IAF$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:4VZjoGvnt2N" resolve="textFunction" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5_UfM9$IM6t" role="2OqNvi">
                    <node concept="2OqwBi" id="7P1t3vXZWO4" role="2oxUTC">
                      <node concept="2OqwBi" id="5_UfM9$IMos" role="2Oq$k0">
                        <node concept="Jnkvi" id="7P1t3vXZLhd" role="2Oq$k0">
                          <ref role="1M0zk5" node="7P1t3vXZCof" resolve="originalMenu" />
                        </node>
                        <node concept="3TrEf2" id="5_UfM9$IMDm" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:4VZjoGvnt2N" resolve="textFunction" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7P1t3vXZZFB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lb9twM8KPA" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="7P1t3vXZCof" role="JncvA">
              <property role="TrG5h" value="originalMenu" />
              <node concept="2jxLKc" id="7P1t3vXZCog" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="lb9twM6WBv" role="3cqZAp">
            <ref role="JncvD" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
            <node concept="1r4N5L" id="lb9twM6WBw" role="JncvB" />
            <node concept="3clFbS" id="lb9twM6WBx" role="Jncv$">
              <node concept="3clFbF" id="lb9twM6WBy" role="3cqZAp">
                <node concept="2OqwBi" id="lb9twM6WBz" role="3clFbG">
                  <node concept="2OqwBi" id="lb9twM6WB$" role="2Oq$k0">
                    <node concept="1r4Lsj" id="lb9twM6WB_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="lb9twM6ZAa" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:3xbeilB7DC2" resolve="items" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="lb9twM730D" role="2OqNvi">
                    <node concept="2OqwBi" id="lb9twM7lYz" role="25WWJ7">
                      <node concept="2OqwBi" id="lb9twM73Z8" role="2Oq$k0">
                        <node concept="Jnkvi" id="lb9twM73mM" role="2Oq$k0">
                          <ref role="1M0zk5" node="lb9twM6WBS" resolve="originalParameterized" />
                        </node>
                        <node concept="3TrEf2" id="lb9twM74CS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="lb9twM7mis" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lb9twM8Kg0" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="lb9twM6WBS" role="JncvA">
              <property role="TrG5h" value="originalParameterized" />
              <node concept="2jxLKc" id="lb9twM6WBT" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="lb9twM8MCD" role="3cqZAp">
            <ref role="JncvD" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
            <node concept="1r4N5L" id="lb9twM8MCE" role="JncvB" />
            <node concept="3clFbS" id="lb9twM8MCF" role="Jncv$">
              <node concept="3SKdUt" id="lb9twMaeo7" role="3cqZAp">
                <node concept="1PaTwC" id="17qUVvSZkU0" role="1aUNEU">
                  <node concept="3oM_SD" id="17qUVvSZkU1" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU2" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU3" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU4" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU5" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU6" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU7" role="1PaTwD">
                    <property role="3oM_SC" value="abstract" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkU8" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="lb9twMa1Sm" role="3cqZAp">
                <node concept="3clFbS" id="lb9twMa1So" role="3clFbx">
                  <node concept="3clFbF" id="lb9twM8MCG" role="3cqZAp">
                    <node concept="2OqwBi" id="lb9twM8MCH" role="3clFbG">
                      <node concept="2OqwBi" id="lb9twM8MCI" role="2Oq$k0">
                        <node concept="1r4Lsj" id="lb9twM8MCJ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="lb9twM8MCK" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:3xbeilB7DC2" resolve="items" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="lb9twM8MCL" role="2OqNvi">
                        <node concept="2OqwBi" id="lb9twM8SRh" role="25WWJ7">
                          <node concept="Jnkvi" id="lb9twM8MCO" role="2Oq$k0">
                            <ref role="1M0zk5" node="lb9twM8MCS" resolve="original" />
                          </node>
                          <node concept="1$rogu" id="lb9twM8TaU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="lb9twMadlB" role="3clFbw">
                  <node concept="2OqwBi" id="lb9twMadlD" role="3fr31v">
                    <node concept="2OqwBi" id="lb9twMadlE" role="2Oq$k0">
                      <node concept="Jnkvi" id="lb9twMadlF" role="2Oq$k0">
                        <ref role="1M0zk5" node="lb9twM8MCS" resolve="original" />
                      </node>
                      <node concept="2yIwOk" id="lb9twMadlG" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="lb9twMadlH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="lb9twM8MCS" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="lb9twM8MCT" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7P1t3vY07yb" role="37WGs$">
      <ref role="37XkoT" to="2ouu:5_UfM9$eQki" resolve="TransformationMenuPart_ParameterizableParameterized" />
      <node concept="37Y9Zx" id="7P1t3vY07yc" role="37ZfLb">
        <node concept="3clFbS" id="7P1t3vY07yd" role="2VODD2">
          <node concept="Jncv_" id="7P1t3vY07ye" role="3cqZAp">
            <ref role="JncvD" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
            <node concept="1r4N5L" id="7P1t3vY07yf" role="JncvB" />
            <node concept="3clFbS" id="7P1t3vY07yg" role="Jncv$">
              <node concept="3clFbF" id="7P1t3vY0auZ" role="3cqZAp">
                <node concept="2OqwBi" id="7P1t3vY0Tzz" role="3clFbG">
                  <node concept="2OqwBi" id="7P1t3vY0bXK" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7P1t3vY0bNh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7P1t3vY0c$L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7P1t3vY0ZK2" role="2OqNvi">
                    <node concept="Jnkvi" id="7P1t3vY11DJ" role="2oxUTC">
                      <ref role="1M0zk5" node="7P1t3vY07yJ" resolve="originalMenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7P1t3vY14Y6" role="3cqZAp">
                <node concept="2OqwBi" id="7P1t3vY17M$" role="3clFbG">
                  <node concept="2OqwBi" id="7P1t3vY16Sz" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7P1t3vY14Y4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7P1t3vY17lz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                    </node>
                  </node>
                  <node concept="2DeJnW" id="7P1t3vY181i" role="2OqNvi">
                    <ref role="1_rbq0" to="2ouu:5_UfM9xSw3n" resolve="TransformationMenuPart_ParameterizableSubMenu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7P1t3vY07yJ" role="JncvA">
              <property role="TrG5h" value="originalMenu" />
              <node concept="2jxLKc" id="7P1t3vY07yK" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="lb9twM6BSj" role="3cqZAp">
            <ref role="JncvD" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
            <node concept="1r4N5L" id="lb9twM6BSk" role="JncvB" />
            <node concept="3clFbS" id="lb9twM6BSl" role="Jncv$">
              <node concept="3clFbF" id="lb9twM6BSm" role="3cqZAp">
                <node concept="2OqwBi" id="lb9twM6BSn" role="3clFbG">
                  <node concept="2OqwBi" id="lb9twM6BSo" role="2Oq$k0">
                    <node concept="1r4Lsj" id="lb9twM6BSp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="lb9twM6BSq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="lb9twM6BSr" role="2OqNvi">
                    <node concept="2OqwBi" id="lb9twM6HHd" role="2oxUTC">
                      <node concept="2OqwBi" id="lb9twM6DT5" role="2Oq$k0">
                        <node concept="Jnkvi" id="lb9twM6BSs" role="2Oq$k0">
                          <ref role="1M0zk5" node="lb9twM6BSz" resolve="originalParameterized" />
                        </node>
                        <node concept="3TrEf2" id="lb9twM6Hgs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="lb9twM6IaU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lb9twM6M9u" role="3cqZAp">
                <node concept="2OqwBi" id="lb9twM6NvY" role="3clFbG">
                  <node concept="2OqwBi" id="lb9twM6Mlm" role="2Oq$k0">
                    <node concept="1r4Lsj" id="lb9twM6M9s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="lb9twM6MI6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1quYWAD02Og" resolve="parameterType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="lb9twM6NM_" role="2OqNvi">
                    <node concept="2OqwBi" id="lb9twM6PxL" role="2oxUTC">
                      <node concept="2OqwBi" id="lb9twM6Ou1" role="2Oq$k0">
                        <node concept="Jnkvi" id="lb9twM6Ofg" role="2Oq$k0">
                          <ref role="1M0zk5" node="lb9twM6BSz" resolve="originalParameterized" />
                        </node>
                        <node concept="3TrEf2" id="lb9twM6P2w" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:1quYWAD02Og" resolve="parameterType" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="lb9twM6PNI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="lb9twM6BSz" role="JncvA">
              <property role="TrG5h" value="originalParameterized" />
              <node concept="2jxLKc" id="lb9twM6BS$" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="lb9twM8t0R" role="3cqZAp">
            <ref role="JncvD" to="tpc2:1qY_lWSjJZY" resolve="TransformationMenuPart" />
            <node concept="1r4N5L" id="lb9twM8t0S" role="JncvB" />
            <node concept="3clFbS" id="lb9twM8t0T" role="Jncv$">
              <node concept="3SKdUt" id="lb9twMaeLm" role="3cqZAp">
                <node concept="1PaTwC" id="17qUVvSZkU9" role="1aUNEU">
                  <node concept="3oM_SD" id="17qUVvSZkUa" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUb" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUc" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUd" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUe" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUf" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUg" role="1PaTwD">
                    <property role="3oM_SC" value="abstract" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZkUh" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="lb9twMaeLo" role="3cqZAp">
                <node concept="3clFbS" id="lb9twMaeLp" role="3clFbx">
                  <node concept="3clFbF" id="lb9twM8t0U" role="3cqZAp">
                    <node concept="2OqwBi" id="lb9twM8t0V" role="3clFbG">
                      <node concept="2OqwBi" id="lb9twM8t0W" role="2Oq$k0">
                        <node concept="1r4Lsj" id="lb9twM8t0X" role="2Oq$k0" />
                        <node concept="3TrEf2" id="lb9twM8t0Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="lb9twM8t0Z" role="2OqNvi">
                        <node concept="2OqwBi" id="lb9twM8t10" role="2oxUTC">
                          <node concept="Jnkvi" id="lb9twMagkW" role="2Oq$k0">
                            <ref role="1M0zk5" node="lb9twM8t1g" resolve="original" />
                          </node>
                          <node concept="1$rogu" id="lb9twM8t14" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="lb9twMaeLz" role="3clFbw">
                  <node concept="2OqwBi" id="lb9twMaeL$" role="3fr31v">
                    <node concept="2OqwBi" id="lb9twMaeL_" role="2Oq$k0">
                      <node concept="Jnkvi" id="lb9twMaeLA" role="2Oq$k0">
                        <ref role="1M0zk5" node="lb9twM8t1g" resolve="original" />
                      </node>
                      <node concept="2yIwOk" id="lb9twMaeLB" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="lb9twMaeLC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="lb9twM8t1g" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="lb9twM8t1h" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

