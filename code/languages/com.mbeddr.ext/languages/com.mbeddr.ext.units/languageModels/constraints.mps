<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gkt" ref="r:f29b6853-4e1d-40bc-a331-9233266a6f31(com.mbeddr.ext.units.runtime.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="AeX2Dl1fcN">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1N5Pfh" id="AeX2Dl1fdB" role="1Mr941">
      <ref role="1N5Vy1" to="qlb5:7eOyx9r3qFW" resolve="unit" />
      <node concept="3dgokm" id="AeX2Dl1fdJ" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitDm" role="2VODD2">
          <node concept="3cpWs6" id="5CkU_dHitDn" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitKp" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="5CkU_dHitKq" role="37wK5m">
                <ref role="1Pybhc" to="gkt:6FK1Pb8y_co" resolve="ScopingHelper" />
                <ref role="37wK5l" to="gkt:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                <node concept="1eOMI4" id="5CkU_dHitKr" role="37wK5m">
                  <node concept="3K4zz7" id="5CkU_dHitKs" role="1eOMHV">
                    <node concept="2rP1CM" id="5CkU_dHitKt" role="3K4E3e" />
                    <node concept="2OqwBi" id="5CkU_dHitKu" role="3K4Cdx">
                      <node concept="3kakTB" id="5CkU_dHitKv" role="2Oq$k0" />
                      <node concept="3w_OXm" id="5CkU_dHitKw" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5CkU_dHitKx" role="3K4GZi">
                      <node concept="3kakTB" id="5CkU_dHitKy" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5CkU_dHitKz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="VmEWGR2O81">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="qlb5:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="EnEH3" id="VmEWGR2O8P" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="20xYXnqscl$" role="EtsB7">
        <node concept="3clFbS" id="20xYXnqscl_" role="2VODD2">
          <node concept="3cpWs6" id="20xYXnqscw0" role="3cqZAp">
            <node concept="3cpWs3" id="20xYXnqsh15" role="3cqZAk">
              <node concept="2OqwBi" id="20xYXnqsjS6" role="3uHU7w">
                <node concept="2OqwBi" id="20xYXnqshvG" role="2Oq$k0">
                  <node concept="3TrEf2" id="1wGuEUvXSGt" role="2OqNvi">
                    <ref role="3Tt5mk" to="qlb5:1wGuEUvXzlp" resolve="targetUnit" />
                  </node>
                  <node concept="EsrRn" id="20xYXnqshlL" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="20xYXnqskto" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="20xYXnqsfxh" role="3uHU7B">
                <node concept="2OqwBi" id="3$KQaHcaHZp" role="3uHU7B">
                  <node concept="2OqwBi" id="20xYXnqscQG" role="2Oq$k0">
                    <node concept="3TrEf2" id="1wGuEUvXSu4" role="2OqNvi">
                      <ref role="3Tt5mk" to="qlb5:1wGuEUvXzlo" resolve="sourceUnit" />
                    </node>
                    <node concept="EsrRn" id="20xYXnqscJG" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="3$KQaHcaI89" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="20xYXnqsfBw" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3$KQaHc6PCB">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="qlb5:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="1N5Pfh" id="1PGiWCEzGM5" role="1Mr941">
      <ref role="1N5Vy1" to="qlb5:yGiRIEUFLN" resolve="conversionSpecifier" />
      <node concept="3dgokm" id="1PGiWCEzGOd" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitMO" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitMP" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitNo" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitNp" role="37wK5m">
                <node concept="3kakTB" id="5CkU_dHitNq" role="2Oq$k0" />
                <node concept="2qgKlT" id="5CkU_dHitNr" role="2OqNvi">
                  <ref role="37wK5l" to="lx0c:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6TeNRL8e$dp" role="1Mr941">
      <ref role="1N5Vy1" to="qlb5:3$KQaHc3HJG" resolve="targetUnit" />
      <node concept="3k9gUc" id="6TeNRL8e$f8" role="3kmjI7">
        <node concept="3clFbS" id="6TeNRL8e$f9" role="2VODD2">
          <node concept="3clFbJ" id="6TeNRL8e$fe" role="3cqZAp">
            <node concept="3clFbS" id="6TeNRL8e$ff" role="3clFbx">
              <node concept="3clFbF" id="6TeNRL8e$n_" role="3cqZAp">
                <node concept="37vLTI" id="6TeNRL8e_9n" role="3clFbG">
                  <node concept="10Nm6u" id="6TeNRL8e_a5" role="37vLTx" />
                  <node concept="2OqwBi" id="6TeNRL8e$rD" role="37vLTJ">
                    <node concept="3kakTB" id="6TeNRL8e$n$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6TeNRL8e_4W" role="2OqNvi">
                      <ref role="3Tt5mk" to="qlb5:yGiRIEUFLN" resolve="conversionSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6TeNRL8e$mz" role="3clFbw">
              <node concept="3ki8Fx" id="6TeNRL8e$n4" role="3uHU7w" />
              <node concept="3khVwk" id="6TeNRL8e$fz" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27LpUTBkNKE">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="qlb5:4vPcjvhSVaI" resolve="ValExpression" />
    <node concept="9S07l" id="79i$vAY7bCG" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bCH" role="2VODD2">
        <node concept="3cpWs6" id="79i$vAY7bCI" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bCJ" role="3cqZAk">
            <node concept="2OqwBi" id="79i$vAY7bCK" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7bCL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7bCM" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7bCN" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7bCO" role="ri$Ld">
                    <ref role="cht4Q" to="qlb5:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7bCP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7bCQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1wGuEUvYf9S">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="qlb5:1wGuEUvU$lO" resolve="ConversionSpecifier" />
    <node concept="EnEH3" id="1wGuEUw7mQv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1wGuEUw7n3J" role="EtsB7">
        <node concept="3clFbS" id="1wGuEUw7n3K" role="2VODD2">
          <node concept="3cpWs6" id="1wGuEUw6M3r" role="3cqZAp">
            <node concept="3cpWs3" id="1wGuEUw6Py$" role="3cqZAk">
              <node concept="Xl_RD" id="1wGuEUw6PEl" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1wGuEUw6NO3" role="3uHU7B">
                <node concept="3cpWs3" id="1wGuEUw6NpA" role="3uHU7B">
                  <node concept="2OqwBi" id="1wGuEUw6Mrt" role="3uHU7B">
                    <node concept="2OqwBi" id="1wGuEUw6M4Z" role="2Oq$k0">
                      <node concept="EsrRn" id="1wGuEUw7q1y" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1wGuEUw6MjS" role="2OqNvi">
                        <ref role="37wK5l" to="lx0c:1wGuEUvYk55" resolve="getConversionRule" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1wGuEUw6N9s" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wGuEUw6NqN" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6CnXAkqC1Uz" role="3uHU7w">
                  <node concept="3K4zz7" id="6CnXAkqC24v" role="1eOMHV">
                    <node concept="3clFbC" id="6CnXAkqC2vx" role="3K4Cdx">
                      <node concept="10Nm6u" id="6CnXAkqC2wy" role="3uHU7w" />
                      <node concept="2OqwBi" id="6CnXAkqC27g" role="3uHU7B">
                        <node concept="EsrRn" id="6CnXAkqC25d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6CnXAkqC2gP" role="2OqNvi">
                          <ref role="3Tt5mk" to="qlb5:1wGuEUwcwId" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6CnXAkqC2ym" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                    </node>
                    <node concept="2OqwBi" id="1wGuEUwtOxO" role="3K4GZi">
                      <node concept="2OqwBi" id="1wGuEUwtFKc" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wGuEUw6NST" role="2Oq$k0">
                          <node concept="EsrRn" id="1wGuEUw7q5Q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wGuEUwtlJk" role="2OqNvi">
                            <ref role="3Tt5mk" to="qlb5:1wGuEUwcwId" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1wGuEUwtGoN" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wGuEUwtQtA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7bC_" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bCA" role="2VODD2">
        <node concept="3cpWs6" id="79i$vAY7bCB" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bCC" role="3cqZAk">
            <node concept="nLn13" id="79i$vAY7bCD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY7bCE" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7bCF" role="cj9EA">
                <ref role="cht4Q" to="qlb5:VmEWGR2Mzb" resolve="ConversionRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79uxL3R5hHp">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
    <node concept="EnEH3" id="79uxL3R5hMV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79uxL3R5hMY" role="QCWH9">
        <node concept="3clFbS" id="79uxL3R5hMZ" role="2VODD2">
          <node concept="3cpWs6" id="79uxL3R5hXb" role="3cqZAp">
            <node concept="3clFbC" id="79uxL3R5leJ" role="3cqZAk">
              <node concept="2OqwBi" id="79uxL3R5lQB" role="3uHU7w">
                <node concept="1Wqviy" id="79uxL3R5lra" role="2Oq$k0" />
                <node concept="liA8E" id="79uxL3R5mPd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="79uxL3R5jDh" role="3uHU7B">
                <node concept="2OqwBi" id="79uxL3R5inQ" role="2Oq$k0">
                  <node concept="1Wqviy" id="79uxL3R5i7_" role="2Oq$k0" />
                  <node concept="liA8E" id="79uxL3R5jl6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="79uxL3R5kDw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5W7baqyYDbC">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="qlb5:5W7baqyQp0r" resolve="GenericUnitMapping" />
    <node concept="1N5Pfh" id="5W7baqyhpUK" role="1Mr941">
      <ref role="1N5Vy1" to="qlb5:5W7baqyQp5n" resolve="metaUnit" />
      <node concept="3dgokm" id="5W7baqyhq3q" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitK_" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitKA" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitM_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitMA" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHitMB" role="2Oq$k0">
                  <node concept="1eOMI4" id="5CkU_dHitMC" role="1m5AlR">
                    <node concept="3K4zz7" id="5CkU_dHitMD" role="1eOMHV">
                      <node concept="2rP1CM" id="5CkU_dHitME" role="3K4E3e" />
                      <node concept="2OqwBi" id="5CkU_dHitMF" role="3K4Cdx">
                        <node concept="3kakTB" id="5CkU_dHitMG" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5CkU_dHitMH" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHitMI" role="3K4GZi">
                        <node concept="3kakTB" id="5CkU_dHitMJ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5CkU_dHitMK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5CkU_dHitML" role="3oSUPX">
                    <ref role="cht4Q" to="qlb5:5W7baqyUxX2" resolve="IGenericUnitMappingProvider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHitMM" role="2OqNvi">
                  <ref role="37wK5l" to="lx0c:5W7baqyUyho" resolve="getGenericUnits" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

