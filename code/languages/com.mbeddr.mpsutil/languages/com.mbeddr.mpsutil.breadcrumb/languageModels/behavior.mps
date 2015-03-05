<?xml version="1.0" encoding="UTF-8"?>
<model ref="a482b416-d0c9-473f-8f67-725ed642b3f3/r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb/com.mbeddr.mpsutil.breadcrumb.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="570t" ref="a482b416-d0c9-473f-8f67-725ed642b3f3/r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb/com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" />
    <import index="jqcv" ref="fd28f7ed-d277-425b-a282-684ac4cbead6/r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime/com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
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
  <node concept="13h7C7" id="4QhMqW3wSrQ">
    <ref role="13h7C2" to="570t:3JrMqIylWIQ" resolve="BreadcrumbEditor" />
    <node concept="13hLZK" id="4QhMqW3wSrR" role="13h7CW">
      <node concept="3clFbS" id="4QhMqW3wSrS" role="2VODD2">
        <node concept="3clFbF" id="4QhMqW3wSsH" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW3wTbY" role="3clFbG">
            <node concept="3clFbT" id="4QhMqW3wTcy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4QhMqW3wSuW" role="37vLTJ">
              <node concept="13iPFW" id="4QhMqW3wSsG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4QhMqW3wSRi" role="2OqNvi">
                <ref role="3TsBF5" to="570t:5DkixGoamBE" resolve="showIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

