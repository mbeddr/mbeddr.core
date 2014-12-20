<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:765e33cb-4436-4258-bc77-24aaaa4929ca(com.mbeddr.cc.var.annotations.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5JmNU9P_h22">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1M2myG" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
    <node concept="1N5Pfh" id="5JmNU9P_h23" role="1Mr941">
      <ref role="1N5Vy1" to="qdv7:$GQ7u4ko41" />
      <node concept="1MUpDS" id="5JmNU9P_h24" role="1N6uqs">
        <node concept="3clFbS" id="5JmNU9P_h25" role="2VODD2">
          <node concept="3clFbF" id="5JmNU9P_h26" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6GmWsP" role="3clFbG">
              <node concept="2OqwBi" id="5JmNU9P_h2f" role="2Oq$k0">
                <node concept="2OqwBi" id="5JmNU9P_h28" role="2Oq$k0">
                  <node concept="1Q6Npb" id="5JmNU9P_h27" role="2Oq$k0" />
                  <node concept="3lApI0" id="5JmNU9P_h2c" role="2OqNvi">
                    <ref role="3lApI3" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
                  </node>
                </node>
                <node concept="13MTOL" id="5JmNU9P_h2j" role="2OqNvi">
                  <ref role="13MTZf" to="qqyh:5USXI9KzkZL" />
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6GmWsU" role="2OqNvi">
                <ref role="2Gpcm2" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5JmNU9P_h2r" role="1Mr941">
      <ref role="1N5Vy1" to="qdv7:6tR2451fmHh" />
      <node concept="1MUpDS" id="5JmNU9P_h2s" role="1N6uqs">
        <node concept="3clFbS" id="5JmNU9P_h2t" role="2VODD2">
          <node concept="3clFbF" id="5JmNU9P_h2u" role="3cqZAp">
            <node concept="2OqwBi" id="5JmNU9P_h2C" role="3clFbG">
              <node concept="2OqwBi" id="XaN6GmWtg" role="2Oq$k0">
                <node concept="2OqwBi" id="5JmNU9P_h2w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JmNU9P_h2x" role="2Oq$k0">
                    <node concept="1Q6Npb" id="5JmNU9P_h2y" role="2Oq$k0" />
                    <node concept="3lApI0" id="5JmNU9P_h2z" role="2OqNvi">
                      <ref role="3lApI3" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5JmNU9P_h2_" role="2OqNvi">
                    <ref role="13MTZf" to="qqyh:5USXI9KzkZL" />
                  </node>
                </node>
                <node concept="2Gpcm3" id="XaN6GmWtl" role="2OqNvi">
                  <ref role="2Gpcm2" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                </node>
              </node>
              <node concept="3zZkjj" id="5JmNU9P_h2G" role="2OqNvi">
                <node concept="1bVj0M" id="5JmNU9P_h2H" role="23t8la">
                  <node concept="3clFbS" id="5JmNU9P_h2I" role="1bW5cS">
                    <node concept="3clFbF" id="5JmNU9P_h2L" role="3cqZAp">
                      <node concept="1eOMI4" id="5JmNU9P_h2S" role="3clFbG">
                        <node concept="3clFbC" id="5JmNU9P_h2Z" role="1eOMHV">
                          <node concept="2OqwBi" id="5JmNU9P_h33" role="3uHU7w">
                            <node concept="3kakTB" id="5JmNU9P_h32" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5JmNU9P_h37" role="2OqNvi">
                              <ref role="3Tt5mk" to="qdv7:$GQ7u4ko41" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5JmNU9P_h2U" role="3uHU7B">
                            <node concept="3cpWs2" id="5JmNU9P_h2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JmNU9P_h2J" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5JmNU9P_h2Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5JmNU9P_h2J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5JmNU9P_h2K" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5JmNU9PAaLI">
    <property role="3GE5qa" value="trafo" />
    <ref role="1M2myG" to="qdv7:5JmNU9PAaLg" resolve="ConfigurationMapping" />
    <node concept="1N5Pfh" id="5JmNU9PAaLJ" role="1Mr941">
      <ref role="1N5Vy1" to="qdv7:5JmNU9PAaLi" />
      <node concept="1MUpDS" id="5JmNU9PAaLK" role="1N6uqs">
        <node concept="3clFbS" id="5JmNU9PAaLL" role="2VODD2">
          <node concept="3clFbF" id="6ixWMIzv$BO" role="3cqZAp">
            <node concept="2OqwBi" id="8HsTufywu4" role="3clFbG">
              <node concept="1PxgMI" id="8HsTufywu5" role="2Oq$k0">
                <ref role="1PxNhF" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
                <node concept="21POm0" id="8HsTufywu6" role="1PxMeX" />
              </node>
              <node concept="2qgKlT" id="8HsTufywu7" role="2OqNvi">
                <ref role="37wK5l" to="rpdm:3yKJMlzsams" resolve="visibleFeatureModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5JmNU9PAaLW" role="1Mr941">
      <ref role="1N5Vy1" to="qdv7:5JmNU9PAaLj" />
      <node concept="1MUpDS" id="5JmNU9PAaLX" role="1N6uqs">
        <node concept="3clFbS" id="5JmNU9PAaLY" role="2VODD2">
          <node concept="3cpWs8" id="3yKJMlzsv2t" role="3cqZAp">
            <node concept="3cpWsn" id="3yKJMlzsv2u" role="3cpWs9">
              <property role="TrG5h" value="cms" />
              <node concept="A3Dl8" id="3yKJMlzsv2n" role="1tU5fm">
                <node concept="3Tqbb2" id="3yKJMlzsv2q" role="A3Ik2">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="3yKJMlzsv2v" role="33vP2m">
                <node concept="1PxgMI" id="3yKJMlzsv2w" role="2Oq$k0">
                  <ref role="1PxNhF" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
                  <node concept="21POm0" id="3yKJMlzsv2x" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="3yKJMlzsBkf" role="2OqNvi">
                  <ref role="37wK5l" to="rpdm:3yKJMlzssh9" resolve="visibleConfigurationModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3yKJMlzstMs" role="3cqZAp">
            <node concept="3clFbS" id="3yKJMlzstMv" role="3clFbx">
              <node concept="3cpWs6" id="3yKJMlzsuRX" role="3cqZAp">
                <node concept="2OqwBi" id="3yKJMlzsx0B" role="3cqZAk">
                  <node concept="37vLTw" id="3yKJMlzsvEg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yKJMlzsv2u" resolve="cms" />
                  </node>
                  <node concept="3zZkjj" id="3yKJMlzsya1" role="2OqNvi">
                    <node concept="1bVj0M" id="3yKJMlzsya3" role="23t8la">
                      <node concept="3clFbS" id="3yKJMlzsya4" role="1bW5cS">
                        <node concept="3clFbF" id="3yKJMlzszu2" role="3cqZAp">
                          <node concept="3clFbC" id="3yKJMlzsDLs" role="3clFbG">
                            <node concept="2OqwBi" id="3yKJMlzsEkL" role="3uHU7w">
                              <node concept="3kakTB" id="3yKJMlzsE1D" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3yKJMlzsEBO" role="2OqNvi">
                                <ref role="3Tt5mk" to="qdv7:5JmNU9PAaLi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3yKJMlzs$bk" role="3uHU7B">
                              <node concept="37vLTw" id="3yKJMlzszu1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3yKJMlzsya5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3yKJMlzsD8r" role="2OqNvi">
                                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3yKJMlzsya5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3yKJMlzsya6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3yKJMlzsuFh" role="3clFbw">
              <node concept="10Nm6u" id="3yKJMlzsuLG" role="3uHU7w" />
              <node concept="2OqwBi" id="3yKJMlzsu0l" role="3uHU7B">
                <node concept="3kakTB" id="3yKJMlzstSH" role="2Oq$k0" />
                <node concept="3TrEf2" id="3yKJMlzsuo7" role="2OqNvi">
                  <ref role="3Tt5mk" to="qdv7:5JmNU9PAaLi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3yKJMlzsFdg" role="3cqZAp">
            <node concept="37vLTw" id="3yKJMlzsFBC" role="3cqZAk">
              <ref role="3cqZAo" node="3yKJMlzsv2u" resolve="cms" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Jq6Hv13V1">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1M2myG" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
    <node concept="1N5Pfh" id="1Jq6Hv13V2" role="1Mr941">
      <ref role="1N5Vy1" to="qdv7:1Jq6Hv0f2C" />
      <node concept="1MUpDS" id="1Jq6Hv1mck" role="1N6uqs">
        <node concept="3clFbS" id="1Jq6Hv1mcl" role="2VODD2">
          <node concept="3clFbH" id="7Vd878mT_ue" role="3cqZAp" />
          <node concept="3cpWs8" id="1Jq6Hv1meh" role="3cqZAp">
            <node concept="3cpWsn" id="1Jq6Hv1mei" role="3cpWs9">
              <property role="TrG5h" value="attributes" />
              <node concept="2hMVRd" id="1Jq6Hv1meB" role="1tU5fm">
                <node concept="3Tqbb2" id="1Jq6Hv1meD" role="2hN53Y">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
                </node>
              </node>
              <node concept="2ShNRf" id="1Jq6Hv1meF" role="33vP2m">
                <node concept="2i4dXS" id="1Jq6Hv1meG" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Jq6Hv1meH" role="HW$YZ">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2qCeyL$LCgI" role="3cqZAp" />
          <node concept="3SKdUt" id="2556KLAKb6f" role="3cqZAp">
            <node concept="3SKdUq" id="2556KLAKcUC" role="3SKWNk">
              <property role="3SKdUp" value="if I am in a presence condition, I want to query the attributes as well" />
            </node>
          </node>
          <node concept="3clFbF" id="2556KLAJp7x" role="3cqZAp">
            <node concept="2OqwBi" id="2556KLAK62x" role="3clFbG">
              <node concept="2OqwBi" id="2556KLAJKTS" role="2Oq$k0">
                <node concept="2OqwBi" id="2556KLAJBM3" role="2Oq$k0">
                  <node concept="2OqwBi" id="2556KLAJqsl" role="2Oq$k0">
                    <node concept="21POm0" id="2556KLAJp7v" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2556KLAJsHb" role="2OqNvi">
                      <node concept="1xMEDy" id="2556KLAJsHd" role="1xVPHs">
                        <node concept="chp4Y" id="2556KLAJAoT" role="ri$Ld">
                          <ref role="cht4Q" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2556KLAJykF" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2556KLAJDOn" role="2OqNvi">
                    <node concept="1xMEDy" id="2556KLAJDOp" role="1xVPHs">
                      <node concept="chp4Y" id="2556KLAJFV2" role="ri$Ld">
                        <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2556KLAJSSP" role="2OqNvi">
                  <node concept="1bVj0M" id="2556KLAJSSR" role="23t8la">
                    <node concept="3clFbS" id="2556KLAJSSS" role="1bW5cS">
                      <node concept="3clFbF" id="2556KLAJUfV" role="3cqZAp">
                        <node concept="2OqwBi" id="2556KLAJVfk" role="3clFbG">
                          <node concept="37vLTw" id="2556KLAJUfU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2556KLAJSST" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2556KLAK4t9" role="2OqNvi">
                            <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2556KLAJSST" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2556KLAJSSU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2556KLAK7j0" role="2OqNvi">
                <node concept="1bVj0M" id="2556KLAK7j1" role="23t8la">
                  <node concept="3clFbS" id="2556KLAK7j2" role="1bW5cS">
                    <node concept="3clFbF" id="2556KLAK7j3" role="3cqZAp">
                      <node concept="2OqwBi" id="2556KLAK7j4" role="3clFbG">
                        <node concept="37vLTw" id="2556KLAK7j5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Jq6Hv1mei" resolve="attributes" />
                        </node>
                        <node concept="X8dFx" id="2556KLAK7j6" role="2OqNvi">
                          <node concept="2OqwBi" id="2556KLAK7j7" role="25WWJ7">
                            <node concept="3cpWs2" id="2556KLAK7j8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2556KLAK7ja" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2556KLAK7j9" role="2OqNvi">
                              <ref role="37wK5l" to="g0zr:6Ce4x7LmZjI" resolve="attributes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2556KLAK7ja" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2556KLAK7jb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2556KLAIVve" role="3cqZAp" />
          <node concept="3SKdUt" id="1qn9LsHSFHX" role="3cqZAp">
            <node concept="3SKdUq" id="1qn9LsHSGdN" role="3SKWNk">
              <property role="3SKdUp" value="attributes of features mentioned in enclosing presence conditions" />
            </node>
          </node>
          <node concept="3cpWs8" id="1Jq6Hv1mdc" role="3cqZAp">
            <node concept="3cpWsn" id="1Jq6Hv1mdd" role="3cpWs9">
              <property role="TrG5h" value="pcs" />
              <node concept="A3Dl8" id="1Jq6Hv1mde" role="1tU5fm">
                <node concept="3Tqbb2" id="1Jq6Hv1mdf" role="A3Ik2">
                  <ref role="ehGHo" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Jq6Hv1mdg" role="33vP2m">
                <node concept="2OqwBi" id="1Jq6Hv1mdh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Jq6Hv1mdi" role="2Oq$k0">
                    <node concept="21POm0" id="1Jq6Hv1mdj" role="2Oq$k0" />
                    <node concept="z$bX8" id="1Jq6Hv1mdk" role="2OqNvi">
                      <node concept="1xIGOp" id="1Jq6Hv1mWO" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1Jq6Hv1mdl" role="2OqNvi">
                    <node concept="1bVj0M" id="1Jq6Hv1mdm" role="23t8la">
                      <node concept="3clFbS" id="1Jq6Hv1mdn" role="1bW5cS">
                        <node concept="3clFbF" id="1Jq6Hv1mdo" role="3cqZAp">
                          <node concept="2OqwBi" id="5aNdPeN3inM" role="3clFbG">
                            <node concept="2OqwBi" id="1Jq6Hv1mdr" role="2Oq$k0">
                              <node concept="3cpWs2" id="1Jq6Hv1mds" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Jq6Hv1mdv" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1Jq6Hv1mdt" role="2OqNvi">
                                <node concept="3CFYIy" id="5aNdPeN3inT" role="3CFYIz">
                                  <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="5aNdPeN3inW" role="2OqNvi">
                              <node concept="chp4Y" id="5aNdPeN3inY" role="cj9EA">
                                <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Jq6Hv1mdv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Jq6Hv1mdw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1Jq6Hv1mdx" role="2OqNvi">
                  <node concept="1bVj0M" id="1Jq6Hv1mdy" role="23t8la">
                    <node concept="3clFbS" id="1Jq6Hv1mdz" role="1bW5cS">
                      <node concept="3clFbF" id="1Jq6Hv1md$" role="3cqZAp">
                        <node concept="1PxgMI" id="5aNdPeN3iom" role="3clFbG">
                          <ref role="1PxNhF" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                          <node concept="2OqwBi" id="1Jq6Hv1md_" role="1PxMeX">
                            <node concept="3cpWs2" id="1Jq6Hv1mdA" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jq6Hv1mdD" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="1Jq6Hv1mdB" role="2OqNvi">
                              <node concept="3CFYIy" id="5aNdPeN3io0" role="3CFYIz">
                                <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Jq6Hv1mdD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Jq6Hv1mdE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1Jq6Hv1mes" role="3cqZAp">
            <node concept="2GrKxI" id="1Jq6Hv1met" role="2Gsz3X">
              <property role="TrG5h" value="pc" />
            </node>
            <node concept="37vLTw" id="2AZbPfMaNuz" role="2GsD0m">
              <ref role="3cqZAo" node="1Jq6Hv1mdd" resolve="pcs" />
            </node>
            <node concept="3clFbS" id="1Jq6Hv1mev" role="2LFqv$">
              <node concept="3clFbF" id="1Jq6Hv1mhI" role="3cqZAp">
                <node concept="2OqwBi" id="1Jq6Hv1mht" role="3clFbG">
                  <node concept="2OqwBi" id="1Jq6Hv1mgM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Jq6Hv1mgN" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Jq6Hv1mgO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Jq6Hv1met" resolve="pc" />
                      </node>
                      <node concept="2Rf3mk" id="1Jq6Hv1mgP" role="2OqNvi">
                        <node concept="1xMEDy" id="1Jq6Hv1mgQ" role="1xVPHs">
                          <node concept="chp4Y" id="1Jq6Hv1mgR" role="ri$Ld">
                            <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1Jq6Hv1mgS" role="2OqNvi">
                      <node concept="1bVj0M" id="1Jq6Hv1mgT" role="23t8la">
                        <node concept="3clFbS" id="1Jq6Hv1mgU" role="1bW5cS">
                          <node concept="3clFbF" id="1Jq6Hv1mgV" role="3cqZAp">
                            <node concept="2OqwBi" id="1Jq6Hv1mgW" role="3clFbG">
                              <node concept="3cpWs2" id="1Jq6Hv1mgX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Jq6Hv1mgZ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1Jq6Hv1mgY" role="2OqNvi">
                                <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1Jq6Hv1mgZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1Jq6Hv1mh0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="1Jq6Hv1mhx" role="2OqNvi">
                    <node concept="1bVj0M" id="1Jq6Hv1mhy" role="23t8la">
                      <node concept="3clFbS" id="1Jq6Hv1mhz" role="1bW5cS">
                        <node concept="3clFbF" id="1Jq6Hv1mh$" role="3cqZAp">
                          <node concept="2OqwBi" id="1Jq6Hv1mh_" role="3clFbG">
                            <node concept="37vLTw" id="2AZbPfMcPKb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jq6Hv1mei" resolve="attributes" />
                            </node>
                            <node concept="X8dFx" id="1Jq6Hv1mhB" role="2OqNvi">
                              <node concept="2OqwBi" id="1Jq6Hv1mhC" role="25WWJ7">
                                <node concept="3cpWs2" id="1Jq6Hv1mhD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Jq6Hv1mhF" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6Ce4x7LncDU" role="2OqNvi">
                                  <ref role="37wK5l" to="g0zr:6Ce4x7LmZjI" resolve="attributes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Jq6Hv1mhF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Jq6Hv1mhG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2qCeyL$LCgG" role="3cqZAp" />
          <node concept="3SKdUt" id="1qn9LsHSHki" role="3cqZAp">
            <node concept="3SKdUq" id="1qn9LsHSHkj" role="3SKWNk">
              <property role="3SKdUp" value="attributes of features mentioned in enclosing conditional replacements" />
            </node>
          </node>
          <node concept="3cpWs8" id="2qCeyL$LCga" role="3cqZAp">
            <node concept="3cpWsn" id="2qCeyL$LCgb" role="3cpWs9">
              <property role="TrG5h" value="crs" />
              <node concept="A3Dl8" id="2qCeyL$LCgc" role="1tU5fm">
                <node concept="3Tqbb2" id="2qCeyL$LCgd" role="A3Ik2">
                  <ref role="ehGHo" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
                </node>
              </node>
              <node concept="2OqwBi" id="2qCeyL$LCge" role="33vP2m">
                <node concept="2OqwBi" id="2qCeyL$LCgf" role="2Oq$k0">
                  <node concept="2OqwBi" id="2qCeyL$LCgg" role="2Oq$k0">
                    <node concept="21POm0" id="2qCeyL$LCgh" role="2Oq$k0" />
                    <node concept="z$bX8" id="2qCeyL$LCgi" role="2OqNvi">
                      <node concept="1xIGOp" id="2qCeyL$LCgj" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2qCeyL$LCgk" role="2OqNvi">
                    <node concept="1bVj0M" id="2qCeyL$LCgl" role="23t8la">
                      <node concept="3clFbS" id="2qCeyL$LCgm" role="1bW5cS">
                        <node concept="3clFbF" id="2qCeyL$LCgn" role="3cqZAp">
                          <node concept="3y3z36" id="2qCeyL$LCgo" role="3clFbG">
                            <node concept="10Nm6u" id="2qCeyL$LCgp" role="3uHU7w" />
                            <node concept="2OqwBi" id="2qCeyL$LCgq" role="3uHU7B">
                              <node concept="3cpWs2" id="2qCeyL$LCgr" role="2Oq$k0">
                                <ref role="3cqZAo" node="2qCeyL$LCgu" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2qCeyL$LCgs" role="2OqNvi">
                                <node concept="3CFYIy" id="2qCeyL$LCgE" role="3CFYIz">
                                  <ref role="3CFYIx" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2qCeyL$LCgu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2qCeyL$LCgv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2qCeyL$LCgw" role="2OqNvi">
                  <node concept="1bVj0M" id="2qCeyL$LCgx" role="23t8la">
                    <node concept="3clFbS" id="2qCeyL$LCgy" role="1bW5cS">
                      <node concept="3clFbF" id="2qCeyL$LCgz" role="3cqZAp">
                        <node concept="2OqwBi" id="2qCeyL$LCg$" role="3clFbG">
                          <node concept="3cpWs2" id="2qCeyL$LCg_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2qCeyL$LCgC" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2qCeyL$LCgA" role="2OqNvi">
                            <node concept="3CFYIy" id="2qCeyL$LCgF" role="3CFYIz">
                              <ref role="3CFYIx" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2qCeyL$LCgC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2qCeyL$LCgD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2qCeyL$LCgJ" role="3cqZAp">
            <node concept="2GrKxI" id="2qCeyL$LCgK" role="2Gsz3X">
              <property role="TrG5h" value="cr" />
            </node>
            <node concept="37vLTw" id="2AZbPfMaMVa" role="2GsD0m">
              <ref role="3cqZAo" node="2qCeyL$LCgb" resolve="crs" />
            </node>
            <node concept="3clFbS" id="2qCeyL$LCgM" role="2LFqv$">
              <node concept="3clFbF" id="2qCeyL$LCgN" role="3cqZAp">
                <node concept="2OqwBi" id="2qCeyL$LCgO" role="3clFbG">
                  <node concept="2OqwBi" id="2qCeyL$LCgP" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qCeyL$LCgQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="2qCeyL$LCgR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2qCeyL$LCgK" resolve="cr" />
                      </node>
                      <node concept="2Rf3mk" id="2qCeyL$LCgS" role="2OqNvi">
                        <node concept="1xMEDy" id="2qCeyL$LCgT" role="1xVPHs">
                          <node concept="chp4Y" id="2qCeyL$LCgU" role="ri$Ld">
                            <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2qCeyL$LCgV" role="2OqNvi">
                      <node concept="1bVj0M" id="2qCeyL$LCgW" role="23t8la">
                        <node concept="3clFbS" id="2qCeyL$LCgX" role="1bW5cS">
                          <node concept="3clFbF" id="2qCeyL$LCgY" role="3cqZAp">
                            <node concept="2OqwBi" id="2qCeyL$LCgZ" role="3clFbG">
                              <node concept="3cpWs2" id="2qCeyL$LCh0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2qCeyL$LCh2" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2qCeyL$LCh1" role="2OqNvi">
                                <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2qCeyL$LCh2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2qCeyL$LCh3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="2qCeyL$LCh4" role="2OqNvi">
                    <node concept="1bVj0M" id="2qCeyL$LCh5" role="23t8la">
                      <node concept="3clFbS" id="2qCeyL$LCh6" role="1bW5cS">
                        <node concept="3clFbF" id="2qCeyL$LCh7" role="3cqZAp">
                          <node concept="2OqwBi" id="2qCeyL$LCh8" role="3clFbG">
                            <node concept="37vLTw" id="2AZbPfMaMSr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Jq6Hv1mei" resolve="attributes" />
                            </node>
                            <node concept="X8dFx" id="2qCeyL$LCha" role="2OqNvi">
                              <node concept="2OqwBi" id="2qCeyL$LChb" role="25WWJ7">
                                <node concept="3cpWs2" id="2qCeyL$LChc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qCeyL$LChe" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6Ce4x7Lni1J" role="2OqNvi">
                                  <ref role="37wK5l" to="g0zr:6Ce4x7LmZjI" resolve="attributes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2qCeyL$LChe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2qCeyL$LChf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2qCeyL$LCg9" role="3cqZAp" />
          <node concept="3SKdUt" id="1qn9LsHWUD1" role="3cqZAp">
            <node concept="3SKdUq" id="1qn9LsHWW2X" role="3SKWNk">
              <property role="3SKdUp" value="all attributes of all feature models athat are always present" />
            </node>
          </node>
          <node concept="3clFbF" id="1qn9LsHWqc3" role="3cqZAp">
            <node concept="2OqwBi" id="1qn9LsHWqJU" role="3clFbG">
              <node concept="37vLTw" id="1qn9LsHWqc1" role="2Oq$k0">
                <ref role="3cqZAo" node="1Jq6Hv1mei" resolve="attributes" />
              </node>
              <node concept="X8dFx" id="1qn9LsHWt3K" role="2OqNvi">
                <node concept="2OqwBi" id="1qn9LsHWM12" role="25WWJ7">
                  <node concept="2OqwBi" id="1qn9LsHWb9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qn9LsHW8Xt" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qn9LsHW7pZ" role="2Oq$k0">
                        <node concept="21POm0" id="1qn9LsHW79j" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1qn9LsHW847" role="2OqNvi">
                          <node concept="1xMEDy" id="1qn9LsHW849" role="1xVPHs">
                            <node concept="chp4Y" id="1qn9LsHW8wo" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1qn9LsHW9Dj" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="1qn9LsHWa6y" role="37wK5m">
                          <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="1qn9LsHWcuR" role="2OqNvi">
                      <node concept="1bVj0M" id="1qn9LsHWcuT" role="23t8la">
                        <node concept="3clFbS" id="1qn9LsHWcuU" role="1bW5cS">
                          <node concept="3clFbF" id="1qn9LsHWd0X" role="3cqZAp">
                            <node concept="2OqwBi" id="1qn9LsHWg9e" role="3clFbG">
                              <node concept="2OqwBi" id="1qn9LsHWdik" role="2Oq$k0">
                                <node concept="37vLTw" id="1qn9LsHWd0W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qn9LsHWcuV" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="1qn9LsHWe86" role="2OqNvi">
                                  <node concept="1xMEDy" id="1qn9LsHWe88" role="1xVPHs">
                                    <node concept="chp4Y" id="1qn9LsHWeFu" role="ri$Ld">
                                      <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1qn9LsHWn40" role="2OqNvi">
                                <node concept="1bVj0M" id="1qn9LsHWn42" role="23t8la">
                                  <node concept="3clFbS" id="1qn9LsHWn43" role="1bW5cS">
                                    <node concept="3clFbF" id="1qn9LsHWn4k" role="3cqZAp">
                                      <node concept="2OqwBi" id="1qn9LsHWnqt" role="3clFbG">
                                        <node concept="37vLTw" id="1qn9LsHWn4j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qn9LsHWn44" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="1qn9LsHWoCs" role="2OqNvi">
                                          <ref role="37wK5l" to="g0zr:1qn9LsHSJIE" resolve="isAlwaysPresent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1qn9LsHWn44" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1qn9LsHWn45" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1qn9LsHWcuV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1qn9LsHWcuW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="1qn9LsHWz1g" role="2OqNvi">
                    <node concept="1bVj0M" id="1qn9LsHWz1i" role="23t8la">
                      <node concept="3clFbS" id="1qn9LsHWz1j" role="1bW5cS">
                        <node concept="3clFbF" id="1qn9LsHW$R5" role="3cqZAp">
                          <node concept="2OqwBi" id="1qn9LsHWAbf" role="3clFbG">
                            <node concept="37vLTw" id="1qn9LsHW$R4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qn9LsHWz1k" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="1qn9LsHWQWS" role="2OqNvi">
                              <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1qn9LsHWz1k" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1qn9LsHWz1l" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1qn9LsHSIqq" role="3cqZAp" />
          <node concept="3clFbF" id="1Jq6Hv1mgG" role="3cqZAp">
            <node concept="3cpWsa" id="2qCeyL$LChg" role="3clFbG">
              <ref role="3cqZAo" node="1Jq6Hv1mei" resolve="attributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1Jq6Hv1nii" role="Bn3R6">
        <node concept="3clFbS" id="1Jq6Hv1nij" role="2VODD2">
          <node concept="3clFbF" id="1Jq6Hv1nik" role="3cqZAp">
            <node concept="3cpWs3" id="1Jq6Hv1niz" role="3clFbG">
              <node concept="Xl_RD" id="1Jq6Hv1niA" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1Jq6Hv1niB" role="3uHU7B">
                <node concept="2OqwBi" id="1Jq6Hv1niM" role="3uHU7w">
                  <node concept="1PxgMI" id="1Jq6Hv1niK" role="2Oq$k0">
                    <ref role="1PxNhF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                    <node concept="2OqwBi" id="1Jq6Hv1niF" role="1PxMeX">
                      <node concept="Bn53e" id="1Jq6Hv1niE" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1Jq6Hv1niJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Jq6Hv1niQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1Jq6Hv1niv" role="3uHU7B">
                  <node concept="2OqwBi" id="1Jq6Hv1nim" role="3uHU7B">
                    <node concept="Bn53e" id="1Jq6Hv1nil" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Jq6Hv1niq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Jq6Hv1niy" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1qn9LsHX$aF" role="1MLUbF">
      <node concept="3clFbS" id="1qn9LsHX$aG" role="2VODD2">
        <node concept="3clFbF" id="1qn9LsHX$Z6" role="3cqZAp">
          <node concept="2OqwBi" id="1qn9LsHXAai" role="3clFbG">
            <node concept="2OqwBi" id="1qn9LsHX_2P" role="2Oq$k0">
              <node concept="nLn13" id="1qn9LsHX$Z5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1qn9LsHX_RJ" role="2OqNvi">
                <node concept="1xMEDy" id="1qn9LsHX_RL" role="1xVPHs">
                  <node concept="chp4Y" id="1qn9LsHX_Xu" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1qn9LsHXA_8" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:7Vd878lThb_" resolve="hasVisibleContentsOfType" />
              <node concept="3TUQnm" id="1qn9LsHXAKU" role="37wK5m">
                <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ixWMIzCgr4">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1M2myG" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
    <node concept="1N5Pfh" id="6ixWMIzCgwo" role="1Mr941">
      <ref role="1N5Vy1" to="qdv7:6ixWMIzApQv" />
      <node concept="1MUpDS" id="6ixWMIzCgwq" role="1N6uqs">
        <node concept="3clFbS" id="6ixWMIzCgwr" role="2VODD2">
          <node concept="3clFbF" id="4KbglN_8QQY" role="3cqZAp">
            <node concept="2OqwBi" id="4KbglN_8RfR" role="3clFbG">
              <node concept="2OqwBi" id="4KbglN_8vdf" role="2Oq$k0">
                <node concept="2OqwBi" id="4KbglN_80bQ" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4KbglN_808l" role="2Oq$k0" />
                  <node concept="1j9C0f" id="4KbglN_80m2" role="2OqNvi">
                    <ref role="1j9C0d" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4KbglN_8y0f" role="2OqNvi">
                  <node concept="1bVj0M" id="4KbglN_8y0h" role="23t8la">
                    <node concept="3clFbS" id="4KbglN_8y0i" role="1bW5cS">
                      <node concept="3clFbF" id="4KbglN_8y7b" role="3cqZAp">
                        <node concept="2OqwBi" id="4KbglN_8yNg" role="3clFbG">
                          <node concept="2OqwBi" id="4KbglN_8yeN" role="2Oq$k0">
                            <node concept="37vLTw" id="4KbglN_8y7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KbglN_8y0j" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4KbglN_8ysY" role="2OqNvi">
                              <node concept="3CFYIy" id="4KbglN_8yBq" role="3CFYIz">
                                <ref role="3CFYIx" to="qdv7:6ixWMI$2k$V" resolve="AlternativeOriginal" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4KbglN_8zg3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4KbglN_8y0j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4KbglN_8y0k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4KbglN_8RUu" role="2OqNvi">
                <node concept="1bVj0M" id="4KbglN_8RUw" role="23t8la">
                  <node concept="3clFbS" id="4KbglN_8RUx" role="1bW5cS">
                    <node concept="3clFbF" id="4KbglN_8Sao" role="3cqZAp">
                      <node concept="2OqwBi" id="4KbglN_8Srt" role="3clFbG">
                        <node concept="37vLTw" id="4KbglN_8San" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KbglN_8RUy" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4KbglN_8T4v" role="2OqNvi">
                          <node concept="25Kdxt" id="4KbglN_8TmR" role="cj9EA">
                            <node concept="2OqwBi" id="4KbglN_8TmS" role="25KhWn">
                              <node concept="2OqwBi" id="4KbglN_8TmT" role="2Oq$k0">
                                <node concept="3kakTB" id="4KbglN_8TmU" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4KbglN_8TmV" role="2OqNvi" />
                              </node>
                              <node concept="3NT_Vc" id="4KbglN_8TmW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4KbglN_8RUy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4KbglN_8RUz" role="1tU5fm" />
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

