<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a64617d8-e1ac-471e-92c2-4870bad39a43(com.mbeddr.core.udt.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="Dp4TemBRZ9">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1M2myG" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="1N5Pfh" id="Dp4TemBRZa" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:5yYXyc4Z0CT" resolve="struct" />
      <node concept="3dgokm" id="Dp4TemBRZb" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHih2G" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHih2H" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHih2I" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="5CkU_dHih2J" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHih2K" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHih35" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHih2M" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHih2N" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHih2O" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHih2P" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHih2Q" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHih6n" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHih6o" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHih6p" role="2Oq$k0">
                  <node concept="37vLTw" id="5CkU_dHih6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHih2I" resolve="vep" />
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHih6r" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHih6s" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHih6t" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHih6u" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHih6v" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHih6w" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHih6x" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHih6y" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHih6$" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHih6z" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHih6$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHih6_" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7RiewQ_kchp">
    <property role="3GE5qa" value="typedef" />
    <ref role="1M2myG" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="1N5Pfh" id="7RiewQ_kchq" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:5jyom5fO9Co" resolve="typeDef" />
      <node concept="Bn3R3" id="7RiewQ_kchK" role="Bn3R6">
        <node concept="3clFbS" id="7RiewQ_kchL" role="2VODD2">
          <node concept="3clFbF" id="7RiewQ_kchM" role="3cqZAp">
            <node concept="2OqwBi" id="7RiewQ_kchO" role="3clFbG">
              <node concept="Bn53e" id="7RiewQ_kchN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RiewQ_kchS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="1WO2x6ZtXrt" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="7RiewQ_kchr" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHigSV" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHigSW" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHigWV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHigWW" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHigWX" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHigWY" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHigWZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHigX0" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHigX1" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHigX2" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHigX3" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHigX4" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHigX5" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHigX6" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHigX7" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHigX8" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHigX9" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHigXa" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHigXb" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHigXd" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHigXc" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHigXd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHigXe" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7D99css6O3d">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="1N5Pfh" id="7D99css6O3e" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:7D99css6O16" resolve="enum" />
      <node concept="3dgokm" id="7D99css6O3f" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHigYp" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHigYq" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHih2n" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHih2o" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHih2p" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHih2q" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHih2r" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHih2s" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHih2t" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHih2u" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHih2v" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHih2w" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHih2x" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHih2y" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHih2z" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHih2$" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHih2_" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHih2A" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHih2B" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHih2D" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHih2C" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHih2D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHih2E" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7D99css6O3L">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
    <node concept="1N5Pfh" id="7D99css6O3M" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:7D99css6O2S" resolve="literal" />
      <node concept="3dgokm" id="7D99css6O3N" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHigXg" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHigXh" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHigXi" role="3cpWs9">
              <property role="TrG5h" value="enums" />
              <node concept="A3Dl8" id="5CkU_dHigXj" role="1tU5fm">
                <node concept="3Tqbb2" id="5CkU_dHigXk" role="A3Ik2">
                  <ref role="ehGHo" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHigXl" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHigXm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHigXn" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHigXV" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHigXp" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHigXq" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHigXr" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHigXs" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHigXt" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHigXu" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHigXv" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHigXw" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHigXx" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHigXy" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHigXz" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHigX$" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHigXA" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHigX_" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHigXA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHigXB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHigXC" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHigXD" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="5CkU_dHigXE" role="1tU5fm">
                <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHigXF" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHigXG" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHigXH" role="2T96Bj">
                    <ref role="2I9WkF" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5CkU_dHigXI" role="3cqZAp">
            <node concept="2GrKxI" id="5CkU_dHigXJ" role="2Gsz3X">
              <property role="TrG5h" value="ed" />
            </node>
            <node concept="37vLTw" id="5CkU_dHigXK" role="2GsD0m">
              <ref role="3cqZAo" node="5CkU_dHigXi" resolve="enums" />
            </node>
            <node concept="3clFbS" id="5CkU_dHigXL" role="2LFqv$">
              <node concept="3clFbF" id="5CkU_dHigXM" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHigXN" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHigXO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHigXD" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5CkU_dHigXP" role="2OqNvi">
                    <node concept="2OqwBi" id="5CkU_dHigXQ" role="25WWJ7">
                      <node concept="2GrUjf" id="5CkU_dHigXR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5CkU_dHigXJ" resolve="ed" />
                      </node>
                      <node concept="3Tsc0h" id="5CkU_dHigXS" role="2OqNvi">
                        <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHigXT" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHigYm" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHigYn" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHigXD" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeDV">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
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
  <node concept="1M2fIO" id="4JF77iuU9vg">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="EnEH3" id="4JF77iuU9vh" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vi" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vj" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vk" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vl" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vm" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vn" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUay7">
    <property role="3GE5qa" value="typedef" />
    <ref role="1M2myG" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="EnEH3" id="4JF77iuUay8" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUay9" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUaya" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUayb" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUayc" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUayd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUaye" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56ytRgsLg$J">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:56ytRgsLg$o" resolve="Member" />
    <node concept="EnEH3" id="4JF77iuUa$1" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUa$2" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUa$3" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUa$4" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUa$5" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUa$6" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUa$7" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56ytRgsLogu">
    <property role="3GE5qa" value="su.union" />
    <ref role="1M2myG" to="clbe:56ytRgsLog5" resolve="UnionType" />
    <node concept="1N5Pfh" id="56ytRgsLogv" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:56ytRgsLog7" resolve="union" />
      <node concept="3dgokm" id="56ytRgsLogw" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHihbq" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHihbr" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiheV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiheW" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiheX" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiheY" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiheZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHihf0" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHihf1" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHihf2" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHihf3" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHihf4" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHihf5" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHihf6" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHihf7" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHihf8" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHihf9" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHihfa" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHihfb" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHihfd" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHihfc" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHihfd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHihfe" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5nhrDHCgX5q">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
    <node concept="9S07l" id="79i$vAY5Zpd" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zpe" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Zpf" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY5Zpg" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Zph" role="3uHU7w">
              <node concept="nLn13" id="79i$vAY5Zpi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY5Zpj" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5Zpk" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY5Zpl" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY5Zpm" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY5Zpn" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5Zpo" role="cj9EA">
                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6a5SBPfZlY0">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
    <node concept="EnEH3" id="6a5SBPfZlY1" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="6a5SBPfZlY2" role="EtsB7">
        <node concept="3clFbS" id="6a5SBPfZlY3" role="2VODD2">
          <node concept="3clFbF" id="6a5SBPfZlY4" role="3cqZAp">
            <node concept="2OqwBi" id="6a5SBPfZlY5" role="3clFbG">
              <node concept="EsrRn" id="6a5SBPfZlY6" role="2Oq$k0" />
              <node concept="2qgKlT" id="6a5SBPfZlY7" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66uzewbzy3K">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
    <node concept="1N5Pfh" id="66uzewbzy3L" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:66uzewbzhzA" resolve="member" />
      <node concept="3dgokm" id="66uzewbzy3M" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHih6B" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHih8S" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHih8T" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5CkU_dHih8U" role="1tU5fm" />
              <node concept="1eOMI4" id="5CkU_dHih8J" role="33vP2m">
                <node concept="3K4zz7" id="5CkU_dHih8K" role="1eOMHV">
                  <node concept="2rP1CM" id="5CkU_dHih8L" role="3K4E3e" />
                  <node concept="2OqwBi" id="5CkU_dHih8M" role="3K4Cdx">
                    <node concept="3kakTB" id="5CkU_dHih8N" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5CkU_dHih8O" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHih8P" role="3K4GZi">
                    <node concept="3kakTB" id="5CkU_dHih8Q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5CkU_dHih8R" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHih6C" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHih6D" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="5CkU_dHih6E" role="1tU5fm">
                <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHih6F" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHih6G" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHih6H" role="2T96Bj">
                    <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHih6I" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHih6J" role="3clFbx">
              <node concept="3cpWs8" id="5CkU_dHih6K" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHih6L" role="3cpWs9">
                  <property role="TrG5h" value="en" />
                  <node concept="3Tqbb2" id="5CkU_dHih6M" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                  <node concept="1PxgMI" id="5CkU_dHih6N" role="33vP2m">
                    <node concept="37vLTw" id="5CkU_dHih8V" role="1m5AlR">
                      <ref role="3cqZAo" node="5CkU_dHih8T" resolve="enclosingNode" />
                    </node>
                    <node concept="chp4Y" id="5CkU_dHih6P" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5CkU_dHih6Q" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHih6R" role="3cpWs9">
                  <property role="TrG5h" value="ct" />
                  <node concept="3Tqbb2" id="5CkU_dHih6S" role="1tU5fm" />
                  <node concept="2OqwBi" id="5CkU_dHih6T" role="33vP2m">
                    <node concept="2OqwBi" id="5CkU_dHih6U" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHih6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHih6L" resolve="en" />
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHih6W" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5CkU_dHih6X" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CkU_dHih6Y" role="3cqZAp">
                <node concept="3clFbS" id="5CkU_dHih6Z" role="3clFbx">
                  <node concept="3clFbF" id="5CkU_dHih70" role="3cqZAp">
                    <node concept="2OqwBi" id="5CkU_dHih71" role="3clFbG">
                      <node concept="37vLTw" id="5CkU_dHih72" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHih6D" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="5CkU_dHih73" role="2OqNvi">
                        <node concept="2OqwBi" id="5CkU_dHih74" role="25WWJ7">
                          <node concept="2OqwBi" id="5CkU_dHih75" role="2Oq$k0">
                            <node concept="1PxgMI" id="5CkU_dHih76" role="2Oq$k0">
                              <node concept="37vLTw" id="5CkU_dHih77" role="1m5AlR">
                                <ref role="3cqZAo" node="5CkU_dHih6R" resolve="ct" />
                              </node>
                              <node concept="chp4Y" id="5CkU_dHih78" role="3oSUPX">
                                <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5CkU_dHih79" role="2OqNvi">
                              <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5CkU_dHih7a" role="2OqNvi">
                            <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHih7b" role="3clFbw">
                  <node concept="37vLTw" id="5CkU_dHih7c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHih6R" resolve="ct" />
                  </node>
                  <node concept="1mIQ4w" id="5CkU_dHih7d" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHih7e" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5CkU_dHih7f" role="3eNLev">
                  <node concept="1Wc70l" id="5CkU_dHih7g" role="3eO9$A">
                    <node concept="2OqwBi" id="5CkU_dHih7h" role="3uHU7w">
                      <node concept="2OqwBi" id="5CkU_dHih7i" role="2Oq$k0">
                        <node concept="1PxgMI" id="5CkU_dHih7j" role="2Oq$k0">
                          <node concept="37vLTw" id="5CkU_dHih7k" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHih6R" resolve="ct" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHih7l" role="3oSUPX">
                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHih7m" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5CkU_dHih7n" role="2OqNvi">
                        <node concept="chp4Y" id="5CkU_dHih7o" role="cj9EA">
                          <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5CkU_dHih7p" role="3uHU7B">
                      <node concept="37vLTw" id="5CkU_dHih7q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHih6R" resolve="ct" />
                      </node>
                      <node concept="1mIQ4w" id="5CkU_dHih7r" role="2OqNvi">
                        <node concept="chp4Y" id="5CkU_dHih7s" role="cj9EA">
                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5CkU_dHih7t" role="3eOfB_">
                    <node concept="3clFbF" id="5CkU_dHih7u" role="3cqZAp">
                      <node concept="2OqwBi" id="5CkU_dHih7v" role="3clFbG">
                        <node concept="37vLTw" id="5CkU_dHih7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHih6D" resolve="res" />
                        </node>
                        <node concept="X8dFx" id="5CkU_dHih7x" role="2OqNvi">
                          <node concept="2OqwBi" id="5CkU_dHih7y" role="25WWJ7">
                            <node concept="2OqwBi" id="5CkU_dHih7z" role="2Oq$k0">
                              <node concept="1PxgMI" id="5CkU_dHih7$" role="2Oq$k0">
                                <node concept="2OqwBi" id="5CkU_dHih7_" role="1m5AlR">
                                  <node concept="1PxgMI" id="5CkU_dHih7A" role="2Oq$k0">
                                    <node concept="37vLTw" id="5CkU_dHih7B" role="1m5AlR">
                                      <ref role="3cqZAo" node="5CkU_dHih6R" resolve="ct" />
                                    </node>
                                    <node concept="chp4Y" id="5CkU_dHih7C" role="3oSUPX">
                                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5CkU_dHih7D" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="5CkU_dHih7E" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5CkU_dHih7F" role="2OqNvi">
                                <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5CkU_dHih7G" role="2OqNvi">
                              <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHih7H" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHih8W" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHih8T" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHih7J" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHih7K" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHih7L" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHihbb" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHihbc" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHihbd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHih6D" resolve="res" />
                </node>
                <node concept="3zZkjj" id="5CkU_dHihbe" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHihbf" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHihbg" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHihbh" role="3cqZAp">
                        <node concept="3fqX7Q" id="5CkU_dHihbi" role="3clFbG">
                          <node concept="1eOMI4" id="5CkU_dHihbj" role="3fr31v">
                            <node concept="2OqwBi" id="5CkU_dHihbk" role="1eOMHV">
                              <node concept="37vLTw" id="5CkU_dHihbl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHihbn" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5CkU_dHihbm" role="2OqNvi">
                                <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHihbn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHihbo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY5Zpp" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zpq" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Zpr" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Zps" role="3clFbG">
            <node concept="nLn13" id="79i$vAY5Zpt" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY5Zpu" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY5Zpv" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3qdsM6yQbfY">
    <property role="3GE5qa" value="su" />
    <ref role="1M2myG" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemberRef" />
    <node concept="9S07l" id="79i$vAY5ZpC" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5ZpD" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY5ZpE" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY5ZpF" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY5ZpG" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY5ZpH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79i$vAY5ZpI" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY5ZpJ" role="3fr31v">
              <node concept="nLn13" id="79i$vAY5ZpK" role="2Oq$k0" />
              <node concept="2qgKlT" id="79i$vAY5ZpL" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79i$vAY5ZpM" role="3cqZAp" />
        <node concept="3clFbH" id="79i$vAY5ZpN" role="3cqZAp" />
        <node concept="3cpWs8" id="79i$vAY5ZpO" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY5ZpP" role="3cpWs9">
            <property role="TrG5h" value="isInstanceOf" />
            <node concept="10P_77" id="79i$vAY5ZpQ" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY5ZpR" role="33vP2m">
              <node concept="nLn13" id="79i$vAY5ZpS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY5ZpT" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5ZpU" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY5ZpV" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY5ZpW" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY5ZpX" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY5ZpY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79i$vAY5ZpZ" role="3clFbw">
            <node concept="37vLTw" id="79i$vAY5Zq0" role="3fr31v">
              <ref role="3cqZAo" node="79i$vAY5ZpP" resolve="isInstanceOf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79i$vAY5Zq1" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY5Zq2" role="3cpWs9">
            <property role="TrG5h" value="en" />
            <node concept="3Tqbb2" id="79i$vAY5Zq3" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
            <node concept="1PxgMI" id="79i$vAY5Zq4" role="33vP2m">
              <node concept="nLn13" id="79i$vAY5Zq5" role="1m5AlR" />
              <node concept="chp4Y" id="79i$vAY5Zty" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79i$vAY5Zq6" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY5Zq7" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="79i$vAY5Zq8" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY5Zq9" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY5Zqa" role="2Oq$k0">
                <node concept="37vLTw" id="79i$vAY5Zqb" role="2Oq$k0">
                  <ref role="3cqZAo" node="79i$vAY5Zq2" resolve="en" />
                </node>
                <node concept="3TrEf2" id="79i$vAY5Zqc" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="79i$vAY5Zqd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY5Zqe" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY5Zqf" role="3clFbG">
            <node concept="1eOMI4" id="79i$vAY5Zqg" role="3uHU7w">
              <node concept="1Wc70l" id="79i$vAY5Zqh" role="1eOMHV">
                <node concept="2OqwBi" id="79i$vAY5Zqi" role="3uHU7w">
                  <node concept="2OqwBi" id="79i$vAY5Zqj" role="2Oq$k0">
                    <node concept="1PxgMI" id="79i$vAY5Zqk" role="2Oq$k0">
                      <node concept="37vLTw" id="79i$vAY5Zql" role="1m5AlR">
                        <ref role="3cqZAo" node="79i$vAY5Zq7" resolve="ct" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY5ZsX" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="79i$vAY5Zqm" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="79i$vAY5Zqn" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY5Zqo" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79i$vAY5Zqp" role="3uHU7B">
                  <node concept="37vLTw" id="79i$vAY5Zqq" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY5Zq7" resolve="ct" />
                  </node>
                  <node concept="1mIQ4w" id="79i$vAY5Zqr" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY5Zqs" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY5Zqt" role="3uHU7B">
              <node concept="37vLTw" id="79i$vAY5Zqu" role="2Oq$k0">
                <ref role="3cqZAo" node="79i$vAY5Zq7" resolve="ct" />
              </node>
              <node concept="1mIQ4w" id="79i$vAY5Zqv" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5Zqw" role="cj9EA">
                  <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DiW6qrG1MY">
    <ref role="1M2myG" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
    <node concept="1N5Pfh" id="3DiW6qrG1QM" role="1Mr941">
      <ref role="1N5Vy1" to="clbe:3DiW6qrFRdx" resolve="element" />
      <node concept="3dgokm" id="3DiW6qrG1V0" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHihfg" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHihgA" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHihgB" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5CkU_dHihgC" role="1tU5fm" />
              <node concept="1eOMI4" id="5CkU_dHihgt" role="33vP2m">
                <node concept="3K4zz7" id="5CkU_dHihgu" role="1eOMHV">
                  <node concept="2rP1CM" id="5CkU_dHihgv" role="3K4E3e" />
                  <node concept="2OqwBi" id="5CkU_dHihgw" role="3K4Cdx">
                    <node concept="3kakTB" id="5CkU_dHihgx" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5CkU_dHihgy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHihgz" role="3K4GZi">
                    <node concept="3kakTB" id="5CkU_dHihg$" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5CkU_dHihg_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHihfh" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHihfi" role="3clFbx">
              <node concept="3cpWs8" id="5CkU_dHihfj" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHihfk" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="5CkU_dHihfl" role="1tU5fm" />
                  <node concept="2OqwBi" id="5CkU_dHihfm" role="33vP2m">
                    <node concept="37vLTw" id="5CkU_dHihgD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHihgB" resolve="enclosingNode" />
                    </node>
                    <node concept="3JvlWi" id="5CkU_dHihfo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CkU_dHihfp" role="3cqZAp">
                <node concept="3clFbS" id="5CkU_dHihfq" role="3clFbx">
                  <node concept="3cpWs6" id="5CkU_dHihfr" role="3cqZAp">
                    <node concept="2YIFZM" id="5CkU_dHihim" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="5CkU_dHihin" role="37wK5m">
                        <node concept="2qgKlT" id="5CkU_dHihio" role="2OqNvi">
                          <ref role="37wK5l" to="2rho:7TdHRrCpjWZ" resolve="membersIncludingTransparent" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHihip" role="2Oq$k0">
                          <node concept="1PxgMI" id="5CkU_dHihiq" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHihir" role="1m5AlR">
                              <ref role="3cqZAo" node="5CkU_dHihfk" resolve="type" />
                            </node>
                            <node concept="chp4Y" id="5CkU_dHihis" role="3oSUPX">
                              <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5CkU_dHihit" role="2OqNvi">
                            <ref role="37wK5l" to="2rho:3bHYGwztGSo" resolve="getSUDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHihfz" role="3clFbw">
                  <node concept="37vLTw" id="5CkU_dHihf$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHihfk" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="5CkU_dHihf_" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHihfA" role="cj9EA">
                      <ref role="cht4Q" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHihfB" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHihgE" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHihgB" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHihfD" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHihfE" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHihfF" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHihiu" role="3cqZAk">
              <node concept="1pGfFk" id="5CkU_dHihiv" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ya9dte0iT_">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1M2myG" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
    <node concept="EnEH3" id="2UJM6DuNNUZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2UJM6DuNNV2" role="QCWH9">
        <node concept="3clFbS" id="2UJM6DuNNV3" role="2VODD2">
          <node concept="3clFbF" id="2UJM6DuNNWa" role="3cqZAp">
            <node concept="3clFbT" id="2UJM6DuNNW9" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ya9dte0lC$">
    <property role="3GE5qa" value="su.union" />
    <ref role="1M2myG" to="clbe:7ya9dte0lCz" resolve="AnonymousUnionDeclaration" />
    <node concept="EnEH3" id="2UJM6DuMJfo" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2UJM6DuMJfr" role="QCWH9">
        <node concept="3clFbS" id="2UJM6DuMJfs" role="2VODD2">
          <node concept="3clFbF" id="2UJM6DuMJgz" role="3cqZAp">
            <node concept="3clFbT" id="2UJM6DuMJgy" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2UJM6DuOSG5">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1M2myG" to="clbe:2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
    <node concept="9S07l" id="79i$vAY5Zpw" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zpx" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Zpy" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY5Zpz" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Zp$" role="3fr31v">
              <node concept="nLn13" id="79i$vAY5Zp_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY5ZpA" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY5ZpB" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

