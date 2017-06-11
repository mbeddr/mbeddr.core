<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3JrMqIyfmPe">
    <ref role="13h7C2" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    <node concept="13i0hz" id="3JrMqIyfmQ4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBreadcrumbText" />
      <node concept="3Tm1VV" id="3JrMqIyfmQ5" role="1B3o_S" />
      <node concept="17QB3L" id="3JrMqIyfmQc" role="3clF45" />
      <node concept="3clFbS" id="3JrMqIyfmQ7" role="3clF47">
        <node concept="3clFbF" id="3JrMqIyfmQg" role="3cqZAp">
          <node concept="2OqwBi" id="3JrMqIyfmRn" role="3clFbG">
            <node concept="13iPFW" id="3JrMqIyfmQf" role="2Oq$k0" />
            <node concept="2qgKlT" id="3JrMqIyfmYx" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4lLcfuhLhmo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBreadcrumbIcon" />
      <node concept="3Tm1VV" id="4lLcfuhLhr7" role="1B3o_S" />
      <node concept="3uibUv" id="4lLcfuhMFme" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4lLcfuhLhr9" role="3clF47">
        <node concept="3clFbF" id="1pmorAaw7mw" role="3cqZAp">
          <node concept="2YIFZM" id="1pmorAaw7sW" role="3clFbG">
            <ref role="37wK5l" to="jqcv:1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <ref role="1Pybhc" to="jqcv:1pmorAauvn_" resolve="FilteredIconManager" />
            <node concept="13iPFW" id="1pmorAaw7tg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1pmorAautNF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <node concept="3Tm1VV" id="1pmorAautNG" role="1B3o_S" />
      <node concept="10P_77" id="1pmorAautOT" role="3clF45" />
      <node concept="3clFbS" id="1pmorAautNI" role="3clF47">
        <node concept="3clFbF" id="1pmorAautOX" role="3cqZAp">
          <node concept="3clFbT" id="1pmorAautOW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3JrMqIyfmPf" role="13h7CW">
      <node concept="3clFbS" id="3JrMqIyfmPg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4o4$mVTwnLG">
    <ref role="13h7C2" to="570t:4o4$mVTwnFM" resolve="ISectionIndex" />
    <node concept="13i0hz" id="4o4$mVTwnPA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBookmarkText" />
      <node concept="3Tm1VV" id="4o4$mVTwnPB" role="1B3o_S" />
      <node concept="17QB3L" id="4o4$mVTwnPC" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTwnPD" role="3clF47">
        <node concept="3clFbF" id="3JErwPFxZk$" role="3cqZAp">
          <node concept="2OqwBi" id="3JErwPFxZmm" role="3clFbG">
            <node concept="13iPFW" id="3JErwPFxZkd" role="2Oq$k0" />
            <node concept="2qgKlT" id="3JErwPFxZ_B" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4o4$mVTwnPI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBookmarkIcon" />
      <node concept="3Tm1VV" id="4o4$mVTwnPJ" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVTwnPK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4o4$mVTwnPL" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTwnPM" role="3cqZAp">
          <node concept="2YIFZM" id="4o4$mVTwnPN" role="3clFbG">
            <ref role="1Pybhc" to="jqcv:1pmorAauvn_" resolve="FilteredIconManager" />
            <ref role="37wK5l" to="jqcv:1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <node concept="13iPFW" id="4o4$mVTwnPO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4o4$mVU9F$p" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBookmarkColor" />
      <node concept="3Tm1VV" id="4o4$mVU9F$q" role="1B3o_S" />
      <node concept="3uibUv" id="4o4$mVU9FKc" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4o4$mVU9F$s" role="3clF47">
        <node concept="3cpWs8" id="3JErwPFxvFc" role="3cqZAp">
          <node concept="3cpWsn" id="3JErwPFxvFd" role="3cpWs9">
            <property role="TrG5h" value="hashCode" />
            <node concept="10Oyi0" id="3JErwPFxvF9" role="1tU5fm" />
            <node concept="2OqwBi" id="3JErwPFxvFe" role="33vP2m">
              <node concept="BsUDl" id="3JErwPFxvFf" role="2Oq$k0">
                <ref role="37wK5l" node="4o4$mVTwnPA" resolve="getBookmarkText" />
              </node>
              <node concept="liA8E" id="3JErwPFxvFg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JErwPFxwbo" role="3cqZAp">
          <node concept="2ShNRf" id="3JErwPFxwbi" role="3clFbG">
            <node concept="1pGfFk" id="3JErwPFxwO4" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2dk9JS" id="3JErwPFxGIV" role="37wK5m">
                <node concept="2nou5x" id="3JErwPFxGJx" role="3uHU7w">
                  <property role="2noCCI" value="ff" />
                </node>
                <node concept="1eOMI4" id="3JErwPFxF$2" role="3uHU7B">
                  <node concept="pVHWs" id="3JErwPFxTaI" role="1eOMHV">
                    <node concept="37vLTw" id="3JErwPFxTaL" role="3uHU7B">
                      <ref role="3cqZAo" node="3JErwPFxvFd" resolve="hashCode" />
                    </node>
                    <node concept="2nou5x" id="3JErwPFxTaK" role="3uHU7w">
                      <property role="2noCCI" value="ff0000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dk9JS" id="3JErwPFxL5T" role="37wK5m">
                <node concept="2nou5x" id="3JErwPFxL6_" role="3uHU7w">
                  <property role="2noCCI" value="ff" />
                </node>
                <node concept="1eOMI4" id="3JErwPFxJUg" role="3uHU7B">
                  <node concept="pVHWs" id="3JErwPFxUd8" role="1eOMHV">
                    <node concept="37vLTw" id="3JErwPFxUdb" role="3uHU7B">
                      <ref role="3cqZAo" node="3JErwPFxvFd" resolve="hashCode" />
                    </node>
                    <node concept="2nou5x" id="3JErwPFxUda" role="3uHU7w">
                      <property role="2noCCI" value="ff00" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dk9JS" id="3JErwPFxNBC" role="37wK5m">
                <node concept="2nou5x" id="3JErwPFxNCq" role="3uHU7w">
                  <property role="2noCCI" value="ff" />
                </node>
                <node concept="1eOMI4" id="3JErwPFxMrf" role="3uHU7B">
                  <node concept="pVHWs" id="3JErwPFxUrC" role="1eOMHV">
                    <node concept="37vLTw" id="3JErwPFxUrF" role="3uHU7B">
                      <ref role="3cqZAo" node="3JErwPFxvFd" resolve="hashCode" />
                    </node>
                    <node concept="2nou5x" id="3JErwPFxUrE" role="3uHU7w">
                      <property role="2noCCI" value="ff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4o4$mVTwnPP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showAsBookmark" />
      <node concept="3Tm1VV" id="4o4$mVTwnPQ" role="1B3o_S" />
      <node concept="10P_77" id="4o4$mVTwnPR" role="3clF45" />
      <node concept="3clFbS" id="4o4$mVTwnPS" role="3clF47">
        <node concept="3clFbF" id="4o4$mVTwnPT" role="3cqZAp">
          <node concept="3clFbT" id="4o4$mVTwnPU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4o4$mVTwnO4" role="13h7CW">
      <node concept="3clFbS" id="4o4$mVTwnO5" role="2VODD2" />
    </node>
  </node>
</model>

