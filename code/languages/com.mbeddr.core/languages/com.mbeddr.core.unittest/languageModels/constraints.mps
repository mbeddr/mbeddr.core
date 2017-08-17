<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4VEDcE28GXV">
    <ref role="1M2myG" to="yz9a:4VEDcE28GXT" resolve="TestCaseRef" />
    <node concept="1N5Pfh" id="4VEDcE28GXW" role="1Mr941">
      <ref role="1N5Vy1" to="yz9a:4VEDcE28GXU" resolve="testcase" />
      <node concept="Bn3R3" id="4VEDcE28GYi" role="Bn3R6">
        <node concept="3clFbS" id="4VEDcE28GYj" role="2VODD2">
          <node concept="3clFbF" id="4VEDcE28GYk" role="3cqZAp">
            <node concept="3cpWs3" id="5IYyAOzBgAw" role="3clFbG">
              <node concept="Xl_RD" id="5IYyAOzBgAz" role="3uHU7w">
                <property role="Xl_RC" value=" (test)" />
              </node>
              <node concept="Bn53e" id="4VEDcE28GYn" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="1WO2x6ZurL$" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="4VEDcE28GXX" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHihtB" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHihtC" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHihyc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHihyd" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHihye" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHihyf" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHihyg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHihyh" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHihyi" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHihyj" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHihyk" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHihyl" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHihym" role="37wK5m">
                      <ref role="3TV0OU" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHihyn" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHihyo" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHihyp" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHihyq" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHihyr" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHihys" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHihyu" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHihyt" role="3oSUPX">
                            <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHihyu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHihyv" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7qHzltJ00$e">
    <ref role="1M2myG" to="yz9a:7qHzltJ00zy" resolve="SameTypeTestStatement" />
    <node concept="9S07l" id="79i$vAY5ZCq" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5ZCr" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5ZCs" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5ZCt" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5ZCu" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5ZCv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5ZCw" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5ZCx" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5ZCy" role="ri$Ld">
                    <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5ZCz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7qHzltJ0Xcs">
    <ref role="1M2myG" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuSisc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2W4z3PKVgeT">
    <ref role="1M2myG" to="yz9a:2W4z3PKVgeS" resolve="IRestrictToTests" />
    <node concept="9S07l" id="79i$vAY5ZC4" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5ZC5" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5ZC6" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY5ZC7" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5ZC8" role="3uHU7B">
              <node concept="2OqwBi" id="79i$vAY5ZC9" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY5ZCa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY5ZCb" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY5ZCc" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY5ZCd" role="ri$Ld">
                      <ref role="cht4Q" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY5ZCe" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY5ZCf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY5ZCg" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY5ZCh" role="2Oq$k0">
                <node concept="2OqwBi" id="79i$vAY5ZCi" role="2Oq$k0">
                  <node concept="nLn13" id="79i$vAY5ZCj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="79i$vAY5ZCk" role="2OqNvi">
                    <node concept="1xMEDy" id="79i$vAY5ZCl" role="1xVPHs">
                      <node concept="chp4Y" id="79i$vAY5ZCm" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="79i$vAY5ZCn" role="2OqNvi">
                  <node concept="3CFYIy" id="79i$vAY5ZCo" role="3CFYIz">
                    <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY5ZCp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2gAdhaBD_45">
    <property role="3GE5qa" value="reporting" />
    <ref role="1M2myG" to="yz9a:2gAdhaBD_31" resolve="MessageCountExpr" />
    <node concept="1N5Pfh" id="2gAdhaBD_46" role="1Mr941">
      <ref role="1N5Vy1" to="yz9a:2gAdhaBD_32" resolve="msgTable" />
      <node concept="3dgokm" id="2gAdhaBD_47" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHihyx" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHihyy" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHih$F" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHih$G" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHih$H" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHih$I" role="v3oSu">
                    <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHih$J" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHih$K" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHih$L" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHih$M" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHih$N" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHih$O" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHih$P" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHih$Q" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHih$R" role="37wK5m">
                      <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2gAdhaBD_4m" role="1Mr941">
      <ref role="1N5Vy1" to="yz9a:2gAdhaBD_33" resolve="msgDef" />
      <node concept="3dgokm" id="2gAdhaBD_4n" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHih$T" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHih$U" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHih_F" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHih_G" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHih_H" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHih_I" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHih_J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHih_K" role="2OqNvi">
                    <ref role="3Tt5mk" to="yz9a:2gAdhaBD_32" resolve="msgTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2gAdhaBDMh$">
    <property role="3GE5qa" value="reporting" />
    <ref role="1M2myG" to="yz9a:2gAdhaBD_37" resolve="MessageCountReset" />
    <node concept="1N5Pfh" id="2gAdhaBDMh_" role="1Mr941">
      <ref role="1N5Vy1" to="yz9a:2gAdhaBD_38" resolve="msgTable" />
      <node concept="3dgokm" id="2gAdhaBDMhA" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHih_M" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHih_N" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHihBM" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHihBN" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHihBO" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHihBP" role="v3oSu">
                    <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHihBQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHihBR" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHihBS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHihBT" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHihBU" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHihBV" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHihBW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHihBX" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHihBY" role="37wK5m">
                      <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2gAdhaBDMhP" role="1Mr941">
      <ref role="1N5Vy1" to="yz9a:2gAdhaBD_39" resolve="msgDef" />
      <node concept="3dgokm" id="2gAdhaBDMhQ" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHihC0" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHihC1" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHihCD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHihCE" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHihCF" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHihCG" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHihCH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHihCI" role="2OqNvi">
                    <ref role="3Tt5mk" to="yz9a:2gAdhaBD_38" resolve="msgTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7nMAuIoMgjJ">
    <ref role="1M2myG" to="yz9a:7nMAuIoMgjE" resolve="TestCollectionRef" />
    <node concept="1N5Pfh" id="7nMAuIoMgjK" role="1Mr941">
      <ref role="1N5Vy1" to="yz9a:7nMAuIoMgjH" resolve="collection" />
      <node concept="3dgokm" id="7nMAuIoMgjO" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHihCK" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHihCL" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHihFB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHihFC" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHihFD" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHihFE" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHihFF" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHihFG" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHihFH" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHihFI" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHihFJ" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHihFK" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHihFL" role="37wK5m">
                      <ref role="3TV0OU" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHihFM" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHihFN" role="v3oSu">
                    <ref role="cht4Q" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

