<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="65XyadYKJgQ">
    <ref role="1M2myG" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    <node concept="EnEH3" id="65XyadYKJgR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="65XyadYKJgS" role="QCWH9">
        <node concept="3clFbS" id="65XyadYKJgT" role="2VODD2">
          <node concept="3clFbJ" id="Wg8ptqSB06" role="3cqZAp">
            <node concept="3clFbS" id="Wg8ptqSB07" role="3clFbx">
              <node concept="3cpWs6" id="Wg8ptqSB0A" role="3cqZAp">
                <node concept="3clFbT" id="Wg8ptqSB0C" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Hxjapwgt_C" role="3clFbw">
              <node concept="2OqwBi" id="5Hxjapwgt_D" role="2Oq$k0">
                <node concept="EsrRn" id="5Hxjapwgt_E" role="2Oq$k0" />
                <node concept="3NT_Vc" id="5Hxjapwgt_F" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5Hxjapwgt_G" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqKm" resolve="allowNonIdentifierNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="65XyadYNwrv" role="3cqZAp">
            <node concept="3clFbS" id="65XyadYNwrw" role="3clFbx">
              <node concept="3cpWs6" id="65XyadYNwrF" role="3cqZAp">
                <node concept="3clFbT" id="65XyadYNwrH" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="65XyadYNwr$" role="3clFbw">
              <node concept="EsrRn" id="65XyadYNwrz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="65XyadYNwrC" role="2OqNvi">
                <node concept="chp4Y" id="65XyadYNwrE" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8q0nkX_fZM" role="3cqZAp">
            <node concept="3clFbS" id="8q0nkX_fZN" role="3clFbx">
              <node concept="3cpWs6" id="8q0nkX_fZO" role="3cqZAp">
                <node concept="3fqX7Q" id="8q0nkX_l9L" role="3cqZAk">
                  <node concept="2OqwBi" id="8q0nkX_l9N" role="3fr31v">
                    <node concept="1Wqviy" id="8q0nkX_l9O" role="2Oq$k0" />
                    <node concept="liA8E" id="8q0nkX_l9P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="8q0nkX_l9Q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8q0nkX_fZQ" role="3clFbw">
              <node concept="2OqwBi" id="8q0nkX_fZR" role="2Oq$k0">
                <node concept="EsrRn" id="8q0nkX_fZS" role="2Oq$k0" />
                <node concept="3NT_Vc" id="8q0nkX_fZT" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="8q0nkX_haT" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:8q0nkX_5K4" resolve="allowEverythingExceptWhitespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WLtQa9hIv3" role="3cqZAp">
            <node concept="3clFbS" id="4WLtQa9hIv4" role="3clFbx">
              <node concept="3cpWs8" id="2945ZXhpxne" role="3cqZAp">
                <node concept="3cpWsn" id="2945ZXhpxnf" role="3cpWs9">
                  <property role="TrG5h" value="isNotCKeyWord" />
                  <node concept="10P_77" id="2945ZXhpxnb" role="1tU5fm" />
                  <node concept="3fqX7Q" id="2945ZXhpxng" role="33vP2m">
                    <node concept="2YIFZM" id="2945ZXhpxnh" role="3fr31v">
                      <ref role="37wK5l" node="4WLtQa9hIAy" resolve="isCKeyword" />
                      <ref role="1Pybhc" node="4WLtQa9hIve" resolve="CIdentifierHelper" />
                      <node concept="1Wqviy" id="2945ZXhpxni" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2945ZXhrkXB" role="3cqZAp">
                <node concept="3cpWsn" id="2945ZXhrkXC" role="3cpWs9">
                  <property role="TrG5h" value="isNotUserReservedKeyword" />
                  <node concept="10P_77" id="2945ZXhrkXw" role="1tU5fm" />
                  <node concept="3fqX7Q" id="2945ZXhrlrj" role="33vP2m">
                    <node concept="2OqwBi" id="2945ZXhrlrl" role="3fr31v">
                      <node concept="2OqwBi" id="2945ZXhrlrm" role="2Oq$k0">
                        <node concept="2OqwBi" id="2945ZXhrlrn" role="2Oq$k0">
                          <node concept="EsrRn" id="2945ZXhrlro" role="2Oq$k0" />
                          <node concept="3NT_Vc" id="2945ZXhrlrp" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2945ZXhrlrq" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:2945ZXhmGqk" resolve="OtherReserved" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2945ZXhrlrr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="1Wqviy" id="2945ZXhrlrs" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4WLtQa9hICJ" role="3cqZAp">
                <node concept="1Wc70l" id="2945ZXhrrTC" role="3cqZAk">
                  <node concept="37vLTw" id="2945ZXhrseZ" role="3uHU7w">
                    <ref role="3cqZAo" node="2945ZXhrkXC" resolve="isNotUserReservedKeyword" />
                  </node>
                  <node concept="37vLTw" id="2945ZXhpxnj" role="3uHU7B">
                    <ref role="3cqZAo" node="2945ZXhpxnf" resolve="isNotCKeyWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbw">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WLtQa9hIva" role="3cqZAp">
            <node concept="3clFbT" id="4WLtQa9hIvd" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WLtQa9hIve">
    <property role="TrG5h" value="CIdentifierHelper" />
    <node concept="3Tm1VV" id="4WLtQa9hIvf" role="1B3o_S" />
    <node concept="Wx3nA" id="4WLtQa9hIvk" role="jymVt">
      <property role="TrG5h" value="keywords" />
      <node concept="3Tm6S6" id="4WLtQa9hIvl" role="1B3o_S" />
      <node concept="10Q1$e" id="4WLtQa9hIvo" role="1tU5fm">
        <node concept="17QB3L" id="4WLtQa9hIvn" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="4WLtQa9hIvr" role="33vP2m">
        <node concept="Xl_RD" id="4WLtQa9hIvs" role="2BsfMF">
          <property role="Xl_RC" value="auto" />
        </node>
        <node concept="Xl_RD" id="4U17i_awSMw" role="2BsfMF">
          <property role="Xl_RC" value="bool" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIvM" role="2BsfMF">
          <property role="Xl_RC" value="break" />
        </node>
        <node concept="Xl_RD" id="4wa2CIlQgcf" role="2BsfMF">
          <property role="Xl_RC" value="bool" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIvY" role="2BsfMF">
          <property role="Xl_RC" value="case" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIwD" role="2BsfMF">
          <property role="Xl_RC" value="char" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIwP" role="2BsfMF">
          <property role="Xl_RC" value="const" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIx1" role="2BsfMF">
          <property role="Xl_RC" value="continue" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxd" role="2BsfMF">
          <property role="Xl_RC" value="default" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxp" role="2BsfMF">
          <property role="Xl_RC" value="do" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIx_" role="2BsfMF">
          <property role="Xl_RC" value="double" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxL" role="2BsfMF">
          <property role="Xl_RC" value="else" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxX" role="2BsfMF">
          <property role="Xl_RC" value="enum" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIy9" role="2BsfMF">
          <property role="Xl_RC" value="extern" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyl" role="2BsfMF">
          <property role="Xl_RC" value="float" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyx" role="2BsfMF">
          <property role="Xl_RC" value="for" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyH" role="2BsfMF">
          <property role="Xl_RC" value="goto" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyT" role="2BsfMF">
          <property role="Xl_RC" value="if" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIz5" role="2BsfMF">
          <property role="Xl_RC" value="int" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzh" role="2BsfMF">
          <property role="Xl_RC" value="long" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzt" role="2BsfMF">
          <property role="Xl_RC" value="register" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzD" role="2BsfMF">
          <property role="Xl_RC" value="return" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzP" role="2BsfMF">
          <property role="Xl_RC" value="short" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$1" role="2BsfMF">
          <property role="Xl_RC" value="signed" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$d" role="2BsfMF">
          <property role="Xl_RC" value="sizeof" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$p" role="2BsfMF">
          <property role="Xl_RC" value="static" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$_" role="2BsfMF">
          <property role="Xl_RC" value="struct" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$L" role="2BsfMF">
          <property role="Xl_RC" value="switch" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$X" role="2BsfMF">
          <property role="Xl_RC" value="typedef" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI_9" role="2BsfMF">
          <property role="Xl_RC" value="union" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI_l" role="2BsfMF">
          <property role="Xl_RC" value="unsigned" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI_P" role="2BsfMF">
          <property role="Xl_RC" value="void" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIAl" role="2BsfMF">
          <property role="Xl_RC" value="volatile" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIAx" role="2BsfMF">
          <property role="Xl_RC" value="while" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4WLtQa9hIB7" role="jymVt">
      <property role="TrG5h" value="keywordSet" />
      <node concept="3Tm6S6" id="4WLtQa9hIB8" role="1B3o_S" />
      <node concept="2hMVRd" id="4WLtQa9hIBa" role="1tU5fm">
        <node concept="17QB3L" id="4WLtQa9hIBc" role="2hN53Y" />
      </node>
    </node>
    <node concept="2YIFZL" id="4WLtQa9hIAy" role="jymVt">
      <property role="TrG5h" value="isCKeyword" />
      <node concept="10P_77" id="4WLtQa9hIAC" role="3clF45" />
      <node concept="3Tm1VV" id="4WLtQa9hIA$" role="1B3o_S" />
      <node concept="3clFbS" id="4WLtQa9hIA_" role="3clF47">
        <node concept="3cpWs6" id="4WLtQa9hIAD" role="3cqZAp">
          <node concept="2OqwBi" id="4WLtQa9hICA" role="3cqZAk">
            <node concept="3xboPH" id="4WLtQa9hICh" role="2Oq$k0">
              <ref role="3cqZAo" node="4WLtQa9hIB7" resolve="keywordSet" />
            </node>
            <node concept="3JPx81" id="4WLtQa9hICG" role="2OqNvi">
              <node concept="3cpWs2" id="4WLtQa9hICI" role="25WWJ7">
                <ref role="3cqZAo" node="4WLtQa9hIAA" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WLtQa9hIAA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4WLtQa9hIAB" role="1tU5fm" />
      </node>
    </node>
    <node concept="1Pe0a1" id="4WLtQa9hIBd" role="jymVt">
      <node concept="3clFbS" id="4WLtQa9hIBe" role="1Pe0a2">
        <node concept="3clFbF" id="4WLtQa9hIBl" role="3cqZAp">
          <node concept="37vLTI" id="4WLtQa9hIBF" role="3clFbG">
            <node concept="2ShNRf" id="4WLtQa9hIBI" role="37vLTx">
              <node concept="2i4dXS" id="4WLtQa9hIBJ" role="2ShVmc">
                <node concept="17QB3L" id="4WLtQa9hIBK" role="HW$YZ" />
              </node>
            </node>
            <node concept="3xboPH" id="4WLtQa9hIBm" role="37vLTJ">
              <ref role="3cqZAo" node="4WLtQa9hIB7" resolve="keywordSet" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WLtQa9hIBf" role="3cqZAp">
          <node concept="2GrKxI" id="4WLtQa9hIBg" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="3xboPH" id="4WLtQa9hIBj" role="2GsD0m">
            <ref role="3cqZAo" node="4WLtQa9hIvk" resolve="keywords" />
          </node>
          <node concept="3clFbS" id="4WLtQa9hIBi" role="2LFqv$">
            <node concept="3clFbF" id="4WLtQa9hIBL" role="3cqZAp">
              <node concept="2OqwBi" id="4WLtQa9hIC7" role="3clFbG">
                <node concept="3xboPH" id="4WLtQa9hIBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WLtQa9hIB7" resolve="keywordSet" />
                </node>
                <node concept="TSZUe" id="4WLtQa9hICd" role="2OqNvi">
                  <node concept="2GrUjf" id="4WLtQa9hICf" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4WLtQa9hIBg" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7gVrg_0sNXW">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
    <node concept="nKS2y" id="7gVrg_0sNXX" role="1MLUbF">
      <node concept="3clFbS" id="7gVrg_0sNXY" role="2VODD2">
        <node concept="3clFbF" id="7gVrg_0sNXZ" role="3cqZAp">
          <node concept="2OqwBi" id="7gVrg_0sNYO" role="3clFbG">
            <node concept="2OqwBi" id="7gVrg_0sNYl" role="2Oq$k0">
              <node concept="nLn13" id="7gVrg_0sNY0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7gVrg_0sNYr" role="2OqNvi">
                <node concept="1xMEDy" id="7gVrg_0sNYs" role="1xVPHs">
                  <node concept="chp4Y" id="5gTlpakxlT2" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7gVrg_0sNYU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2GIWVTRHsR4">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="EnEH3" id="2GIWVTRHsTO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2GIWVTRHsTQ" role="EtsB7">
        <node concept="3clFbS" id="2GIWVTRHsTR" role="2VODD2">
          <node concept="3cpWs8" id="2tP2JaaHEfB" role="3cqZAp">
            <node concept="3cpWsn" id="2tP2JaaHEfC" role="3cpWs9">
              <property role="TrG5h" value="nc" />
              <node concept="3Tqbb2" id="2tP2JaaHEf_" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="2tP2JaaHEfD" role="33vP2m">
                <node concept="EsrRn" id="2tP2JaaHEfE" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2tP2JaaHEfF" role="2OqNvi">
                  <node concept="3CFTII" id="2tP2JaaHEfG" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2tP2JaaHEfH" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2GIWVTRHurq" role="3cqZAp">
            <node concept="3clFbS" id="2GIWVTRHurr" role="3clFbx">
              <node concept="3cpWs6" id="2tP2JaaH7SD" role="3cqZAp">
                <node concept="2OqwBi" id="2tP2JaaHCcp" role="3cqZAk">
                  <node concept="37vLTw" id="2tP2JaaHEfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tP2JaaHEfC" resolve="nc" />
                  </node>
                  <node concept="2qgKlT" id="2tP2JaaHDDz" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:2tP2JaaH8i3" resolve="effectiveName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2GIWVTRHDQ7" role="3clFbw">
              <node concept="10Nm6u" id="2GIWVTRHDQo" role="3uHU7w" />
              <node concept="37vLTw" id="2tP2JaaHEfI" role="3uHU7B">
                <ref role="3cqZAo" node="2tP2JaaHEfC" resolve="nc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2GIWVTRHZd1" role="3cqZAp">
            <node concept="2OqwBi" id="2GIWVTRI08Z" role="3clFbG">
              <node concept="EsrRn" id="2GIWVTRHZcZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2GIWVTRI1Ia" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3VMeFNyf9Cg">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="1N5Pfh" id="3VMeFNyf9D4" role="1Mr941">
      <ref role="1N5Vy1" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
      <node concept="3k9gUc" id="6sCGfm8bgov" role="3kmjI7">
        <node concept="3clFbS" id="6sCGfm8bgow" role="2VODD2">
          <node concept="3clFbF" id="6sCGfm8qiVx" role="3cqZAp">
            <node concept="2YIFZM" id="6sCGfm8qj7H" role="3clFbG">
              <ref role="1Pybhc" to="9zoj:6sCGfm8n$Zj" resolve="TypesystemUtil" />
              <ref role="37wK5l" to="9zoj:6sCGfm8nBYk" resolve="simulateF5ForRoot" />
              <node concept="2OqwBi" id="6sCGfm8qjp3" role="37wK5m">
                <node concept="3kakTB" id="6sCGfm8qjjX" role="2Oq$k0" />
                <node concept="1mfA1w" id="6sCGfm8qjXs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="3VMeFNyfax9" role="1N6uqs">
        <node concept="3clFbS" id="3VMeFNyfaxb" role="2VODD2">
          <node concept="3cpWs8" id="jEMQfWnkwj" role="3cqZAp">
            <node concept="3cpWsn" id="jEMQfWnkwk" role="3cpWs9">
              <property role="TrG5h" value="cnc" />
              <node concept="3Tqbb2" id="jEMQfWnkwh" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
              </node>
              <node concept="1PxgMI" id="jEMQfWnkwl" role="33vP2m">
                <ref role="1m5ApE" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
                <node concept="21POm0" id="jEMQfWnkwm" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2tP2Jab4UTk" role="3cqZAp">
            <node concept="3clFbS" id="2tP2Jab4UTn" role="3clFbx">
              <node concept="3cpWs6" id="2tP2Jab50c9" role="3cqZAp">
                <node concept="2YIFZM" id="2tP2Jab50D6" role="3cqZAk">
                  <ref role="37wK5l" to="hwgx:4k0bDztZtBK" resolve="visibleControlledConstantNames" />
                  <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                  <node concept="21POm0" id="7X9GfVbWE6r" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X9GfVbZ0_4" role="3clFbw">
              <node concept="37vLTw" id="jEMQfWnkwn" role="2Oq$k0">
                <ref role="3cqZAo" node="jEMQfWnkwk" resolve="cnc" />
              </node>
              <node concept="2qgKlT" id="7X9GfVbZ0_7" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:2tP2Jab4RYq" resolve="constantsOnly" />
              </node>
            </node>
            <node concept="3eNFk2" id="4at7OoKBpbC" role="3eNLev">
              <node concept="3clFbS" id="4at7OoKBpbE" role="3eOfB_">
                <node concept="3cpWs6" id="jEMQfWnr1_" role="3cqZAp">
                  <node concept="2YIFZM" id="jEMQfWnr1A" role="3cqZAk">
                    <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                    <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                    <node concept="21POm0" id="jEMQfWnr1B" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jEMQfWnocf" role="3eO9$A">
                <node concept="37vLTw" id="jEMQfWnnWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jEMQfWnkwk" resolve="cnc" />
                </node>
                <node concept="2qgKlT" id="jEMQfWnpD2" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:jEMQfWmgfG" resolve="nonConstantsOnly" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4at7OoKBsu_" role="9aQIa">
              <node concept="3clFbS" id="4at7OoKBsuA" role="9aQI4">
                <node concept="3cpWs6" id="5tfhZsoIYY6" role="3cqZAp">
                  <node concept="2YIFZM" id="5tfhZsoIYY7" role="3cqZAk">
                    <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                    <ref role="37wK5l" to="hwgx:4k0bDztYHm$" resolve="allVisibleControlledNames" />
                    <node concept="21POm0" id="5tfhZsoIYY8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="3VMeFNyhhbs" role="Bn3R6">
        <node concept="3clFbS" id="3VMeFNyhhbt" role="2VODD2">
          <node concept="3clFbF" id="3VMeFNyhnwB" role="3cqZAp">
            <node concept="2OqwBi" id="3VMeFNyhnGl" role="3clFbG">
              <node concept="Bn53e" id="3VMeFNyhnwA" role="2Oq$k0" />
              <node concept="2qgKlT" id="3VMeFNyhpaf" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2tP2JaaEoWp">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="vs0r:2tP2JaaEnNL" resolve="NameSuffix" />
    <node concept="EnEH3" id="2tP2JaaEoWq" role="1MhHOB">
      <ref role="EomxK" to="vs0r:2tP2JaaEo0u" resolve="suffix" />
      <node concept="QB0g5" id="2tP2JaaEoWs" role="QCWH9">
        <node concept="3clFbS" id="2tP2JaaEoWt" role="2VODD2">
          <node concept="3clFbJ" id="2tP2JaaASsF" role="3cqZAp">
            <node concept="3clFbS" id="2tP2JaaASsG" role="3clFbx">
              <node concept="3cpWs6" id="2tP2JaaAXpA" role="3cqZAp">
                <node concept="3clFbT" id="2tP2JaaAX$_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2tP2JaaAX10" role="3clFbw">
              <node concept="10Nm6u" id="2tP2JaaAX6F" role="3uHU7w" />
              <node concept="1Wqviy" id="2tP2JaaASBj" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="2tP2JaaAY4W" role="3cqZAp">
            <node concept="3clFbS" id="2tP2JaaAY4X" role="3clFbx">
              <node concept="3cpWs6" id="2tP2JaaAY4Y" role="3cqZAp">
                <node concept="3fqX7Q" id="2tP2JaaAY4Z" role="3cqZAk">
                  <node concept="2YIFZM" id="2tP2JaaAY50" role="3fr31v">
                    <ref role="1Pybhc" node="4WLtQa9hIve" resolve="CIdentifierHelper" />
                    <ref role="37wK5l" node="4WLtQa9hIAy" resolve="isCKeyword" />
                    <node concept="1Wqviy" id="2tP2JaaAY51" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2tP2JaaAY52" role="3clFbw">
              <node concept="1Wqviy" id="2tP2JaaAY53" role="2Oq$k0" />
              <node concept="liA8E" id="2tP2JaaAY54" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2tP2JaaAY55" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_][-]]*" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2tP2JaaAY56" role="9aQIa">
              <node concept="3clFbS" id="2tP2JaaAY57" role="9aQI4">
                <node concept="3cpWs6" id="2tP2JaaAY58" role="3cqZAp">
                  <node concept="3clFbT" id="2tP2JaaAY59" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="DubiFAYmrx">
    <property role="3GE5qa" value="chunk" />
    <ref role="1M2myG" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="1N5Pfh" id="DubiFAYmyR" role="1Mr941">
      <ref role="1N5Vy1" to="vs0r:DubiFAXDKB" resolve="chunk" />
      <node concept="1MUpDS" id="DubiFAYmyV" role="1N6uqs">
        <node concept="3clFbS" id="DubiFAYmyW" role="2VODD2">
          <node concept="3clFbF" id="DubiFAYmM5" role="3cqZAp">
            <node concept="2OqwBi" id="7aNtjNmd6zg" role="3clFbG">
              <node concept="2OqwBi" id="4nKop3QE$UG" role="2Oq$k0">
                <node concept="1Q6Npb" id="DubiFAYmM2" role="2Oq$k0" />
                <node concept="3lApI0" id="4nKop3QE_qh" role="2OqNvi">
                  <ref role="3lApI3" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
              <node concept="3zZkjj" id="7aNtjNmdj_b" role="2OqNvi">
                <node concept="1bVj0M" id="7aNtjNmdj_d" role="23t8la">
                  <node concept="3clFbS" id="7aNtjNmdj_e" role="1bW5cS">
                    <node concept="3clFbF" id="7aNtjNmdjYj" role="3cqZAp">
                      <node concept="1Wc70l" id="94IdDL9Mgp" role="3clFbG">
                        <node concept="3y3z36" id="94IdDL9NxN" role="3uHU7w">
                          <node concept="21POm0" id="94IdDL9NMN" role="3uHU7w" />
                          <node concept="37vLTw" id="94IdDL9MzZ" role="3uHU7B">
                            <ref role="3cqZAo" node="7aNtjNmdj_f" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aNtjNmdkb_" role="3uHU7B">
                          <node concept="37vLTw" id="7aNtjNmdjYi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aNtjNmdj_f" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7aNtjNmdmJF" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:7aNtjNmcVtH" resolve="importedByDefGenChunkDep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7aNtjNmdj_f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aNtjNmdj_g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1c0z7yfFz0O">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1M2myG" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
  </node>
  <node concept="1M2fIO" id="GKLijSKPAR">
    <property role="3GE5qa" value="exref" />
    <ref role="1M2myG" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    <node concept="EnEH3" id="GKLijSKPGj" role="1MhHOB">
      <ref role="EomxK" to="vs0r:GKLijS$DFv" resolve="extID" />
      <node concept="1LLf8_" id="GKLijSKPGl" role="1LXaQT">
        <node concept="3clFbS" id="GKLijSKPGm" role="2VODD2">
          <node concept="3clFbF" id="GKLijSKSjP" role="3cqZAp">
            <node concept="37vLTI" id="GKLijSKSLj" role="3clFbG">
              <node concept="1Wqviy" id="GKLijSKSUF" role="37vLTx" />
              <node concept="2OqwBi" id="GKLijSKSl2" role="37vLTJ">
                <node concept="EsrRn" id="GKLijSKSjN" role="2Oq$k0" />
                <node concept="3TrcHB" id="GKLijSKS$e" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="GKLijSKPGu" role="3cqZAp">
            <node concept="2OqwBi" id="GKLijSKPHN" role="3clFbG">
              <node concept="EsrRn" id="GKLijSKPGt" role="2Oq$k0" />
              <node concept="2qgKlT" id="GKLijSKSi5" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:GKLijS$FKV" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7nkDZJXlC$m">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1M2myG" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope" />
    <node concept="1N5Pfh" id="7nkDZJXlCM$" role="1Mr941">
      <ref role="1N5Vy1" to="vs0r:7nkDZJXlCyc" resolve="chunk" />
      <node concept="1MUpDS" id="7nkDZJXlCMB" role="1N6uqs">
        <node concept="3clFbS" id="7nkDZJXlCMC" role="2VODD2">
          <node concept="3clFbF" id="7nkDZJXlDDl" role="3cqZAp">
            <node concept="2OqwBi" id="7nkDZJXlDGP" role="3clFbG">
              <node concept="1Q6Npb" id="7nkDZJXlDDi" role="2Oq$k0" />
              <node concept="1j9C0f" id="7nkDZJXlDQA" role="2OqNvi">
                <ref role="1j9C0d" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gjBy3ThgJB">
    <ref role="1M2myG" to="vs0r:gjBy3ThgJz" resolve="ConceptDeclarationReference" />
    <node concept="1N5Pfh" id="4uR15_er0x3" role="1Mr941">
      <ref role="1N5Vy1" to="vs0r:4uR15_er0pl" resolve="concept" />
      <node concept="1MUpDS" id="4uR15_erk3i" role="1N6uqs">
        <node concept="3clFbS" id="4uR15_erk3j" role="2VODD2">
          <node concept="3clFbF" id="4uR15_etubD" role="3cqZAp">
            <node concept="2OqwBi" id="4uR15_etumQ" role="3clFbG">
              <node concept="1Q6Npb" id="4uR15_etujp" role="2Oq$k0" />
              <node concept="1j9C0f" id="4uR15_etuwy" role="2OqNvi">
                <ref role="1j9C0d" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JcbkuyR6kS">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1M2myG" to="vs0r:1JcbkuyFcOM" resolve="SolutionRelativeHashedFilePicker" />
    <node concept="EnEH3" id="1JcbkuyR6qV" role="1MhHOB">
      <ref role="EomxK" to="vs0r:5lKnBeAtODI" resolve="path" />
      <node concept="1LLf8_" id="1JcbkuyR6qY" role="1LXaQT">
        <node concept="3clFbS" id="1JcbkuyR6qZ" role="2VODD2">
          <node concept="3clFbF" id="1JcbkuyR6rl" role="3cqZAp">
            <node concept="37vLTI" id="1JcbkuyR78_" role="3clFbG">
              <node concept="1Wqviy" id="1JcbkuyR7iu" role="37vLTx" />
              <node concept="2OqwBi" id="1JcbkuyR6tz" role="37vLTJ">
                <node concept="EsrRn" id="1JcbkuyR6rk" role="2Oq$k0" />
                <node concept="3TrcHB" id="1JcbkuyR6Qk" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1JcbkuyW0br" role="3cqZAp">
            <node concept="37vLTI" id="1JcbkuyW1oI" role="3clFbG">
              <node concept="3cpWs3" id="1JcbkuyW1WC" role="37vLTx">
                <node concept="1Wqviy" id="1JcbkuyW2sS" role="3uHU7w" />
                <node concept="Xl_RD" id="1JcbkuyW1wt" role="3uHU7B">
                  <property role="Xl_RC" value="file:" />
                </node>
              </node>
              <node concept="2OqwBi" id="1JcbkuyW0ll" role="37vLTJ">
                <node concept="EsrRn" id="1JcbkuyW0bp" role="2Oq$k0" />
                <node concept="3TrcHB" id="1JcbkuyW14E" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1JcbkuyR7sW" role="3cqZAp">
            <node concept="37vLTI" id="1JcbkuyR8hf" role="3clFbG">
              <node concept="3cpWs3" id="1JcbkuyR8Lm" role="37vLTx">
                <node concept="Xl_RD" id="1JcbkuyR8Lr" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2YIFZM" id="1JcbkuyR8ry" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
              <node concept="2OqwBi" id="1JcbkuyR7vm" role="37vLTJ">
                <node concept="EsrRn" id="1JcbkuyR7sU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1JcbkuyR7YY" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijTbrTL" resolve="lastUpdated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

