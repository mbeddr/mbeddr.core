<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a160c0d-0942-4582-a592-33c4925b444e(com.mbeddr.analyses.z3.variability)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="tSj2rSlAqO">
    <property role="TrG5h" value="VariabilityUtils" />
    <node concept="2tJIrI" id="tSj2rSlAsg" role="jymVt" />
    <node concept="2tJIrI" id="tSj2rSmxw5" role="jymVt" />
    <node concept="2YIFZL" id="tSj2rSlAtd" role="jymVt">
      <property role="TrG5h" value="checkPresenceConditionIsSatisfied" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="tSj2rSlAtg" role="3clF47">
        <node concept="3cpWs8" id="tSj2rSmAbT" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSmAbU" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="tSj2rSmAbS" role="1tU5fm">
              <ref role="ehGHo" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2OqwBi" id="tSj2rSmAbV" role="33vP2m">
              <node concept="2OqwBi" id="tSj2rSnloD" role="2Oq$k0">
                <node concept="37vLTw" id="tSj2rSmAbX" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSj2rSlBWH" resolve="fc" />
                </node>
                <node concept="2Xjw5R" id="tSj2rSnlHd" role="2OqNvi">
                  <node concept="1xMEDy" id="tSj2rSnlHf" role="1xVPHs">
                    <node concept="chp4Y" id="tSj2rSnlO2" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="tSj2rSmAbZ" role="2OqNvi">
                <node concept="3CFYIy" id="tSj2rSmAc0" role="3CFYIz">
                  <ref role="3CFYIx" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSj2rSmStC" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSmStD" role="3cpWs9">
            <property role="TrG5h" value="currentConfigModel" />
            <node concept="3Tqbb2" id="tSj2rSmStB" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
            </node>
            <node concept="2OqwBi" id="tSj2rSmStE" role="33vP2m">
              <node concept="37vLTw" id="tSj2rSmStF" role="2Oq$k0">
                <ref role="3cqZAo" node="tSj2rSmAbU" resolve="fmc" />
              </node>
              <node concept="3TrEf2" id="tSj2rSmStG" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:6tR2451fmHh" resolve="configModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSj2rSlEL0" role="3cqZAp">
          <node concept="1rXfSq" id="tSj2rSlEKY" role="3clFbG">
            <ref role="37wK5l" node="tSj2rSmx$z" resolve="checkPresenceConditionIsSatisfied" />
            <node concept="37vLTw" id="tSj2rSmWAv" role="37wK5m">
              <ref role="3cqZAo" node="tSj2rSmStD" resolve="currentConfigModel" />
            </node>
            <node concept="37vLTw" id="tSj2rSmWMb" role="37wK5m">
              <ref role="3cqZAo" node="tSj2rSlBWH" resolve="fc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSj2rSlAsH" role="1B3o_S" />
      <node concept="10P_77" id="tSj2rSlAt4" role="3clF45" />
      <node concept="37vLTG" id="tSj2rSlBWH" role="3clF46">
        <property role="TrG5h" value="fc" />
        <node concept="3Tqbb2" id="tSj2rSlBYj" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tSj2rSm$Be" role="jymVt" />
    <node concept="2YIFZL" id="tSj2rSmx$z" role="jymVt">
      <property role="TrG5h" value="checkPresenceConditionIsSatisfied" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="tSj2rSmx$$" role="3clF47">
        <node concept="3cpWs8" id="tSj2rSmx$F" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSmx$G" role="3cpWs9">
            <property role="TrG5h" value="selectedFeatures" />
            <node concept="2I9FWS" id="tSj2rSmx$H" role="1tU5fm">
              <ref role="2I9WkF" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
            </node>
            <node concept="2ShNRf" id="tSj2rSmx$I" role="33vP2m">
              <node concept="2T8Vx0" id="tSj2rSmx$J" role="2ShVmc">
                <node concept="2I9FWS" id="tSj2rSmx$K" role="2T96Bj">
                  <ref role="2I9WkF" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSj2rSmx$L" role="3cqZAp">
          <node concept="2OqwBi" id="tSj2rSmx$M" role="3clFbG">
            <node concept="37vLTw" id="tSj2rSmx$N" role="2Oq$k0">
              <ref role="3cqZAo" node="tSj2rSmx$G" resolve="selectedFeatures" />
            </node>
            <node concept="X8dFx" id="tSj2rSmx$O" role="2OqNvi">
              <node concept="2OqwBi" id="tSj2rSmx$P" role="25WWJ7">
                <node concept="37vLTw" id="tSj2rSmx$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSj2rSmx_0" resolve="cm" />
                </node>
                <node concept="2qgKlT" id="tSj2rSmx$R" role="2OqNvi">
                  <ref role="37wK5l" to="g0zr:5MNZoCA0_vu" resolve="selectedFeatures" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSj2rSmx$S" role="3cqZAp">
          <node concept="1rXfSq" id="tSj2rSmx$T" role="3clFbG">
            <ref role="37wK5l" node="tSj2rSlDUI" resolve="doCheckSatisfaction" />
            <node concept="37vLTw" id="tSj2rSmx$U" role="37wK5m">
              <ref role="3cqZAo" node="tSj2rSmx$G" resolve="selectedFeatures" />
            </node>
            <node concept="2OqwBi" id="tSj2rSmx$V" role="37wK5m">
              <node concept="37vLTw" id="tSj2rSnq8y" role="2Oq$k0">
                <ref role="3cqZAo" node="tSj2rSmx_2" resolve="fc" />
              </node>
              <node concept="3TrEf2" id="tSj2rSmx$X" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSj2rSmx$Y" role="1B3o_S" />
      <node concept="10P_77" id="tSj2rSmx$Z" role="3clF45" />
      <node concept="37vLTG" id="tSj2rSmx_0" role="3clF46">
        <property role="TrG5h" value="cm" />
        <node concept="3Tqbb2" id="tSj2rSmx_1" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
        </node>
      </node>
      <node concept="37vLTG" id="tSj2rSmx_2" role="3clF46">
        <property role="TrG5h" value="fc" />
        <node concept="3Tqbb2" id="tSj2rSmx_3" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63_EWZFkDLk" role="jymVt" />
    <node concept="2YIFZL" id="63_EWZFjVok" role="jymVt">
      <property role="TrG5h" value="checkExpressionIsSatisfiedByChosenConfiguration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63_EWZFjVol" role="3clF47">
        <node concept="3cpWs8" id="63_EWZFjVom" role="3cqZAp">
          <node concept="3cpWsn" id="63_EWZFjVon" role="3cpWs9">
            <property role="TrG5h" value="selectedFeatures" />
            <node concept="2I9FWS" id="63_EWZFjVoo" role="1tU5fm">
              <ref role="2I9WkF" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
            </node>
            <node concept="2ShNRf" id="63_EWZFjVop" role="33vP2m">
              <node concept="2T8Vx0" id="63_EWZFjVoq" role="2ShVmc">
                <node concept="2I9FWS" id="63_EWZFjVor" role="2T96Bj">
                  <ref role="2I9WkF" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63_EWZFjVos" role="3cqZAp">
          <node concept="2OqwBi" id="63_EWZFjVot" role="3clFbG">
            <node concept="37vLTw" id="63_EWZFjVou" role="2Oq$k0">
              <ref role="3cqZAo" node="63_EWZFjVon" resolve="selectedFeatures" />
            </node>
            <node concept="X8dFx" id="63_EWZFjVov" role="2OqNvi">
              <node concept="2OqwBi" id="63_EWZFjVow" role="25WWJ7">
                <node concept="37vLTw" id="63_EWZFjVox" role="2Oq$k0">
                  <ref role="3cqZAo" node="63_EWZFjVoF" resolve="cm" />
                </node>
                <node concept="2qgKlT" id="63_EWZFjVoy" role="2OqNvi">
                  <ref role="37wK5l" to="g0zr:5MNZoCA0_vu" resolve="selectedFeatures" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63_EWZFjVoz" role="3cqZAp">
          <node concept="1rXfSq" id="63_EWZFjVo$" role="3clFbG">
            <ref role="37wK5l" node="tSj2rSlDUI" resolve="doCheckSatisfaction" />
            <node concept="37vLTw" id="63_EWZFjVo_" role="37wK5m">
              <ref role="3cqZAo" node="63_EWZFjVon" resolve="selectedFeatures" />
            </node>
            <node concept="37vLTw" id="63_EWZFkE8_" role="37wK5m">
              <ref role="3cqZAo" node="63_EWZFjVoH" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63_EWZFjVoD" role="1B3o_S" />
      <node concept="10P_77" id="63_EWZFjVoE" role="3clF45" />
      <node concept="37vLTG" id="63_EWZFjVoF" role="3clF46">
        <property role="TrG5h" value="cm" />
        <node concept="3Tqbb2" id="63_EWZFjVoG" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
        </node>
      </node>
      <node concept="37vLTG" id="63_EWZFjVoH" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="63_EWZFjVoI" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tSj2rSlE16" role="jymVt" />
    <node concept="2YIFZL" id="tSj2rSlDUI" role="jymVt">
      <property role="TrG5h" value="doCheckSatisfaction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="tSj2rSlDUJ" role="3clF47">
        <node concept="1_3QMa" id="tSj2rSlQTS" role="3cqZAp">
          <node concept="1_3QMl" id="tSj2rSlRws" role="1_3QMm">
            <node concept="3gn64h" id="tSj2rSlRSE" role="3Kbmr1">
              <ref role="3gnhBz" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
            </node>
            <node concept="3clFbS" id="tSj2rSlRww" role="3Kbo56">
              <node concept="3cpWs6" id="tSj2rSlSWJ" role="3cqZAp">
                <node concept="2OqwBi" id="tSj2rSlWaO" role="3cqZAk">
                  <node concept="37vLTw" id="tSj2rSlT92" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSj2rSlDUQ" resolve="selectedFeatures" />
                  </node>
                  <node concept="3JPx81" id="tSj2rSm0V1" role="2OqNvi">
                    <node concept="2OqwBi" id="tSj2rSlSfO" role="25WWJ7">
                      <node concept="1PxgMI" id="tSj2rSlS3z" role="2Oq$k0">
                        <node concept="chp4Y" id="tSj2rSlS55" role="3oSUPX">
                          <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                        </node>
                        <node concept="37vLTw" id="tSj2rSlRTC" role="1m5AlR">
                          <ref role="3cqZAo" node="tSj2rSlDUS" resolve="exp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="tSj2rSlSNA" role="2OqNvi">
                        <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tSj2rSlR4H" role="1_3QMn">
            <node concept="37vLTw" id="tSj2rSlQUT" role="2Oq$k0">
              <ref role="3cqZAo" node="tSj2rSlDUS" resolve="exp" />
            </node>
            <node concept="2yIwOk" id="tSj2rSlRvm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="tSj2rSm2Ri" role="1prKM_">
            <node concept="YS8fn" id="4gj0JzldPc" role="3cqZAp">
              <node concept="2ShNRf" id="4gj0JzldSw" role="YScLw">
                <node concept="1pGfFk" id="4gj0JzlfYh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4gj0JzlhEy" role="37wK5m">
                    <node concept="Xl_RD" id="4gj0JzlhL8" role="3uHU7w">
                      <property role="Xl_RC" value=" is not supported" />
                    </node>
                    <node concept="3cpWs3" id="tSj2rSm7Ut" role="3uHU7B">
                      <node concept="Xl_RD" id="tSj2rSm853" role="3uHU7B">
                        <property role="Xl_RC" value="Variability checking: expression used in presence condition and having concept " />
                      </node>
                      <node concept="2OqwBi" id="4gj0JzlgYT" role="3uHU7w">
                        <node concept="2OqwBi" id="4gj0JzlgbV" role="2Oq$k0">
                          <node concept="37vLTw" id="4gj0Jzlg4n" role="2Oq$k0">
                            <ref role="3cqZAo" node="tSj2rSlDUS" resolve="exp" />
                          </node>
                          <node concept="2yIwOk" id="4gj0JzlgFG" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4gj0JzlhyN" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="tSj2rSmc_Z" role="1_3QMm">
            <node concept="3gn64h" id="tSj2rSmcXU" role="3Kbmr1">
              <ref role="3gnhBz" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
            </node>
            <node concept="3clFbS" id="tSj2rSmcA3" role="3Kbo56">
              <node concept="3cpWs6" id="tSj2rSmcYU" role="3cqZAp">
                <node concept="3fqX7Q" id="tSj2rSmdmX" role="3cqZAk">
                  <node concept="1rXfSq" id="tSj2rSmdJH" role="3fr31v">
                    <ref role="37wK5l" node="tSj2rSlDUI" resolve="doCheckSatisfaction" />
                    <node concept="37vLTw" id="tSj2rSme8D" role="37wK5m">
                      <ref role="3cqZAo" node="tSj2rSlDUQ" resolve="selectedFeatures" />
                    </node>
                    <node concept="2OqwBi" id="tSj2rSmgnI" role="37wK5m">
                      <node concept="1PxgMI" id="tSj2rSmfqg" role="2Oq$k0">
                        <node concept="chp4Y" id="tSj2rSmfMR" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                        </node>
                        <node concept="37vLTw" id="tSj2rSmeSw" role="1m5AlR">
                          <ref role="3cqZAo" node="tSj2rSlDUS" resolve="exp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="tSj2rSmhpA" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tSj2rSnrQE" role="3cqZAp">
          <node concept="3clFbT" id="tSj2rSnscS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tSj2rSlQHU" role="1B3o_S" />
      <node concept="10P_77" id="tSj2rSlDUP" role="3clF45" />
      <node concept="37vLTG" id="tSj2rSlDUQ" role="3clF46">
        <property role="TrG5h" value="selectedFeatures" />
        <node concept="2I9FWS" id="tSj2rSlGu6" role="1tU5fm">
          <ref role="2I9WkF" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="37vLTG" id="tSj2rSlDUS" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="tSj2rSlDUT" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tSj2rSlAqP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tSj2rSrDcF">
    <property role="TrG5h" value="VariabilityInfo" />
    <node concept="2tJIrI" id="tSj2rSrDe2" role="jymVt" />
    <node concept="312cEg" id="tSj2rSrDhm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="tSj2rSrDgE" role="1B3o_S" />
      <node concept="3Tqbb2" id="tSj2rSrDhc" role="1tU5fm">
        <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSj2rSrDhW" role="jymVt" />
    <node concept="3clFbW" id="tSj2rSrDeY" role="jymVt">
      <node concept="3cqZAl" id="tSj2rSrDf2" role="3clF45" />
      <node concept="3Tm1VV" id="tSj2rSrDf3" role="1B3o_S" />
      <node concept="3clFbS" id="tSj2rSrDf4" role="3clF47">
        <node concept="3clFbF" id="tSj2rSrDiI" role="3cqZAp">
          <node concept="37vLTI" id="tSj2rSrEah" role="3clFbG">
            <node concept="37vLTw" id="tSj2rSrEcK" role="37vLTx">
              <ref role="3cqZAo" node="tSj2rSrDf$" resolve="cm" />
            </node>
            <node concept="2OqwBi" id="tSj2rSrDoe" role="37vLTJ">
              <node concept="Xjq3P" id="tSj2rSrDiH" role="2Oq$k0" />
              <node concept="2OwXpG" id="tSj2rSrDPW" role="2OqNvi">
                <ref role="2Oxat5" node="tSj2rSrDhm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tSj2rSrDf$" role="3clF46">
        <property role="TrG5h" value="cm" />
        <node concept="3Tqbb2" id="tSj2rSrDfz" role="1tU5fm">
          <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tSj2rSt9aL" role="jymVt" />
    <node concept="3clFbW" id="tSj2rSt91z" role="jymVt">
      <node concept="3cqZAl" id="tSj2rSt91$" role="3clF45" />
      <node concept="3Tm1VV" id="tSj2rSt91_" role="1B3o_S" />
      <node concept="3clFbS" id="tSj2rSt91A" role="3clF47">
        <node concept="3clFbF" id="tSj2rSt91B" role="3cqZAp">
          <node concept="37vLTI" id="tSj2rSt91C" role="3clFbG">
            <node concept="10Nm6u" id="tSj2rSt9m6" role="37vLTx" />
            <node concept="2OqwBi" id="tSj2rSt91E" role="37vLTJ">
              <node concept="Xjq3P" id="tSj2rSt91F" role="2Oq$k0" />
              <node concept="2OwXpG" id="tSj2rSt91G" role="2OqNvi">
                <ref role="2Oxat5" node="tSj2rSrDhm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tSj2rSrEf1" role="jymVt" />
    <node concept="3clFb_" id="tSj2rSrEo7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPresentInChosenConfigurations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="tSj2rSrEoa" role="3clF47">
        <node concept="3clFbJ" id="tSj2rSt9w6" role="3cqZAp">
          <node concept="3clFbS" id="tSj2rSt9w8" role="3clFbx">
            <node concept="3cpWs6" id="tSj2rSta6s" role="3cqZAp">
              <node concept="3clFbT" id="tSj2rSta6N" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tSj2rSt9TV" role="3clFbw">
            <node concept="10Nm6u" id="tSj2rSta45" role="3uHU7w" />
            <node concept="37vLTw" id="tSj2rSt9C4" role="3uHU7B">
              <ref role="3cqZAo" node="tSj2rSrDhm" resolve="cm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSj2rSta7e" role="3cqZAp" />
        <node concept="3cpWs8" id="tSj2rSrEKH" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSrEKI" role="3cpWs9">
            <property role="TrG5h" value="vc" />
            <node concept="3Tqbb2" id="tSj2rSrEKJ" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
            </node>
            <node concept="2OqwBi" id="tSj2rSrEKK" role="33vP2m">
              <node concept="37vLTw" id="tSj2rSrGCf" role="2Oq$k0">
                <ref role="3cqZAo" node="tSj2rSrErr" resolve="aNode" />
              </node>
              <node concept="3CFZ6_" id="tSj2rSrEKM" role="2OqNvi">
                <node concept="3CFYIy" id="tSj2rSrEKN" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tSj2rSrEKO" role="3cqZAp">
          <node concept="3clFbS" id="tSj2rSrEKP" role="3clFbx">
            <node concept="3cpWs6" id="tSj2rSrI0h" role="3cqZAp">
              <node concept="3clFbT" id="tSj2rSrI0j" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tSj2rSrEKV" role="3clFbw">
            <node concept="37vLTw" id="tSj2rSrEKW" role="2Oq$k0">
              <ref role="3cqZAo" node="tSj2rSrEKI" resolve="vc" />
            </node>
            <node concept="3w_OXm" id="tSj2rSrEKX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="tSj2rSrEKY" role="9aQIa">
            <node concept="3clFbS" id="tSj2rSrEKZ" role="9aQI4">
              <node concept="Jncv_" id="tSj2rSrEL0" role="3cqZAp">
                <ref role="JncvD" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                <node concept="37vLTw" id="tSj2rSrEL1" role="JncvB">
                  <ref role="3cqZAo" node="tSj2rSrEKI" resolve="vc" />
                </node>
                <node concept="3clFbS" id="tSj2rSrEL2" role="Jncv$">
                  <node concept="3clFbJ" id="tSj2rSrEL3" role="3cqZAp">
                    <node concept="3clFbS" id="tSj2rSrEL4" role="3clFbx">
                      <node concept="3cpWs6" id="tSj2rSrICd" role="3cqZAp">
                        <node concept="3clFbT" id="tSj2rSrICz" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="NRdvd" id="tSj2rSrELa" role="3clFbw">
                      <ref role="37wK5l" node="tSj2rSmx$z" resolve="checkPresenceConditionIsSatisfied" />
                      <ref role="1Pybhc" node="tSj2rSlAqO" resolve="VariabilityUtils" />
                      <node concept="37vLTw" id="tSj2rSrELb" role="37wK5m">
                        <ref role="3cqZAo" node="tSj2rSrDhm" resolve="cm" />
                      </node>
                      <node concept="2OqwBi" id="tSj2rSrELc" role="37wK5m">
                        <node concept="Jnkvi" id="tSj2rSrELd" role="2Oq$k0">
                          <ref role="1M0zk5" node="tSj2rSrELf" resolve="pc" />
                        </node>
                        <node concept="3TrEf2" id="tSj2rSrELe" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="tSj2rSrELf" role="JncvA">
                  <property role="TrG5h" value="pc" />
                  <node concept="2jxLKc" id="tSj2rSrELg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tSj2rSrIJW" role="3cqZAp">
          <node concept="3clFbT" id="tSj2rSrIOj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tSj2rSrEkW" role="1B3o_S" />
      <node concept="10P_77" id="tSj2rSrEo0" role="3clF45" />
      <node concept="37vLTG" id="tSj2rSrErr" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="tSj2rSrErq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="63_EWZFjQWJ" role="jymVt" />
    <node concept="3clFb_" id="63_EWZFjRA9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="currentConfigurationSatisfiesCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63_EWZFjRAc" role="3clF47">
        <node concept="3clFbJ" id="63_EWZFkEfn" role="3cqZAp">
          <node concept="3clFbS" id="63_EWZFkEfp" role="3clFbx">
            <node concept="3cpWs6" id="63_EWZFkEX_" role="3cqZAp">
              <node concept="3clFbT" id="63_EWZFkFfc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63_EWZFkEy1" role="3clFbw">
            <node concept="37vLTw" id="63_EWZFkEgQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tSj2rSrDhm" resolve="cm" />
            </node>
            <node concept="3w_OXm" id="63_EWZFkEOZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="63_EWZFkEbi" role="3cqZAp">
          <node concept="NRdvd" id="63_EWZFkFLU" role="3clFbG">
            <ref role="1Pybhc" node="tSj2rSlAqO" resolve="VariabilityUtils" />
            <ref role="37wK5l" node="63_EWZFjVok" resolve="checkExpressionIsSatisfiedByChosenConfiguration" />
            <node concept="37vLTw" id="63_EWZFkFLV" role="37wK5m">
              <ref role="3cqZAo" node="tSj2rSrDhm" resolve="cm" />
            </node>
            <node concept="37vLTw" id="63_EWZFkFLW" role="37wK5m">
              <ref role="3cqZAo" node="63_EWZFjRQt" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63_EWZFjRhn" role="1B3o_S" />
      <node concept="10P_77" id="63_EWZFjRrN" role="3clF45" />
      <node concept="37vLTG" id="63_EWZFjRQt" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="63_EWZFjRQs" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tSj2rSrDcG" role="1B3o_S" />
    <node concept="NWlO9" id="tSj2rSrDdS" role="lGtFl">
      <property role="NWlVz" value="Encapsulates the variability information" />
    </node>
  </node>
</model>

