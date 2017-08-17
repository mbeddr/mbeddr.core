<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c1042ac-caa8-4069-87b6-b203297a333f(com.mbeddr.mpsutil.compare.pattern.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1M2fIO" id="35E98Eq3SpK">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    <node concept="9SQb8" id="5RIakkDIOtb" role="9SGkC">
      <node concept="3clFbS" id="5RIakkDIOtc" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOtd" role="3cqZAp">
          <node concept="3fqX7Q" id="5RIakkDIOte" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOtf" role="3fr31v">
              <node concept="2DD5aU" id="5RIakkDIOtj" role="2Oq$k0" />
              <node concept="2Zo12i" id="5RIakkDIOth" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOti" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5RIakkDIOtk" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOtl" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOtm" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIOtn" role="3cqZAk">
            <node concept="2DD5aU" id="5RIakkDIOtr" role="2Oq$k0" />
            <node concept="3O6GUB" id="5RIakkDIOtp" role="2OqNvi">
              <node concept="chp4Y" id="5RIakkDIOtq" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35E98Eq3Viy">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="1N5Pfh" id="76efOMRBShE" role="1Mr941">
      <ref role="1N5Vy1" to="iqxq:53_zXRVaZm" resolve="concept" />
      <node concept="1dDu$B" id="1BC2tkV2gHb" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="9SLcT" id="5RIakkDIOv4" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOv5" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOv6" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOv7" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOv8" role="3uHU7w">
              <node concept="2DD5aU" id="5RIakkDIOvg" role="2Oq$k0" />
              <node concept="2Zo12i" id="5RIakkDIOva" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOvb" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOvc" role="3uHU7B">
              <node concept="2DD5aU" id="5RIakkDIOvh" role="2Oq$k0" />
              <node concept="2Zo12i" id="5RIakkDIOve" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOvf" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIOvi" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOvj" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOvk" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOvl" role="3cqZAk">
            <node concept="10Nm6u" id="5RIakkDIOvm" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOvn" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOvo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOvp" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOvq" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOvr" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOvs" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35E98Eq3ZcY">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
    <node concept="9SQb8" id="5RIakkDIOvU" role="9SGkC">
      <node concept="3clFbS" id="5RIakkDIOvV" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOvW" role="3cqZAp">
          <node concept="3fqX7Q" id="5RIakkDIOvX" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOvY" role="3fr31v">
              <node concept="2DD5aU" id="5RIakkDIOw2" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOw0" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOw1" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIOw3" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOw4" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOw5" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOw6" role="3cqZAk">
            <node concept="10Nm6u" id="5RIakkDIOw7" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOw8" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOw9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOwa" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOwb" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOwc" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOwd" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSH_B">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
    <node concept="1N5Pfh" id="53_zXRSH_F" role="1Mr941">
      <ref role="1N5Vy1" to="iqxq:4IP40Bi2KcA" resolve="property" />
      <node concept="1dDu$B" id="53_zXRSH_L" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="9SLcT" id="5RIakkDIOrU" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOrV" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOrW" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOrX" role="3cqZAk">
            <node concept="3fqX7Q" id="5RIakkDIOrY" role="3uHU7B">
              <node concept="2OqwBi" id="5RIakkDIOrZ" role="3fr31v">
                <node concept="2DD5aU" id="5RIakkDIOs7" role="2Oq$k0" />
                <node concept="2Zo12i" id="5RIakkDIOs1" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDIOs2" role="2Zo12j">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOs3" role="3uHU7w">
              <node concept="2DD5aU" id="5RIakkDIOs8" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOs5" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOs6" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSKfO">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
    <node concept="9S07l" id="5RIakkDIOwG" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOwH" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOwI" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOwJ" role="3cqZAk">
            <node concept="10Nm6u" id="5RIakkDIOwK" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOwL" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOwM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOwN" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOwO" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOwP" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOwQ" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSN_J">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
    <node concept="1N5Pfh" id="4IP40Bi38Su" role="1Mr941">
      <ref role="1N5Vy1" to="iqxq:4IP40Bi38Ss" resolve="link" />
      <node concept="1dDu$B" id="4IP40Bi38Sw" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="9SLcT" id="5RIakkDIOs9" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOsa" role="2VODD2">
        <node concept="3clFbJ" id="5RIakkDIOsb" role="3cqZAp">
          <node concept="3clFbS" id="5RIakkDIOsc" role="3clFbx">
            <node concept="3cpWs6" id="5RIakkDIOsd" role="3cqZAp">
              <node concept="3clFbT" id="5RIakkDIOse" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5RIakkDIOsf" role="3clFbw">
            <node concept="10Nm6u" id="5RIakkDIOsg" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOsh" role="3uHU7B">
              <node concept="EsrRn" id="5RIakkDIOsi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5RIakkDIOsj" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5RIakkDIOsk" role="9aQIa">
            <node concept="3clFbS" id="5RIakkDIOsl" role="9aQI4">
              <node concept="3clFbJ" id="5RIakkDIOsm" role="3cqZAp">
                <node concept="3clFbS" id="5RIakkDIOsn" role="3clFbx">
                  <node concept="3cpWs6" id="5RIakkDIOso" role="3cqZAp">
                    <node concept="22lmx$" id="5RIakkDIOsp" role="3cqZAk">
                      <node concept="2OqwBi" id="5RIakkDIOsq" role="3uHU7w">
                        <node concept="2DD5aU" id="5RIakkDIOt4" role="2Oq$k0" />
                        <node concept="3O6GUB" id="5RIakkDIOss" role="2OqNvi">
                          <node concept="chp4Y" id="5RIakkDIOst" role="3QVz_e">
                            <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5RIakkDIOsu" role="3uHU7B">
                        <node concept="22lmx$" id="5RIakkDIOsv" role="3uHU7B">
                          <node concept="22lmx$" id="5RIakkDIOsw" role="3uHU7B">
                            <node concept="2OqwBi" id="5RIakkDIOsx" role="3uHU7B">
                              <node concept="2DD5aU" id="5RIakkDIOt5" role="2Oq$k0" />
                              <node concept="3O6GUB" id="5RIakkDIOsz" role="2OqNvi">
                                <node concept="chp4Y" id="5RIakkDIOs$" role="3QVz_e">
                                  <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5RIakkDIOs_" role="3uHU7w">
                              <node concept="2DD5aU" id="5RIakkDIOt6" role="2Oq$k0" />
                              <node concept="3O6GUB" id="5RIakkDIOsB" role="2OqNvi">
                                <node concept="chp4Y" id="5RIakkDIOsC" role="3QVz_e">
                                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5RIakkDIOsD" role="3uHU7w">
                            <node concept="2DD5aU" id="5RIakkDIOt7" role="2Oq$k0" />
                            <node concept="3O6GUB" id="5RIakkDIOsF" role="2OqNvi">
                              <node concept="chp4Y" id="5RIakkDIOsG" role="3QVz_e">
                                <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5RIakkDIOsH" role="3uHU7w">
                          <node concept="2DD5aU" id="5RIakkDIOt8" role="2Oq$k0" />
                          <node concept="3O6GUB" id="5RIakkDIOsJ" role="2OqNvi">
                            <node concept="chp4Y" id="5RIakkDIOsK" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RIakkDIOsL" role="3clFbw">
                  <node concept="2OqwBi" id="5RIakkDIOsM" role="2Oq$k0">
                    <node concept="EsrRn" id="5RIakkDIOsN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5RIakkDIOsO" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5RIakkDIOsP" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  </node>
                </node>
                <node concept="9aQIb" id="5RIakkDIOsQ" role="9aQIa">
                  <node concept="3clFbS" id="5RIakkDIOsR" role="9aQI4">
                    <node concept="3cpWs6" id="5RIakkDIOsS" role="3cqZAp">
                      <node concept="22lmx$" id="5RIakkDIOsT" role="3cqZAk">
                        <node concept="2OqwBi" id="5RIakkDIOsU" role="3uHU7B">
                          <node concept="2DD5aU" id="5RIakkDIOt9" role="2Oq$k0" />
                          <node concept="3O6GUB" id="5RIakkDIOsW" role="2OqNvi">
                            <node concept="chp4Y" id="5RIakkDIOsX" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5RIakkDIOsY" role="3uHU7w">
                          <node concept="2DD5aU" id="5RIakkDIOta" role="2Oq$k0" />
                          <node concept="3O6GUB" id="5RIakkDIOt0" role="2OqNvi">
                            <node concept="chp4Y" id="5RIakkDIOt1" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
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
        </node>
        <node concept="3clFbH" id="5RIakkDIOt2" role="3cqZAp" />
        <node concept="3clFbH" id="5RIakkDIOt3" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSPi9">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
    <node concept="9SLcT" id="5RIakkDIOwe" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOwf" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOwg" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOwh" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOwi" role="3uHU7w">
              <node concept="2DD5aU" id="5RIakkDIOwq" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOwk" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOwl" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOwm" role="3uHU7B">
              <node concept="2DD5aU" id="5RIakkDIOwr" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOwo" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOwp" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIOws" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOwt" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOwu" role="3cqZAp">
          <node concept="1Wc70l" id="5RIakkDIOwv" role="3cqZAk">
            <node concept="3fqX7Q" id="5RIakkDIOww" role="3uHU7w">
              <node concept="2OqwBi" id="5RIakkDIOwx" role="3fr31v">
                <node concept="2OqwBi" id="5RIakkDIOwy" role="2Oq$k0">
                  <node concept="1PxgMI" id="5RIakkDIOwz" role="2Oq$k0">
                    <node concept="nLn13" id="5RIakkDIOw$" role="1m5AlR" />
                    <node concept="chp4Y" id="5RIakkDIOw_" role="3oSUPX">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5RIakkDIOwA" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5RIakkDIOwB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOwC" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOwD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5RIakkDIOwE" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOwF" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSSi7">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
    <node concept="9S07l" id="5RIakkDIOvt" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOvu" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOvv" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOvw" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOvx" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOvy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5RIakkDIOvz" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOv$" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5RIakkDIOv_" role="3uHU7w">
              <node concept="3fqX7Q" id="5RIakkDIOvA" role="3uHU7w">
                <node concept="2OqwBi" id="5RIakkDIOvB" role="3fr31v">
                  <node concept="nLn13" id="5RIakkDIOvC" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5RIakkDIOvD" role="2OqNvi">
                    <node concept="chp4Y" id="5RIakkDIOvE" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5RIakkDIOvF" role="3uHU7B">
                <node concept="nLn13" id="5RIakkDIOvG" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5RIakkDIOvH" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDIOvI" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSUzq">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
    <node concept="9SLcT" id="5RIakkDIOwR" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOwS" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOwT" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOwU" role="3cqZAk">
            <node concept="22lmx$" id="5RIakkDIOwV" role="3uHU7B">
              <node concept="2OqwBi" id="5RIakkDIOwW" role="3uHU7w">
                <node concept="2DD5aU" id="5RIakkDIOxi" role="2Oq$k0" />
                <node concept="3O6GUB" id="5RIakkDIOwY" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDIOwZ" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5RIakkDIOx0" role="3uHU7B">
                <node concept="22lmx$" id="5RIakkDIOx1" role="3uHU7B">
                  <node concept="2OqwBi" id="5RIakkDIOx2" role="3uHU7B">
                    <node concept="2DD5aU" id="5RIakkDIOxj" role="2Oq$k0" />
                    <node concept="3O6GUB" id="5RIakkDIOx4" role="2OqNvi">
                      <node concept="chp4Y" id="5RIakkDIOx5" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RIakkDIOx6" role="3uHU7w">
                    <node concept="2DD5aU" id="5RIakkDIOxk" role="2Oq$k0" />
                    <node concept="3O6GUB" id="5RIakkDIOx8" role="2OqNvi">
                      <node concept="chp4Y" id="5RIakkDIOx9" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RIakkDIOxa" role="3uHU7w">
                  <node concept="2DD5aU" id="5RIakkDIOxl" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5RIakkDIOxc" role="2OqNvi">
                    <node concept="chp4Y" id="5RIakkDIOxd" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOxe" role="3uHU7w">
              <node concept="2DD5aU" id="5RIakkDIOxm" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOxg" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOxh" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSUG3">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
    <node concept="9SLcT" id="5RIakkDIOts" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOtt" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOtu" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOtv" role="3cqZAk">
            <node concept="22lmx$" id="5RIakkDIOtw" role="3uHU7B">
              <node concept="22lmx$" id="5RIakkDIOtx" role="3uHU7B">
                <node concept="22lmx$" id="5RIakkDIOty" role="3uHU7B">
                  <node concept="22lmx$" id="5RIakkDIOtz" role="3uHU7B">
                    <node concept="2OqwBi" id="5RIakkDIOt$" role="3uHU7B">
                      <node concept="2DD5aU" id="5RIakkDIOtW" role="2Oq$k0" />
                      <node concept="3O6GUB" id="5RIakkDIOtA" role="2OqNvi">
                        <node concept="chp4Y" id="5RIakkDIOtB" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5RIakkDIOtC" role="3uHU7w">
                      <node concept="2DD5aU" id="5RIakkDIOtX" role="2Oq$k0" />
                      <node concept="3O6GUB" id="5RIakkDIOtE" role="2OqNvi">
                        <node concept="chp4Y" id="5RIakkDIOtF" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RIakkDIOtG" role="3uHU7w">
                    <node concept="2DD5aU" id="5RIakkDIOtY" role="2Oq$k0" />
                    <node concept="3O6GUB" id="5RIakkDIOtI" role="2OqNvi">
                      <node concept="chp4Y" id="5RIakkDIOtJ" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RIakkDIOtK" role="3uHU7w">
                  <node concept="2DD5aU" id="5RIakkDIOtZ" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5RIakkDIOtM" role="2OqNvi">
                    <node concept="chp4Y" id="5RIakkDIOtN" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5RIakkDIOtO" role="3uHU7w">
                <node concept="2DD5aU" id="5RIakkDIOu0" role="2Oq$k0" />
                <node concept="3O6GUB" id="5RIakkDIOtQ" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDIOtR" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOtS" role="3uHU7w">
              <node concept="2DD5aU" id="5RIakkDIOu1" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOtU" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOtV" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53_zXRSUOG">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
    <node concept="9SQb8" id="5RIakkDIOu2" role="9SGkC">
      <node concept="3clFbS" id="5RIakkDIOu3" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOu4" role="3cqZAp">
          <node concept="1Wc70l" id="5RIakkDIOu5" role="3cqZAk">
            <node concept="3fqX7Q" id="5RIakkDIOu6" role="3uHU7w">
              <node concept="2OqwBi" id="5RIakkDIOu7" role="3fr31v">
                <node concept="2DD5aU" id="5RIakkDIOum" role="2Oq$k0" />
                <node concept="3O6GUB" id="5RIakkDIOu9" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDIOua" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5RIakkDIOub" role="3uHU7B">
              <node concept="3fqX7Q" id="5RIakkDIOuc" role="3uHU7B">
                <node concept="2OqwBi" id="5RIakkDIOud" role="3fr31v">
                  <node concept="2DD5aU" id="5RIakkDIOun" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5RIakkDIOuf" role="2OqNvi">
                    <node concept="chp4Y" id="5RIakkDIOug" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5RIakkDIOuh" role="3uHU7w">
                <node concept="2OqwBi" id="5RIakkDIOui" role="3fr31v">
                  <node concept="2DD5aU" id="5RIakkDIOuo" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5RIakkDIOuk" role="2OqNvi">
                    <node concept="chp4Y" id="5RIakkDIOul" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5RIakkDIOup" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOuq" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOur" role="3cqZAp">
          <node concept="22lmx$" id="5RIakkDIOus" role="3cqZAk">
            <node concept="22lmx$" id="5RIakkDIOut" role="3uHU7B">
              <node concept="22lmx$" id="5RIakkDIOuu" role="3uHU7B">
                <node concept="22lmx$" id="5RIakkDIOuv" role="3uHU7B">
                  <node concept="2OqwBi" id="5RIakkDIOuw" role="3uHU7B">
                    <node concept="2DD5aU" id="5RIakkDIOuO" role="2Oq$k0" />
                    <node concept="3O6GUB" id="5RIakkDIOuy" role="2OqNvi">
                      <node concept="chp4Y" id="5RIakkDIOuz" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RIakkDIOu$" role="3uHU7w">
                    <node concept="2DD5aU" id="5RIakkDIOuP" role="2Oq$k0" />
                    <node concept="3O6GUB" id="5RIakkDIOuA" role="2OqNvi">
                      <node concept="chp4Y" id="5RIakkDIOuB" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RIakkDIOuC" role="3uHU7w">
                  <node concept="2DD5aU" id="5RIakkDIOuQ" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5RIakkDIOuE" role="2OqNvi">
                    <node concept="chp4Y" id="5RIakkDIOuF" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5RIakkDIOuG" role="3uHU7w">
                <node concept="2DD5aU" id="5RIakkDIOuR" role="2Oq$k0" />
                <node concept="3O6GUB" id="5RIakkDIOuI" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDIOuJ" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOuK" role="3uHU7w">
              <node concept="2DD5aU" id="5RIakkDIOuS" role="2Oq$k0" />
              <node concept="3O6GUB" id="5RIakkDIOuM" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOuN" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="$WtIWn_oU4">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
    <node concept="EnEH3" id="$WtIWn_oU5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="$WtIWn_oU9" role="QCWH9">
        <node concept="3clFbS" id="$WtIWn_oUa" role="2VODD2">
          <node concept="3cpWs6" id="$WtIWn_oZ8" role="3cqZAp">
            <node concept="1Wc70l" id="$WtIWn_pCb" role="3cqZAk">
              <node concept="2OqwBi" id="$WtIWn_pUQ" role="3uHU7w">
                <node concept="1Wqviy" id="$WtIWn_pI0" role="2Oq$k0" />
                <node concept="17RvpY" id="$WtIWn_quy" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="$WtIWn_pyd" role="3uHU7B">
                <node concept="1Wqviy" id="$WtIWn_plA" role="3uHU7B" />
                <node concept="10Nm6u" id="$WtIWn_p_b" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mypyst6NLW">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
    <node concept="9S07l" id="5RIakkDIOvJ" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOvK" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOvL" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOvM" role="3cqZAk">
            <node concept="10Nm6u" id="5RIakkDIOvN" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOvO" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOvP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOvQ" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOvR" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOvS" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOvT" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mypyst6NO9">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
    <node concept="9S07l" id="5RIakkDIOuT" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOuU" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOuV" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOuW" role="3cqZAk">
            <node concept="10Nm6u" id="5RIakkDIOuX" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOuY" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOuZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOv0" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOv1" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOv2" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOv3" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3quoVcnVIuQ">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="iqxq:3quoVcnVIhX" resolve="GetConceptOperation" />
    <node concept="9S07l" id="5RIakkDIOrC" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOrD" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOrE" role="3cqZAp">
          <node concept="1Wc70l" id="5RIakkDIOrF" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOrG" role="3uHU7w">
              <node concept="2OqwBi" id="5RIakkDIOrH" role="2Oq$k0">
                <node concept="2OqwBi" id="5RIakkDIOrI" role="2Oq$k0">
                  <node concept="1PxgMI" id="5RIakkDIOrJ" role="2Oq$k0">
                    <node concept="nLn13" id="5RIakkDIOrK" role="1m5AlR" />
                    <node concept="chp4Y" id="5RIakkDIOrL" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5RIakkDIOrM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5RIakkDIOrN" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5RIakkDIOrO" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOrP" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RIakkDIOrQ" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOrR" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5RIakkDIOrS" role="2OqNvi">
                <node concept="chp4Y" id="5RIakkDIOrT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

