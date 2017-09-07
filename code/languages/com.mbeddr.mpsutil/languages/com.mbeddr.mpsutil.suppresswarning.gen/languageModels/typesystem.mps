<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865b70e5-210a-4664-9109-21e46b2e9d4b(com.mbeddr.mpsutil.suppresswarning.gen.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="szok" ref="r:66daf7bf-1a21-494f-a67b-89edb7cdf1b9(com.mbeddr.mpsutil.suppresswarning.gen.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="79g_UwK0aby">
    <property role="TrG5h" value="check_CheckCategoryAnnotation" />
    <node concept="3clFbS" id="79g_UwK0abz" role="18ibNy">
      <node concept="3clFbJ" id="79g_UwK0abP" role="3cqZAp">
        <node concept="3clFbS" id="79g_UwK0abQ" role="3clFbx">
          <node concept="2MkqsV" id="79g_UwK0h2X" role="3cqZAp">
            <node concept="1YBJjd" id="79g_UwK0h47" role="2OEOjV">
              <ref role="1YBMHb" node="79g_UwK0ab_" resolve="annotation" />
            </node>
            <node concept="Xl_RD" id="79g_UwK0h3H" role="2MkJ7o">
              <property role="Xl_RC" value="error" />
            </node>
            <node concept="3Cnw8n" id="79g_UwK0hMP" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="79g_UwK0h6j" resolve="CheckCategoryAnnotation_AddAll" />
              <node concept="3CnSsL" id="79g_UwK0hO1" role="3Coj4f">
                <ref role="QkamJ" node="79g_UwK0h$d" resolve="annotation" />
                <node concept="1YBJjd" id="79g_UwK0hOg" role="3CoRuB">
                  <ref role="1YBMHb" node="79g_UwK0ab_" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4Wyno57oSpm" role="3clFbw">
          <node concept="10Nm6u" id="4Wyno57oSqp" role="3uHU7w" />
          <node concept="2OqwBi" id="79g_UwK0aek" role="3uHU7B">
            <node concept="1YBJjd" id="79g_UwK0ac4" role="2Oq$k0">
              <ref role="1YBMHb" node="79g_UwK0ab_" resolve="annotation" />
            </node>
            <node concept="3TrEf2" id="4Wyno57pl$D" role="2OqNvi">
              <ref role="3Tt5mk" to="szok:4Wyno57pjqq" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79g_UwK0ab_" role="1YuTPh">
      <property role="TrG5h" value="annotation" />
      <ref role="1YaFvo" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="79g_UwK0h6j">
    <property role="TrG5h" value="CheckCategoryAnnotation_AddAll" />
    <node concept="Q6JDH" id="79g_UwK0h$d" role="Q6Id_">
      <property role="TrG5h" value="annotation" />
      <node concept="3Tqbb2" id="79g_UwK0h__" role="Q6QK4">
        <ref role="ehGHo" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="79g_UwK0h6k" role="Q6x$H">
      <node concept="3clFbS" id="79g_UwK0h6l" role="2VODD2">
        <node concept="3clFbF" id="4Wyno57pkN8" role="3cqZAp">
          <node concept="37vLTI" id="4Wyno57plbN" role="3clFbG">
            <node concept="2pJPEk" id="4Wyno57plcz" role="37vLTx">
              <node concept="2pJPED" id="4Wyno57pldn" role="2pJPEn">
                <ref role="2pJxaS" to="szok:7U3FobbBed$" resolve="KindReference" />
                <node concept="2pIpSj" id="4Wyno57pleh" role="2pJxcM">
                  <ref role="2pIpSl" to="szok:7U3FobbBed_" resolve="kind" />
                  <node concept="36biLy" id="4Wyno57pleK" role="2pJxcZ">
                    <node concept="3B5_sB" id="4Wyno57plf4" role="36biLW">
                      <ref role="3B5MYn" to="bdcd:7U3Fobb_8Ej" resolve="SuppressAllWarnings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Wyno57pkPa" role="37vLTJ">
              <node concept="QwW4i" id="4Wyno57pllA" role="2Oq$k0">
                <ref role="QwW4h" node="79g_UwK0h$d" resolve="annotation" />
              </node>
              <node concept="3TrEf2" id="4Wyno57pl02" role="2OqNvi">
                <ref role="3Tt5mk" to="szok:4Wyno57pjqq" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

