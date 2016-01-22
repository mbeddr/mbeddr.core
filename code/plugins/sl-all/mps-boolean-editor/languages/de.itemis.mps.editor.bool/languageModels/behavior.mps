<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b386250-86de-4ea6-8d77-819aebd33e4a(de.itemis.mps.editor.bool.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wfif" ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="4JS9aP7qJM2">
    <ref role="13h7C2" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
    <node concept="13i0hz" id="4JS9aP7qJPf" role="13h7CS">
      <property role="TrG5h" value="getTrueIconDefaultPath" />
      <node concept="3Tmbuc" id="4JS9aP7vlb6" role="1B3o_S" />
      <node concept="17QB3L" id="4JS9aP7qJVY" role="3clF45" />
      <node concept="3clFbS" id="4JS9aP7qJPi" role="3clF47">
        <node concept="3clFbF" id="4JS9aP7rNRw" role="3cqZAp">
          <node concept="2OqwBi" id="4JS9aP7rNY9" role="3clFbG">
            <node concept="BsUDl" id="4JS9aP7rNRv" role="2Oq$k0">
              <ref role="37wK5l" node="4JS9aP7rKX_" resolve="findCheckboxDefaultIconNode" />
            </node>
            <node concept="3TrcHB" id="4JS9aP7rOgp" role="2OqNvi">
              <ref role="3TsBF5" to="wfif:4JS9aP7oOyi" resolve="iconPathTrue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7rOp1" role="13h7CS">
      <property role="TrG5h" value="getTrueIconDefaultScale" />
      <node concept="3Tmbuc" id="4JS9aP7vleR" role="1B3o_S" />
      <node concept="10P55v" id="4JS9aP7sVoB" role="3clF45" />
      <node concept="3clFbS" id="4JS9aP7rOp4" role="3clF47">
        <node concept="3cpWs8" id="4JS9aP7rPyL" role="3cqZAp">
          <node concept="3cpWsn" id="4JS9aP7rPyO" role="3cpWs9">
            <property role="TrG5h" value="checkboxDefaultIcons" />
            <node concept="3Tqbb2" id="4JS9aP7rPyJ" role="1tU5fm">
              <ref role="ehGHo" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
            </node>
            <node concept="BsUDl" id="4JS9aP7rOp7" role="33vP2m">
              <ref role="37wK5l" node="4JS9aP7rKX_" resolve="findCheckboxDefaultIconNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JS9aP7rP_1" role="3cqZAp" />
        <node concept="3clFbF" id="4JS9aP7sVDr" role="3cqZAp">
          <node concept="3K4zz7" id="4JS9aP7s7Mp" role="3clFbG">
            <node concept="3b6qkQ" id="4JS9aP7sVtQ" role="3K4E3e">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="4JS9aP7s7Mr" role="3K4Cdx">
              <node concept="37vLTw" id="4JS9aP7s7Ms" role="2Oq$k0">
                <ref role="3cqZAo" node="4JS9aP7rPyO" resolve="checkboxDefaultIcons" />
              </node>
              <node concept="3w_OXm" id="4JS9aP7s7Mt" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="4JS9aP7sVQc" role="3K4GZi">
              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="4JS9aP7sVQd" role="37wK5m">
                <node concept="37vLTw" id="4JS9aP7sVQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JS9aP7rPyO" resolve="checkboxDefaultIcons" />
                </node>
                <node concept="3TrcHB" id="4JS9aP7sVQf" role="2OqNvi">
                  <ref role="3TsBF5" to="wfif:4JS9aP7pTnO" resolve="iconScaleTrue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7rOuJ" role="13h7CS">
      <property role="TrG5h" value="getFalseIconDefaultPath" />
      <node concept="3Tmbuc" id="4JS9aP7vljq" role="1B3o_S" />
      <node concept="17QB3L" id="4JS9aP7rOuL" role="3clF45" />
      <node concept="3clFbS" id="4JS9aP7rOuM" role="3clF47">
        <node concept="3clFbF" id="4JS9aP7rOuN" role="3cqZAp">
          <node concept="2OqwBi" id="4JS9aP7rOuO" role="3clFbG">
            <node concept="BsUDl" id="4JS9aP7rOuP" role="2Oq$k0">
              <ref role="37wK5l" node="4JS9aP7rKX_" resolve="findCheckboxDefaultIconNode" />
            </node>
            <node concept="3TrcHB" id="4JS9aP7rP8J" role="2OqNvi">
              <ref role="3TsBF5" to="wfif:4JS9aP7oOyj" resolve="iconPathFalse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7rOwq" role="13h7CS">
      <property role="TrG5h" value="getFalseIconDefaultScale" />
      <node concept="3Tmbuc" id="4JS9aP7vlnb" role="1B3o_S" />
      <node concept="10P55v" id="4JS9aP7sVUy" role="3clF45" />
      <node concept="3clFbS" id="4JS9aP7rOwt" role="3clF47">
        <node concept="3cpWs8" id="4JS9aP7s7kR" role="3cqZAp">
          <node concept="3cpWsn" id="4JS9aP7s7kS" role="3cpWs9">
            <property role="TrG5h" value="checkboxDefaultIcons" />
            <node concept="3Tqbb2" id="4JS9aP7s7kT" role="1tU5fm">
              <ref role="ehGHo" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
            </node>
            <node concept="BsUDl" id="4JS9aP7s7kU" role="33vP2m">
              <ref role="37wK5l" node="4JS9aP7rKX_" resolve="findCheckboxDefaultIconNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JS9aP7s7kV" role="3cqZAp" />
        <node concept="3cpWs6" id="4JS9aP7s8cV" role="3cqZAp">
          <node concept="3K4zz7" id="4JS9aP7s8cW" role="3cqZAk">
            <node concept="3b6qkQ" id="4JS9aP7sVZb" role="3K4E3e">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="4JS9aP7s8cY" role="3K4Cdx">
              <node concept="37vLTw" id="4JS9aP7s8cZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4JS9aP7s7kS" resolve="checkboxDefaultIcons" />
              </node>
              <node concept="3w_OXm" id="4JS9aP7s8d0" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="4JS9aP7sW64" role="3K4GZi">
              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="4JS9aP7sW65" role="37wK5m">
                <node concept="37vLTw" id="4JS9aP7sW66" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JS9aP7s7kS" resolve="checkboxDefaultIcons" />
                </node>
                <node concept="3TrcHB" id="4JS9aP7sW67" role="2OqNvi">
                  <ref role="3TsBF5" to="wfif:4JS9aP7pTnP" resolve="iconScaleFalse" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7qJW1" role="13h7CS">
      <property role="TrG5h" value="getTrueIconPath" />
      <node concept="3Tm1VV" id="4JS9aP7qJW2" role="1B3o_S" />
      <node concept="17QB3L" id="4JS9aP7qJWd" role="3clF45" />
      <node concept="3clFbS" id="4JS9aP7qJW4" role="3clF47">
        <node concept="3clFbF" id="4JS9aP7qJWh" role="3cqZAp">
          <node concept="3K4zz7" id="4JS9aP7qLUB" role="3clFbG">
            <node concept="2OqwBi" id="4JS9aP7qM0M" role="3K4E3e">
              <node concept="13iPFW" id="4JS9aP7qLXi" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JS9aP7qMxG" role="2OqNvi">
                <ref role="3TsBF5" to="wfif:gSMwhzt" resolve="iconPathTrue" />
              </node>
            </node>
            <node concept="BsUDl" id="4JS9aP7qMzS" role="3K4GZi">
              <ref role="37wK5l" node="4JS9aP7qJPf" resolve="getTrueIconDefaultPath" />
            </node>
            <node concept="2OqwBi" id="4JS9aP7qKRc" role="3K4Cdx">
              <node concept="2OqwBi" id="4JS9aP7qK1h" role="2Oq$k0">
                <node concept="13iPFW" id="4JS9aP7qJWg" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JS9aP7qKw3" role="2OqNvi">
                  <ref role="3TsBF5" to="wfif:gSMwhzt" resolve="iconPathTrue" />
                </node>
              </node>
              <node concept="17RvpY" id="4JS9aP7qLj7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7scIS" role="13h7CS">
      <property role="TrG5h" value="getFalseIconPath" />
      <node concept="3Tm1VV" id="4JS9aP7scIT" role="1B3o_S" />
      <node concept="17QB3L" id="4JS9aP7scIU" role="3clF45" />
      <node concept="3clFbS" id="4JS9aP7scIV" role="3clF47">
        <node concept="3clFbF" id="4JS9aP7scIW" role="3cqZAp">
          <node concept="3K4zz7" id="4JS9aP7scIX" role="3clFbG">
            <node concept="2OqwBi" id="4JS9aP7scIY" role="3K4E3e">
              <node concept="13iPFW" id="4JS9aP7scIZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JS9aP7setj" role="2OqNvi">
                <ref role="3TsBF5" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
              </node>
            </node>
            <node concept="BsUDl" id="4JS9aP7sewn" role="3K4GZi">
              <ref role="37wK5l" node="4JS9aP7rOuJ" resolve="getFalseIconDefaultPath" />
            </node>
            <node concept="2OqwBi" id="4JS9aP7scJ2" role="3K4Cdx">
              <node concept="2OqwBi" id="4JS9aP7scJ3" role="2Oq$k0">
                <node concept="13iPFW" id="4JS9aP7scJ4" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JS9aP7sebr" role="2OqNvi">
                  <ref role="3TsBF5" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
                </node>
              </node>
              <node concept="17RvpY" id="4JS9aP7scJ6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7scN6" role="13h7CS">
      <property role="TrG5h" value="getTrueIconScale" />
      <node concept="3Tm1VV" id="4JS9aP7scN7" role="1B3o_S" />
      <node concept="3uibUv" id="4JS9aP7t7Ou" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3clFbS" id="4JS9aP7scN9" role="3clF47">
        <node concept="SfApY" id="4JS9aP7sqAZ" role="3cqZAp">
          <node concept="3clFbS" id="4JS9aP7sqB0" role="SfCbr">
            <node concept="3clFbJ" id="4JS9aP7wWsq" role="3cqZAp">
              <node concept="3clFbS" id="4JS9aP7wWst" role="3clFbx">
                <node concept="3clFbJ" id="4JS9aP7wXR$" role="3cqZAp">
                  <node concept="3clFbS" id="4JS9aP7wXR_" role="3clFbx">
                    <node concept="3cpWs6" id="4JS9aP7wZH9" role="3cqZAp">
                      <node concept="2YIFZM" id="4JS9aP7sWqI" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <node concept="2OqwBi" id="4JS9aP7sWqJ" role="37wK5m">
                          <node concept="13iPFW" id="4JS9aP7sWqK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4JS9aP7sWqL" role="2OqNvi">
                            <ref role="3TsBF5" to="wfif:20OtND27q10" resolve="iconScaleTrue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JS9aP7wYJb" role="3clFbw">
                    <node concept="2OqwBi" id="4JS9aP7wXYc" role="2Oq$k0">
                      <node concept="13iPFW" id="4JS9aP7wXUq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JS9aP7wYgu" role="2OqNvi">
                        <ref role="3TsBF5" to="wfif:20OtND27q10" resolve="iconScaleTrue" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4JS9aP7wZa2" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4JS9aP7x0Fl" role="9aQIa">
                    <node concept="3clFbS" id="4JS9aP7x0Fm" role="9aQI4">
                      <node concept="3cpWs6" id="4JS9aP7x0N_" role="3cqZAp">
                        <node concept="3b6qkQ" id="4JS9aP7x0UL" role="3cqZAk">
                          <property role="$nhwW" value="1.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JS9aP7wXkA" role="3clFbw">
                <node concept="2OqwBi" id="4JS9aP7wWBu" role="2Oq$k0">
                  <node concept="13iPFW" id="4JS9aP7wWzG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JS9aP7wWTC" role="2OqNvi">
                    <ref role="3TsBF5" to="wfif:gSMwhzt" resolve="iconPathTrue" />
                  </node>
                </node>
                <node concept="17RvpY" id="4JS9aP7wXN5" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4JS9aP7x1bH" role="9aQIa">
                <node concept="3clFbS" id="4JS9aP7x1bI" role="9aQI4">
                  <node concept="3cpWs6" id="4JS9aP7x09l" role="3cqZAp">
                    <node concept="BsUDl" id="4JS9aP7x0ij" role="3cqZAk">
                      <ref role="37wK5l" node="4JS9aP7rOp1" resolve="getTrueIconDefaultScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4JS9aP7sqB1" role="TEbGg">
            <node concept="3cpWsn" id="4JS9aP7sqB2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4JS9aP7stkt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4JS9aP7sqB4" role="TDEfX">
              <node concept="3cpWs6" id="4JS9aP7sttl" role="3cqZAp">
                <node concept="3b6qkQ" id="4JS9aP7sWwP" role="3cqZAk">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7scRN" role="13h7CS">
      <property role="TrG5h" value="getFalseIconScale" />
      <node concept="3Tm1VV" id="4JS9aP7scRO" role="1B3o_S" />
      <node concept="3uibUv" id="4JS9aP7t7W1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3clFbS" id="4JS9aP7scRQ" role="3clF47">
        <node concept="SfApY" id="4JS9aP7x1x3" role="3cqZAp">
          <node concept="3clFbS" id="4JS9aP7x1x4" role="SfCbr">
            <node concept="3clFbJ" id="4JS9aP7x1x5" role="3cqZAp">
              <node concept="3clFbS" id="4JS9aP7x1x6" role="3clFbx">
                <node concept="3clFbJ" id="4JS9aP7x1x7" role="3cqZAp">
                  <node concept="3clFbS" id="4JS9aP7x1x8" role="3clFbx">
                    <node concept="3cpWs6" id="4JS9aP7x1x9" role="3cqZAp">
                      <node concept="2YIFZM" id="4JS9aP7x1xa" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="2OqwBi" id="4JS9aP7x1xb" role="37wK5m">
                          <node concept="13iPFW" id="4JS9aP7x1xc" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4JS9aP7x2$5" role="2OqNvi">
                            <ref role="3TsBF5" to="wfif:20OtND27q14" resolve="iconScaleFalse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JS9aP7x1xe" role="3clFbw">
                    <node concept="2OqwBi" id="4JS9aP7x1xf" role="2Oq$k0">
                      <node concept="13iPFW" id="4JS9aP7x1xg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JS9aP7x2fT" role="2OqNvi">
                        <ref role="3TsBF5" to="wfif:20OtND27q14" resolve="iconScaleFalse" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4JS9aP7x1xi" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4JS9aP7x1xj" role="9aQIa">
                    <node concept="3clFbS" id="4JS9aP7x1xk" role="9aQI4">
                      <node concept="3cpWs6" id="4JS9aP7x1xl" role="3cqZAp">
                        <node concept="3b6qkQ" id="4JS9aP7x1xm" role="3cqZAk">
                          <property role="$nhwW" value="1.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4JS9aP7x1xn" role="3clFbw">
                <node concept="2OqwBi" id="4JS9aP7x1xo" role="2Oq$k0">
                  <node concept="13iPFW" id="4JS9aP7x1xp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JS9aP7x1VH" role="2OqNvi">
                    <ref role="3TsBF5" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
                  </node>
                </node>
                <node concept="17RvpY" id="4JS9aP7x1xr" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4JS9aP7x1xs" role="9aQIa">
                <node concept="3clFbS" id="4JS9aP7x1xt" role="9aQI4">
                  <node concept="3cpWs6" id="4JS9aP7x1xu" role="3cqZAp">
                    <node concept="BsUDl" id="4JS9aP7x2Ee" role="3cqZAk">
                      <ref role="37wK5l" node="4JS9aP7rOwq" resolve="getFalseIconDefaultScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4JS9aP7x1xw" role="TEbGg">
            <node concept="3cpWsn" id="4JS9aP7x1xx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4JS9aP7x1xy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4JS9aP7x1xz" role="TDEfX">
              <node concept="3cpWs6" id="4JS9aP7x1x$" role="3cqZAp">
                <node concept="3b6qkQ" id="4JS9aP7x1x_" role="3cqZAk">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JS9aP7rKX_" role="13h7CS">
      <property role="TrG5h" value="findCheckboxDefaultIconNode" />
      <node concept="3Tmbuc" id="4JS9aP7rLcJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JS9aP7rLcM" role="3clF45">
        <ref role="ehGHo" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
      </node>
      <node concept="3clFbS" id="4JS9aP7rKXC" role="3clF47">
        <node concept="3clFbF" id="4JS9aP7uQiO" role="3cqZAp">
          <node concept="2OqwBi" id="4JS9aP7uRU9" role="3clFbG">
            <node concept="2OqwBi" id="4JS9aP7uR6l" role="2Oq$k0">
              <node concept="2OqwBi" id="4JS9aP7uQsA" role="2Oq$k0">
                <node concept="13iPFW" id="4JS9aP7uQiM" role="2Oq$k0" />
                <node concept="I4A8Y" id="4JS9aP7uQOI" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="4JS9aP7uRnX" role="2OqNvi">
                <ref role="3lApI3" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
              </node>
            </node>
            <node concept="1uHKPH" id="4JS9aP7uTqX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JS9aP7qJOq" role="13h7CW">
      <node concept="3clFbS" id="4JS9aP7qJOr" role="2VODD2" />
    </node>
  </node>
</model>

