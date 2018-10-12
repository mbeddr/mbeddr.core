<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f009a5d0-a2a5-4569-97bd-01c1ec71ff14(com.mbeddr.doc.terms.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8zu2" ref="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7rXn3flJu6Y">
    <ref role="1M2myG" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
    <node concept="1N5Pfh" id="7rXn3flJu6Z" role="1Mr941">
      <ref role="1N5Vy1" to="8zu2:7rXn3flJtYD" resolve="term" />
      <node concept="3dgokm" id="7rXn3flJu71" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimuu" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimuv" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimv2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHimv3" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHimv4" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHimv5" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHimv6" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="5CkU_dHimv7" role="2OqNvi">
                  <ref role="1j9C0d" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7rXn3flJGne">
    <ref role="1M2myG" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
    <node concept="EnEH3" id="7rXn3flJGnf" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7rXn3flJGng" role="EtsB7">
        <node concept="3clFbS" id="7rXn3flJGnh" role="2VODD2">
          <node concept="3clFbJ" id="2fGuOSYaJRd" role="3cqZAp">
            <node concept="3clFbS" id="2fGuOSYaJRe" role="3clFbx">
              <node concept="3cpWs6" id="2fGuOSYaJS6" role="3cqZAp">
                <node concept="2OqwBi" id="7rXn3flJGo4" role="3cqZAk">
                  <node concept="2OqwBi" id="7rXn3flJGnC" role="2Oq$k0">
                    <node concept="EsrRn" id="7rXn3flJGnj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7rXn3flJGoc" role="2OqNvi">
                      <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7rXn3flJGyQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="7rXn3flJGyR" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="7rXn3flJGz3" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2fGuOSYaJS2" role="3clFbw">
              <node concept="10Nm6u" id="2fGuOSYaJS5" role="3uHU7w" />
              <node concept="2OqwBi" id="2fGuOSYaJRA" role="3uHU7B">
                <node concept="EsrRn" id="2fGuOSYaJRh" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fGuOSYaOug" role="2OqNvi">
                  <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2fGuOSYaMEo" role="9aQIa">
              <node concept="3clFbS" id="2fGuOSYaMEp" role="9aQI4">
                <node concept="3cpWs6" id="2fGuOSYaMEq" role="3cqZAp">
                  <node concept="10Nm6u" id="2fGuOSYaMEs" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Dgh5aYjVNy">
    <ref role="1M2myG" to="8zu2:14uWAurimdc" resolve="TermRelationshipText" />
    <node concept="9S07l" id="79i$vAY2eCq" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY2eCr" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY2eCs" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY2eCt" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY2eCu" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY2eCv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY2eCw" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY2eCx" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY2eCy" role="ri$Ld">
                    <ref role="cht4Q" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY2eCz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY2eC$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

