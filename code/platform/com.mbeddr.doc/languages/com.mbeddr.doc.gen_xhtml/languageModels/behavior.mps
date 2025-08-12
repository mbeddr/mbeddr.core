<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dfc533c-9e3b-4d5e-b950-90f8ce29851b(com.mbeddr.doc.gen_xhtml.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1T7O9iX4wEk">
    <ref role="13h7C2" to="lsus:1T7O9iX4wD_" resolve="InlineXmlElement" />
    <node concept="13hLZK" id="1T7O9iX4wEl" role="13h7CW">
      <node concept="3clFbS" id="1T7O9iX4wEm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1T7O9iX4wFa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasNewLineAfter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
      <node concept="3Tm1VV" id="1T7O9iX4wFb" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iX4wFg" role="3clF47">
        <node concept="3clFbF" id="1T7O9iX4wIS" role="3cqZAp">
          <node concept="3clFbT" id="1T7O9iX4wIR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1T7O9iX4wFh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1T7O9iX4wJ6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="onNewLine" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
      <node concept="3Tm1VV" id="1T7O9iX4wJ7" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iX4wJc" role="3clF47">
        <node concept="3clFbF" id="1T7O9iX4wLP" role="3cqZAp">
          <node concept="3clFbT" id="1T7O9iX4wLO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1T7O9iX4wJd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="QRmqzHUo32" role="13h7CS">
      <property role="TrG5h" value="isOneLineBlock" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="t7at:1Qs9WekVZ7e" resolve="isOneLineBlock" />
      <node concept="3Tm1VV" id="QRmqzHUo3b" role="1B3o_S" />
      <node concept="3clFbS" id="QRmqzHUo3c" role="3clF47">
        <node concept="3clFbF" id="QRmqzHUo5N" role="3cqZAp">
          <node concept="3clFbT" id="QRmqzHUo5M" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QRmqzHUo3d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="QRmqzHUo5Y" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="oneLineBlock" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="t7at:1653mnvAgno" resolve="oneLineBlock" />
      <node concept="3Tm1VV" id="QRmqzHUo5Z" role="1B3o_S" />
      <node concept="3clFbS" id="QRmqzHUo64" role="3clF47">
        <node concept="3clFbF" id="QRmqzHUo8H" role="3cqZAp">
          <node concept="3clFbT" id="QRmqzHUo8G" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QRmqzHUo65" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6ec5ny8ewI2">
    <ref role="13h7C2" to="lsus:6ec5ny8ewiz" resolve="NestedItemListItem" />
    <node concept="13i0hz" id="6ec5ny8ewId" role="13h7CS">
      <property role="TrG5h" value="initializeFromNestedItem" />
      <node concept="3Tm1VV" id="6ec5ny8ewIe" role="1B3o_S" />
      <node concept="3clFbS" id="6ec5ny8ewIg" role="3clF47">
        <node concept="3clFbF" id="4UrEbl6uwa4" role="3cqZAp">
          <node concept="2OqwBi" id="4UrEbl6uyBl" role="3clFbG">
            <node concept="2OqwBi" id="4UrEbl6uwnH" role="2Oq$k0">
              <node concept="13iPFW" id="4UrEbl6uwa2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4UrEbl6uw_k" role="2OqNvi">
                <ref role="3TtcxE" to="lsus:4E$PniRK8Ap" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="4UrEbl6u_cb" role="2OqNvi">
              <node concept="2OqwBi" id="4UrEbl6uA3P" role="25WWJ7">
                <node concept="37vLTw" id="4UrEbl6u_$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ec5ny8ewJT" resolve="item" />
                </node>
                <node concept="1$rogu" id="7SY$c$hT0Fj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SY$c$hVywZ" role="3cqZAp">
          <node concept="37vLTI" id="7SY$c$hV$wJ" role="3clFbG">
            <node concept="2OqwBi" id="7SY$c$hVBiR" role="37vLTx">
              <node concept="2OqwBi" id="7SY$c$hV_$u" role="2Oq$k0">
                <node concept="37vLTw" id="7SY$c$hV_03" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ec5ny8ewJT" resolve="item" />
                </node>
                <node concept="2Xjw5R" id="7SY$c$hVAdQ" role="2OqNvi">
                  <node concept="1xMEDy" id="7SY$c$hVAdS" role="1xVPHs">
                    <node concept="chp4Y" id="7SY$c$hVADE" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7SY$c$hVC3b" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:QRmqzKIeCg" resolve="ordered" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SY$c$hVz5w" role="37vLTJ">
              <node concept="13iPFW" id="7SY$c$hVywX" role="2Oq$k0" />
              <node concept="3TrcHB" id="7SY$c$hVzNV" role="2OqNvi">
                <ref role="3TsBF5" to="lsus:QRmqzKIeCg" resolve="ordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7SY$c$hSAbL" role="3cqZAp">
          <node concept="2GrKxI" id="7SY$c$hSAbN" role="2Gsz3X">
            <property role="TrG5h" value="nextItem" />
          </node>
          <node concept="2OqwBi" id="7SY$c$hSJQr" role="2GsD0m">
            <node concept="37vLTw" id="7SY$c$hSJ3V" role="2Oq$k0">
              <ref role="3cqZAo" node="6ec5ny8ewJT" resolve="item" />
            </node>
            <node concept="2TlYAL" id="7SY$c$hSM4L" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7SY$c$hSAbR" role="2LFqv$">
            <node concept="3clFbF" id="7SY$c$hT1H7" role="3cqZAp">
              <node concept="2OqwBi" id="7SY$c$hT2cG" role="3clFbG">
                <node concept="2GrUjf" id="7SY$c$hT1H5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7SY$c$hSAbN" resolve="nextItem" />
                </node>
                <node concept="3YRAZt" id="7SY$c$hT2Hr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7SY$c$hSQca" role="3cqZAp">
              <node concept="2OqwBi" id="7SY$c$hSTdz" role="3clFbG">
                <node concept="2OqwBi" id="7SY$c$hSQKS" role="2Oq$k0">
                  <node concept="13iPFW" id="7SY$c$hSQc9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7SY$c$hSRcR" role="2OqNvi">
                    <ref role="3TtcxE" to="lsus:4E$PniRK8Ap" resolve="items" />
                  </node>
                </node>
                <node concept="TSZUe" id="7SY$c$hSVa9" role="2OqNvi">
                  <node concept="1PxgMI" id="7SY$c$hSW8F" role="25WWJ7">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7SY$c$hSWxO" role="3oSUPX">
                      <ref role="cht4Q" to="2c95:4E$PniRJOs$" resolve="Item" />
                    </node>
                    <node concept="2GrUjf" id="7SY$c$hSV_7" role="1m5AlR">
                      <ref role="2Gs0qQ" node="7SY$c$hSAbN" resolve="nextItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ec5ny8ewJT" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="6ec5ny8ewJS" role="1tU5fm">
          <ref role="ehGHo" to="2c95:4E$PniRJOs$" resolve="Item" />
        </node>
      </node>
      <node concept="3cqZAl" id="4UrEbl6uCni" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6ec5ny8ewI3" role="13h7CW">
      <node concept="3clFbS" id="6ec5ny8ewI4" role="2VODD2" />
    </node>
  </node>
</model>

