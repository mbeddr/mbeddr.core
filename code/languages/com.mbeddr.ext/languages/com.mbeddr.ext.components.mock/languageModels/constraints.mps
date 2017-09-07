<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be3e7b1f-38b9-4122-99bb-08c003e53762(com.mbeddr.ext.components.mock.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1AYgJalD$H1">
    <property role="3GE5qa" value="mock" />
    <ref role="1M2myG" to="mxvz:1Rr52SX$57s" resolve="ValidateMock" />
  </node>
  <node concept="1M2fIO" id="4jc_TWT3816">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="1M2myG" to="mxvz:4jc_TWT3775" resolve="Step" />
    <node concept="1N5Pfh" id="4jc_TWT3817" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:4jc_TWT380P" resolve="port" />
      <node concept="3dgokm" id="4jc_TWT3818" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHin2$" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHin2_" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHin4w" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHin4x" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHin4y" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHin4z" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHin4$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHin4_" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHin4A" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHin4B" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHin4C" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5fn4FV$aPPc" resolve="ports" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHin4D" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHin4E" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4jc_TWT381x" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:4jc_TWT380Q" resolve="op" />
      <node concept="3dgokm" id="4jc_TWT381y" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHin4G" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHin4H" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHin88" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHin89" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHin8a" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHin8b" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHin8c" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHin8d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CkU_dHin8e" role="2OqNvi">
                        <ref role="3Tt5mk" to="mxvz:4jc_TWT380P" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHin8f" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5CkU_dHin8g" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHin8h" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Krj9Itiddi">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="1M2myG" to="mxvz:3Krj9ItiaCG" resolve="ParamRefExpression" />
    <node concept="1N5Pfh" id="3Krj9ItiJKA" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:3Krj9Itiddb" resolve="param" />
      <node concept="3dgokm" id="3Krj9ItiJKB" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHin0T" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHin0U" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHin2o" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHin2p" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHin2q" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHin2r" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHin2s" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHin2t" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHin2u" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHin2v" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHin2w" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHin2x" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHin2y" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY78dE" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78dF" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78dG" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78dH" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78dI" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78dJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78dK" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78dL" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78dM" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78dN" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78dO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5u7uvg8pZU_">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:5u7uvg8pZUq" resolve="StubCounterExpr" />
    <node concept="9S07l" id="79i$vAY78ek" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78el" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78em" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78en" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78eo" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78ep" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78eq" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78er" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78es" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78et" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34x64NyReg0">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="1M2myG" to="mxvz:4jc_TWT5CX4" resolve="ParamterAssertion" />
    <node concept="1N5Pfh" id="34x64NyReg1" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:4jc_TWT5CX7" resolve="param" />
      <node concept="3dgokm" id="34x64NyReg2" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHin9H" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHin9I" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinaW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinaX" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinaY" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinaZ" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHinb0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHinb1" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHinb2" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHinb3" role="ri$Ld">
                          <ref role="cht4Q" to="mxvz:4jc_TWT3775" resolve="Step" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHinb4" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHinb5" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHinb6" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20McjG52B$I">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:20McjG52B$c" resolve="PhaseExpression" />
    <node concept="9S07l" id="79i$vAY78e0" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78e1" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78e2" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78e3" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78e4" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78e5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78e6" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78e7" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78e8" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78e9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20McjG52RRT">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:20McjG52OWd" resolve="PhaseChangeStatement" />
    <node concept="1N5Pfh" id="20McjG52RRU" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:20McjG52P9b" resolve="instance" />
      <node concept="3dgokm" id="20McjG52RRV" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinb8" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinb9" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinhv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinhw" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinhx" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinhy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHinhz" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHinh$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHinh_" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHinhA" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHinhB" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHinhC" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHinhD" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="5CkU_dHinhE" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHinhF" role="v3oSu">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="5CkU_dHinhG" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHinhH" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHinhI" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHinhJ" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHinhK" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHinhL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHinhN" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5CkU_dHinhM" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHinhN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHinhO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="20McjG52RSj" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:20McjG52OWh" resolve="phase" />
      <node concept="3dgokm" id="20McjG52RSk" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinhQ" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHinhR" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHinhS" role="3cpWs9">
              <property role="TrG5h" value="comp" />
              <node concept="3Tqbb2" id="5CkU_dHinhT" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHinhU" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHinhV" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHinhW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHinhX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxvz:20McjG52P9b" resolve="instance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5CkU_dHinhY" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHinhZ" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHini0" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHini1" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHinhS" resolve="comp" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHini2" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHini3" role="cj9EA">
                  <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5CkU_dHini4" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHini5" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHinme" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHinmf" role="37wK5m">
                    <node concept="1PxgMI" id="5CkU_dHinmg" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHinmh" role="1m5AlR">
                        <ref role="3cqZAo" node="5CkU_dHinhS" resolve="comp" />
                      </node>
                      <node concept="chp4Y" id="5CkU_dHinmi" role="3oSUPX">
                        <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5CkU_dHinmj" role="2OqNvi">
                      <ref role="3TtcxE" to="mxvz:20McjG52B$4" resolve="phases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHinib" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinmq" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="5CkU_dHinmr" role="37wK5m">
                <node concept="2T8Vx0" id="5CkU_dHinms" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHinmt" role="2T96Bj">
                    <ref role="2I9WkF" to="mxvz:20McjG52Bz$" resolve="StubPhase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5fn4FV$bI25">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="1M2myG" to="mxvz:1Rr52SXzvm0" resolve="Expectation" />
    <node concept="EnEH3" id="5fn4FV$bIKD" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5fn4FV$bIKE" role="EtsB7">
        <node concept="3clFbS" id="5fn4FV$bIKF" role="2VODD2">
          <node concept="3clFbF" id="5fn4FV$bIKG" role="3cqZAp">
            <node concept="2EnYce" id="5fn4FV$bILN" role="3clFbG">
              <node concept="2OqwBi" id="79i$vAY78gX" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY78gY" role="2OqNvi" />
                <node concept="EsrRn" id="5fn4FV$bIKH" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="79i$vAY78gZ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY78dP" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78dQ" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78dR" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78dS" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78dT" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78dU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78dV" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78dW" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78dX" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78dY" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78dZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5vll4Vdw3dS">
    <property role="3GE5qa" value="stub" />
    <ref role="1M2myG" to="mxvz:5vll4VdvOG4" resolve="PhaseChangeTrigger" />
    <node concept="9S07l" id="79i$vAY78ea" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78eb" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78ec" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78ed" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78ee" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78ef" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78eg" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78eh" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78ei" role="ri$Ld">
                    <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78ej" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5vll4Vdw3f5">
    <ref role="1M2myG" to="mxvz:5vll4Vdw3f3" resolve="PhaseRefExpression" />
    <node concept="1N5Pfh" id="5vll4Vdw3f8" role="1Mr941">
      <ref role="1N5Vy1" to="mxvz:5vll4Vdw3f4" resolve="phase" />
      <node concept="3dgokm" id="5vll4Vdw3fa" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHin8j" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHin8k" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHin8l" role="3cpWs9">
              <property role="TrG5h" value="stub" />
              <node concept="3Tqbb2" id="5CkU_dHin8m" role="1tU5fm">
                <ref role="ehGHo" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHin8n" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHin8F" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHin8p" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHin8q" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHin8r" role="ri$Ld">
                      <ref role="cht4Q" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHin8s" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHin8t" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHin8u" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHin9u" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHin9v" role="37wK5m">
                    <node concept="37vLTw" id="5CkU_dHin9w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHin8l" resolve="stub" />
                    </node>
                    <node concept="3Tsc0h" id="5CkU_dHin9x" role="2OqNvi">
                      <ref role="3TtcxE" to="mxvz:20McjG52B$4" resolve="phases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHin8y" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHin8z" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHin8l" resolve="stub" />
              </node>
              <node concept="3x8VRR" id="5CkU_dHin8$" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5CkU_dHin8_" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHin8A" role="9aQI4">
                <node concept="3cpWs6" id="5CkU_dHin8B" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHin9C" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2ShNRf" id="5CkU_dHin9D" role="37wK5m">
                      <node concept="2T8Vx0" id="5CkU_dHin9E" role="2ShVmc">
                        <node concept="2I9FWS" id="5CkU_dHin9F" role="2T96Bj">
                          <ref role="2I9WkF" to="mxvz:20McjG52Bz$" resolve="StubPhase" />
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
  </node>
</model>

