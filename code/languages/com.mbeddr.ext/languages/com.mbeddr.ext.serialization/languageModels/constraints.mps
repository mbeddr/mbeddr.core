<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="umka" ref="r:4c0bb7c8-5675-435b-af13-ad7fb3936b56(com.mbeddr.ext.serialization.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="1M2fIO" id="7op4RkOitcK">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
    <node concept="EnEH3" id="7op4RkOitd6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7op4RkOitdt" role="EtsB7">
        <node concept="3clFbS" id="7op4RkOitdu" role="2VODD2">
          <node concept="3clFbF" id="7op4RkOitCK" role="3cqZAp">
            <node concept="2OqwBi" id="7op4RkOivSe" role="3clFbG">
              <node concept="EsrRn" id="7op4RkOitCJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="7op4RkOiDna" role="2OqNvi">
                <ref role="37wK5l" to="umka:7op4RkOizH1" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7op4RkOoxC0">
    <ref role="1M2myG" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
    <node concept="1N5Pfh" id="7op4RkOoxCd" role="1Mr941">
      <ref role="1N5Vy1" to="jtc1:7op4RkOnym$" resolve="handler" />
      <node concept="3dgokm" id="7op4RkOoxCf" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHisiO" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHisiP" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiskQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiskR" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiskS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiskT" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiskU" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiskV" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiskW" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiskX" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiskY" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHiskZ" role="37wK5m">
                      <ref role="3TV0OU" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHisl0" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHisl1" role="v3oSu">
                    <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7op4RkOrNB0">
    <ref role="1M2myG" to="jtc1:7op4RkOrNAj" resolve="SerialDotTarget" />
    <node concept="9S07l" id="79i$vAY7aVP" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aVQ" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY7aVR" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7aVS" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="79i$vAY7aVT" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY7aVU" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY7aVV" role="2Oq$k0">
                <node concept="1PxgMI" id="79i$vAY7aVW" role="2Oq$k0">
                  <node concept="nLn13" id="79i$vAY7aVX" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY7aYC" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY7aVY" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="79i$vAY7aVZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY7aW0" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7aW1" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7aW2" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7aW3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="79i$vAY7aW4" role="3clFbw">
            <node concept="37vLTw" id="79i$vAY7aW5" role="3JuY14">
              <ref role="3cqZAo" node="79i$vAY7aVS" resolve="type" />
            </node>
            <node concept="2ShNRf" id="79i$vAY7aW6" role="3JuZjQ">
              <node concept="3zrR0B" id="79i$vAY7aW7" role="2ShVmc">
                <node concept="3Tqbb2" id="79i$vAY7aW8" role="3zrR0E">
                  <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="79i$vAY7aW9" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <node concept="37vLTw" id="79i$vAY7aWa" role="JncvB">
            <ref role="3cqZAo" node="79i$vAY7aVS" resolve="type" />
          </node>
          <node concept="JncvC" id="79i$vAY7aWb" role="JncvA">
            <property role="TrG5h" value="pt" />
            <node concept="2jxLKc" id="79i$vAY7aWc" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="79i$vAY7aWd" role="Jncv$">
            <node concept="3cpWs6" id="79i$vAY7aWe" role="3cqZAp">
              <node concept="3JuTUA" id="79i$vAY7aWf" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY7aWg" role="3JuY14">
                  <node concept="Jnkvi" id="79i$vAY7aWh" role="2Oq$k0">
                    <ref role="1M0zk5" node="79i$vAY7aWb" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7aWi" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="2ShNRf" id="79i$vAY7aWj" role="3JuZjQ">
                  <node concept="3zrR0B" id="79i$vAY7aWk" role="2ShVmc">
                    <node concept="3Tqbb2" id="79i$vAY7aWl" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7aWm" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7aWn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6pWLWdplMdK">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1M2myG" to="jtc1:6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
    <node concept="9S07l" id="79i$vAY7aV6" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aV7" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7aV8" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7aV9" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7aVa" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7aVb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79i$vAY7aVc" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY7aVd" role="3fr31v">
              <node concept="2OqwBi" id="79i$vAY7aVe" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7aVf" role="2Oq$k0" />
                <node concept="1mfA1w" id="79i$vAY7aVg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="79i$vAY7aVh" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7aVi" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79i$vAY7aVj" role="3cqZAp" />
        <node concept="3cpWs8" id="79i$vAY7aVk" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7aVl" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="79i$vAY7aVm" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY7aVn" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY7aVo" role="2Oq$k0">
                <node concept="1PxgMI" id="79i$vAY7aVp" role="2Oq$k0">
                  <node concept="nLn13" id="79i$vAY7aVq" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY7aYQ" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY7aVr" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="79i$vAY7aVs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY7aVt" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7aVu" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7aVv" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7aVw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="79i$vAY7aVx" role="3clFbw">
            <node concept="2ShNRf" id="79i$vAY7aVy" role="3JuZjQ">
              <node concept="3zrR0B" id="79i$vAY7aVz" role="2ShVmc">
                <node concept="3Tqbb2" id="79i$vAY7aV$" role="3zrR0E">
                  <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="79i$vAY7aV_" role="3JuY14">
              <ref role="3cqZAo" node="79i$vAY7aVl" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="79i$vAY7aVA" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <node concept="37vLTw" id="79i$vAY7aVB" role="JncvB">
            <ref role="3cqZAo" node="79i$vAY7aVl" resolve="type" />
          </node>
          <node concept="JncvC" id="79i$vAY7aVC" role="JncvA">
            <property role="TrG5h" value="pt" />
            <node concept="2jxLKc" id="79i$vAY7aVD" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="79i$vAY7aVE" role="Jncv$">
            <node concept="3cpWs6" id="79i$vAY7aVF" role="3cqZAp">
              <node concept="3JuTUA" id="79i$vAY7aVG" role="3cqZAk">
                <node concept="2ShNRf" id="79i$vAY7aVH" role="3JuZjQ">
                  <node concept="3zrR0B" id="79i$vAY7aVI" role="2ShVmc">
                    <node concept="3Tqbb2" id="79i$vAY7aVJ" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79i$vAY7aVK" role="3JuY14">
                  <node concept="Jnkvi" id="79i$vAY7aVL" role="2Oq$k0">
                    <ref role="1M0zk5" node="79i$vAY7aVC" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7aVM" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7aVN" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7aVO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Ck4ndQJ$DP">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="jtc1:4Ck4ndQJ$CW" resolve="BufferRef" />
    <node concept="9S07l" id="79i$vAY7aUW" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aUX" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7aUY" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7aUZ" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7aV0" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7aV1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7aV2" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7aV3" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7aV4" role="ri$Ld">
                    <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7aV5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7PpDuQ6HisD">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="jtc1:7PpDuQ6Hirs" resolve="HandlerVarRef" />
    <node concept="1N5Pfh" id="7PpDuQ6Hiuz" role="1Mr941">
      <ref role="1N5Vy1" to="jtc1:7PpDuQ6Hir_" resolve="var" />
      <node concept="3dgokm" id="7PpDuQ6Hiu_" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHishX" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHishY" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisiF" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHisiG" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHisiH" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHisiI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHisiJ" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHisiK" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHisiL" role="ri$Ld">
                        <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHisiM" role="2OqNvi">
                  <ref role="3TtcxE" to="jtc1:7PpDuQ6Fm2w" resolve="additionalVariables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7aUM" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aUN" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7aUO" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7aUP" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7aUQ" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7aUR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7aUS" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7aUT" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7aUU" role="ri$Ld">
                    <ref role="cht4Q" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7aUV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7PpDuQ6PUuL">
    <property role="3GE5qa" value="genericDotTargets" />
    <ref role="1M2myG" to="jtc1:7PpDuQ6PU5z" resolve="AdditionalVarTarget" />
    <node concept="1N5Pfh" id="7PpDuQ6PUuM" role="1Mr941">
      <ref role="1N5Vy1" to="jtc1:7PpDuQ6PUtN" resolve="var" />
      <node concept="3dgokm" id="7PpDuQ6PUuO" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHisfO" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHisfP" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisfQ" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5CkU_dHisfR" role="1tU5fm" />
              <node concept="2OqwBi" id="5CkU_dHisfS" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHisfT" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHisfU" role="2Oq$k0">
                    <node concept="1eOMI4" id="5CkU_dHish7" role="1m5AlR">
                      <node concept="3K4zz7" id="5CkU_dHish8" role="1eOMHV">
                        <node concept="2rP1CM" id="5CkU_dHish9" role="3K4E3e" />
                        <node concept="2OqwBi" id="5CkU_dHisha" role="3K4Cdx">
                          <node concept="3kakTB" id="5CkU_dHishb" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5CkU_dHishc" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHishd" role="3K4GZi">
                          <node concept="3kakTB" id="5CkU_dHishe" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5CkU_dHishf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5CkU_dHisfW" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHisfX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5CkU_dHisfY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHisfZ" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisg0" role="3cpWs9">
              <property role="TrG5h" value="sct" />
              <node concept="3Tqbb2" id="5CkU_dHisg1" role="1tU5fm">
                <ref role="ehGHo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
              </node>
              <node concept="10Nm6u" id="5CkU_dHisg2" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHisg3" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHisg4" role="3clFbx">
              <node concept="3clFbF" id="5CkU_dHisg5" role="3cqZAp">
                <node concept="37vLTI" id="5CkU_dHisg6" role="3clFbG">
                  <node concept="1PxgMI" id="5CkU_dHisg7" role="37vLTx">
                    <node concept="37vLTw" id="5CkU_dHisg8" role="1m5AlR">
                      <ref role="3cqZAo" node="5CkU_dHisfQ" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="5CkU_dHisg9" role="3oSUPX">
                      <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5CkU_dHisga" role="37vLTJ">
                    <ref role="3cqZAo" node="5CkU_dHisg0" resolve="sct" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHisgb" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHisgc" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHisfQ" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHisgd" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHisge" role="cj9EA">
                  <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5CkU_dHisgf" role="3eNLev">
              <node concept="3clFbS" id="5CkU_dHisgg" role="3eOfB_">
                <node concept="Jncv_" id="5CkU_dHisgh" role="3cqZAp">
                  <ref role="JncvD" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                  <node concept="JncvC" id="5CkU_dHisgi" role="JncvA">
                    <property role="TrG5h" value="inner" />
                    <node concept="2jxLKc" id="5CkU_dHisgj" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5CkU_dHisgk" role="Jncv$">
                    <node concept="3clFbF" id="5CkU_dHisgl" role="3cqZAp">
                      <node concept="37vLTI" id="5CkU_dHisgm" role="3clFbG">
                        <node concept="Jnkvi" id="5CkU_dHisgn" role="37vLTx">
                          <ref role="1M0zk5" node="5CkU_dHisgi" resolve="inner" />
                        </node>
                        <node concept="37vLTw" id="5CkU_dHisgo" role="37vLTJ">
                          <ref role="3cqZAo" node="5CkU_dHisg0" resolve="sct" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHisgp" role="JncvB">
                    <node concept="1PxgMI" id="5CkU_dHisgq" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHisgr" role="1m5AlR">
                        <ref role="3cqZAo" node="5CkU_dHisfQ" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="5CkU_dHisgs" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHisgt" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHisgu" role="3eO9$A">
                <node concept="37vLTw" id="5CkU_dHisgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHisfQ" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="5CkU_dHisgw" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHisgx" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHisgy" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHisgz" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHisg$" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHishO" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHishP" role="37wK5m">
                    <node concept="2OqwBi" id="5CkU_dHishQ" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHishR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHisg0" resolve="sct" />
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHishS" role="2OqNvi">
                        <ref role="3Tt5mk" to="jtc1:7op4RkOnym$" resolve="handler" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5CkU_dHishT" role="2OqNvi">
                      <ref role="3TtcxE" to="jtc1:7PpDuQ6Fm2w" resolve="additionalVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHisgE" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHisgF" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHisg0" resolve="sct" />
              </node>
              <node concept="3x8VRR" id="5CkU_dHisgG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHisgH" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHishU" role="3cqZAk">
              <node concept="1pGfFk" id="5CkU_dHishV" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

