<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb3f548-a86c-47df-8e7e-c1b50200de75(com.mbeddr.mpsutil.editingGuide.sandbox.demo)">
  <persistence version="9" />
  <languages>
    <devkit ref="1ca21c70-6e61-4b62-8771-dfd96620ef7c(com.mbeddr.mpsutil.guides)" />
  </languages>
  <imports>
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide">
      <concept id="3909459679554885983" name="com.mbeddr.mpsutil.editingGuide.structure.MonitorFunction" flags="ig" index="2LPuA2" />
      <concept id="3909459679554886014" name="com.mbeddr.mpsutil.editingGuide.structure.Exercise" flags="ng" index="2LPuAz">
        <child id="3909459679554886019" name="description" index="2LPu_u" />
        <child id="3909459679554886015" name="tasks" index="2LPuAy" />
      </concept>
      <concept id="3909459679554886011" name="com.mbeddr.mpsutil.editingGuide.structure.InlineProgramFragment" flags="ng" index="2LPuAA">
        <child id="3909459679554886012" name="node" index="2LPuAx" />
      </concept>
      <concept id="3909459679554885948" name="com.mbeddr.mpsutil.editingGuide.structure.Task" flags="ng" index="2LPuBx">
        <child id="3453511597019902484" name="explanation" index="JZmik" />
        <child id="3909459679554885979" name="monitor" index="2LPuA6" />
        <child id="3909459679554885953" name="code" index="2LPuAs" />
        <child id="3909459679554885951" name="description" index="2LPuBy" />
      </concept>
      <concept id="3909459679554969645" name="com.mbeddr.mpsutil.editingGuide.structure.EditorContextParam" flags="ng" index="2LPL3K" />
      <concept id="3909459679554969201" name="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragmentParam" flags="ng" index="2LPMUG" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2LPuAz" id="3p1cdQ7_M87">
    <property role="TrG5h" value="Demo" />
    <node concept="2LPuBx" id="3p1cdQ7_M88" role="2LPuAy">
      <property role="TrG5h" value="Deletion" />
      <node concept="19SGf9" id="3p1cdQ7_M89" role="2LPuBy">
        <node concept="19SUe$" id="3p1cdQ7_M8a" role="19SJt6">
          <property role="19SUeA" value="Please try to delete the variable i." />
        </node>
      </node>
      <node concept="2LPuA2" id="3p1cdQ7_M8b" role="2LPuA6">
        <node concept="3clFbS" id="3p1cdQ7_M8c" role="2VODD2">
          <node concept="3clFbJ" id="3p1cdQ7_Uqo" role="3cqZAp">
            <node concept="3clFbS" id="3p1cdQ7_Uqq" role="3clFbx">
              <node concept="3cpWs6" id="3p1cdQ7_U_b" role="3cqZAp">
                <node concept="2ShNRf" id="3p1cdQ7_U_R" role="3cqZAk">
                  <node concept="1pGfFk" id="31xWCC4R1s" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_RWq" role="3clFbw">
              <node concept="2OqwBi" id="3p1cdQ7_R5Q" role="2Oq$k0">
                <node concept="2OqwBi" id="3p1cdQ7_OdX" role="2Oq$k0">
                  <node concept="2LPMUG" id="3p1cdQ7_M9h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3p1cdQ7_PKV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3p1cdQ7_Ri6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1v1jN8" id="3p1cdQ7_Uft" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="31xWCC4L2N" role="3cqZAp">
            <node concept="3clFbS" id="31xWCC4L2O" role="3clFbx">
              <node concept="3cpWs6" id="31xWCC4L2P" role="3cqZAp">
                <node concept="2ShNRf" id="31xWCC4L2Q" role="3cqZAk">
                  <node concept="1pGfFk" id="31xWCC4Rcz" role="2ShVmc">
                    <ref role="37wK5l" to="2vci:31xWCC4Qms" resolve="MonitorResultHint" />
                    <node concept="Xl_RD" id="31xWCC4RkF" role="37wK5m">
                      <property role="Xl_RC" value="Löschen, Du Nase!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="31xWCC4PL8" role="3clFbw">
              <node concept="3cmrfG" id="31xWCC4PLe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="31xWCC4L2S" role="3uHU7B">
                <node concept="2OqwBi" id="31xWCC4L2T" role="2Oq$k0">
                  <node concept="2OqwBi" id="31xWCC4L2U" role="2Oq$k0">
                    <node concept="2LPMUG" id="31xWCC4L2V" role="2Oq$k0" />
                    <node concept="3TrEf2" id="31xWCC4L2W" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="31xWCC4L2X" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="34oBXx" id="31xWCC4Nfy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3p1cdQ7_M9i" role="3cqZAp">
            <node concept="10Nm6u" id="31xWCC4Q4F" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="3p1cdQ7_M8M" role="2LPuAs">
        <node concept="3clFb_" id="3p1cdQ7_M8U" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="3p1cdQ7_M8W" role="3clF45" />
          <node concept="3Tm1VV" id="3p1cdQ7_M8X" role="1B3o_S" />
          <node concept="3clFbS" id="3p1cdQ7_M8Y" role="3clF47">
            <node concept="3cpWs8" id="3p1cdQ7_M95" role="3cqZAp">
              <node concept="3cpWsn" id="3p1cdQ7_M98" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3p1cdQ7_M94" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC004k$A" role="JZmik">
        <node concept="19SUe$" id="2ZHlC004k$B" role="19SJt6" />
      </node>
    </node>
    <node concept="2LPuBx" id="31xWCC4R$X" role="2LPuAy">
      <property role="TrG5h" value="Selection" />
      <node concept="19SGf9" id="31xWCC4R$Y" role="2LPuBy">
        <node concept="19SUe$" id="31xWCC4R$Z" role="19SJt6">
          <property role="19SUeA" value="Das ist der zweite Schritt. Bitte selektiere 4*7 indem Du auf die 4 gehst und nach oben selektierst." />
        </node>
      </node>
      <node concept="2LPuA2" id="31xWCC4R_0" role="2LPuA6">
        <node concept="3clFbS" id="31xWCC4R_1" role="2VODD2">
          <node concept="3SKdUt" id="31xWCC4RTW" role="3cqZAp">
            <node concept="3SKdUq" id="31xWCC4RTX" role="3SKWNk">
              <property role="3SKdUp" value="if selection.getNode == Mul dann gut" />
            </node>
          </node>
          <node concept="3cpWs8" id="4TMjSvbGPT$" role="3cqZAp">
            <node concept="3cpWsn" id="4TMjSvbGPT_" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="4TMjSvbGPTz" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4TMjSvbGPTA" role="33vP2m">
                <node concept="2LPL3K" id="4TMjSvbGPTB" role="2Oq$k0" />
                <node concept="liA8E" id="4TMjSvbGPTC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4TMjSvbGOAZ" role="3cqZAp">
            <node concept="3clFbS" id="4TMjSvbGOB1" role="3clFbx">
              <node concept="3clFbJ" id="4TMjSvbGPEQ" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="3clFbS" id="4TMjSvbGPES" role="3clFbx">
                  <node concept="3cpWs6" id="4TMjSvbGQUA" role="3cqZAp">
                    <node concept="2ShNRf" id="4TMjSvbGQUC" role="3cqZAk">
                      <node concept="1pGfFk" id="4TMjSvbGQUD" role="2ShVmc">
                        <ref role="37wK5l" to="2vci:31xWCC4QvC" resolve="MonitorResultDone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4TMjSvbGQH_" role="3clFbw">
                  <node concept="2OqwBi" id="4TMjSvbGQNB" role="3uHU7w">
                    <node concept="37vLTw" id="4TMjSvbGQL4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbGPT_" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbGQRI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                    </node>
                  </node>
                  <node concept="2YFouu" id="4TMjSvbGQ6f" role="3uHU7B">
                    <node concept="2OqwBi" id="4TMjSvbGQ0G" role="3uHU7B">
                      <node concept="37vLTw" id="4TMjSvbGPZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TMjSvbGPT_" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="4TMjSvbGQ3P" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="4TMjSvbGQAW" role="3uHU7w">
                      <node concept="17qRlL" id="4TMjSvbGQCQ" role="2c44tc">
                        <node concept="3cmrfG" id="4TMjSvbGQCR" role="3uHU7w">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="3cmrfG" id="4TMjSvbGQCS" role="3uHU7B">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4TMjSvbGPBX" role="3clFbw">
              <node concept="10Nm6u" id="4TMjSvbGPDk" role="3uHU7w" />
              <node concept="37vLTw" id="4TMjSvbGPWT" role="3uHU7B">
                <ref role="3cqZAo" node="4TMjSvbGPT_" resolve="selectedCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4TMjSvbGRcF" role="3cqZAp">
            <node concept="10Nm6u" id="4TMjSvbGRhO" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2LPuAA" id="31xWCC4RBn" role="2LPuAs">
        <node concept="3clFb_" id="31xWCC4RBv" role="2LPuAx">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="31xWCC4RBx" role="3clF45" />
          <node concept="3Tm1VV" id="31xWCC4RBy" role="1B3o_S" />
          <node concept="3clFbS" id="31xWCC4RBz" role="3clF47">
            <node concept="3cpWs8" id="31xWCC4RBE" role="3cqZAp">
              <node concept="3cpWsn" id="31xWCC4RBH" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="31xWCC4RBD" role="1tU5fm" />
                <node concept="3cpWs3" id="31xWCC4RKX" role="33vP2m">
                  <node concept="17qRlL" id="31xWCC4RRl" role="3uHU7w">
                    <node concept="3cmrfG" id="31xWCC4RRo" role="3uHU7w">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="3cmrfG" id="31xWCC4RL0" role="3uHU7B">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="31xWCC4RG0" role="3uHU7B">
                    <node concept="3cmrfG" id="31xWCC4RC1" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="31xWCC4RG3" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2ZHlC004kGI" role="JZmik">
        <node concept="19SUe$" id="2ZHlC004kGJ" role="19SJt6" />
      </node>
    </node>
    <node concept="19SGf9" id="3p1cdQ7_M8e" role="2LPu_u">
      <node concept="19SUe$" id="3p1cdQ7_M8f" role="19SJt6">
        <property role="19SUeA" value="Hier lernst Du, wie Du den Editor bedienen tust." />
      </node>
    </node>
  </node>
</model>

