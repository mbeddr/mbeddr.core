<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2d84e6c-cf0c-4ca7-a9fa-ec9e67ca1098(com.mbeddr.mpsutil.inca.data.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="8wax" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.matchers.psystem.aggregations(com.mbeddr.mpsutil.inca.core.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2zB$jxpuGyv">
    <property role="TrG5h" value="IDataMatcher" />
    <property role="3GE5qa" value="matcher" />
    <node concept="2tJIrI" id="2zB$jxpuGyH" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpuHXi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="match" />
      <node concept="3clFbS" id="2zB$jxpuHXl" role="3clF47" />
      <node concept="3Tm1VV" id="2zB$jxpuHXm" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpuGz7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2zB$jxpuGzl" role="11_B2D" />
        <node concept="3uibUv" id="2zB$jxpuHWK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpuHYf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2zB$jxpuHYe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="2zB$jxpyIvT" role="lGtFl">
        <node concept="TZ5HA" id="2zB$jxpyIvU" role="TZ5H$">
          <node concept="1dT_AC" id="2zB$jxpyIvV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the key-value mappings for this data matcher." />
          </node>
        </node>
        <node concept="TZ5HA" id="2zB$jxpyIxZ" role="TZ5H$">
          <node concept="1dT_AC" id="2zB$jxpyIy0" role="1dT_Ay">
            <property role="1dT_AB" value="A returned null value means that the match failed." />
          </node>
        </node>
        <node concept="TUZQ0" id="2zB$jxpyIvW" role="TUOzN">
          <property role="TUZQ4" value="the object to match" />
          <node concept="zr_55" id="2zB$jxpyIvY" role="zr_5Q">
            <ref role="zr_51" node="2zB$jxpuHYf" resolve="value" />
          </node>
        </node>
        <node concept="x79VA" id="2zB$jxpyIvZ" role="x79VK">
          <property role="x79VB" value="the mappings of this matcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpuGyM" role="jymVt" />
    <node concept="3Tm1VV" id="2zB$jxpuGyw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2zB$jxpxRKn">
    <property role="TrG5h" value="SimpleMatcher" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="matcher" />
    <node concept="2tJIrI" id="2zB$jxpxRL1" role="jymVt" />
    <node concept="312cEg" id="2zB$jxpy4cm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2zB$jxpy499" role="1B3o_S" />
      <node concept="17QB3L" id="2zB$jxpy4ba" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2zB$jxpy47b" role="jymVt" />
    <node concept="3clFbW" id="2zB$jxpy433" role="jymVt">
      <node concept="37vLTG" id="2zB$jxpy44O" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2zB$jxpy45c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2zB$jxpy434" role="3clF45" />
      <node concept="3clFbS" id="2zB$jxpy436" role="3clF47">
        <node concept="3clFbF" id="2zB$jxpy4f2" role="3cqZAp">
          <node concept="37vLTI" id="2zB$jxpy4t6" role="3clFbG">
            <node concept="37vLTw" id="2zB$jxpy4ve" role="37vLTx">
              <ref role="3cqZAo" node="2zB$jxpy44O" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2zB$jxpy4hh" role="37vLTJ">
              <node concept="Xjq3P" id="2zB$jxpy4f1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zB$jxpy4kc" role="2OqNvi">
                <ref role="2Oxat5" node="2zB$jxpy4cm" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zB$jxpy40N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2zB$jxpy3YU" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpxRLe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="match" />
      <node concept="3Tm1VV" id="2zB$jxpxRLg" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpxRLh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2zB$jxpxRLi" role="11_B2D" />
        <node concept="3uibUv" id="2zB$jxpxRLj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpxRLk" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2zB$jxpxRLl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2zB$jxpxRLm" role="3clF47">
        <node concept="3cpWs6" id="2zB$jxpxRR1" role="3cqZAp">
          <node concept="2YIFZM" id="2zB$jxpy3PM" role="3cqZAk">
            <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
            <ref role="37wK5l" to="3o3z:~ImmutableMap.of(java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableMap" resolve="of" />
            <node concept="37vLTw" id="2zB$jxpy4yx" role="37wK5m">
              <ref role="3cqZAo" node="2zB$jxpy4cm" resolve="name" />
            </node>
            <node concept="37vLTw" id="2zB$jxpy4Kd" role="37wK5m">
              <ref role="3cqZAo" node="2zB$jxpxRLk" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2zB$jxpxRLn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpxRTb" role="jymVt" />
    <node concept="3Tm1VV" id="2zB$jxpxRKo" role="1B3o_S" />
    <node concept="3uibUv" id="2zB$jxpxRKQ" role="EKbjA">
      <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
    </node>
  </node>
  <node concept="312cEu" id="2zB$jxpy4TO">
    <property role="TrG5h" value="CompositeMatcher" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="matcher" />
    <node concept="2tJIrI" id="2zB$jxpy4UA" role="jymVt" />
    <node concept="312cEg" id="2zB$jxpy5El" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clazz" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2zB$jxpy5Du" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpy5DP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="2zB$jxpy5Ec" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2zB$jxpy5GW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="components" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2zB$jxpy5Fv" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpy5G6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2zB$jxpy5GL" role="11_B2D">
          <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpy5EW" role="jymVt" />
    <node concept="3clFbW" id="2zB$jxpy5Ih" role="jymVt">
      <node concept="37vLTG" id="2zB$jxpy5IK" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2zB$jxpy5Jb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="2zB$jxpy5JL" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpy5K7" role="3clF46">
        <property role="TrG5h" value="components" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="2zB$jxpy5Lh" role="1tU5fm">
          <node concept="3uibUv" id="2zB$jxpy5KO" role="8Xvag">
            <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2zB$jxpy5Ii" role="3clF45" />
      <node concept="3clFbS" id="2zB$jxpy5Ik" role="3clF47">
        <node concept="3clFbF" id="2zB$jxpy5MM" role="3cqZAp">
          <node concept="37vLTI" id="2zB$jxpy5XV" role="3clFbG">
            <node concept="37vLTw" id="2zB$jxpy5ZW" role="37vLTx">
              <ref role="3cqZAo" node="2zB$jxpy5IK" resolve="clazz" />
            </node>
            <node concept="2OqwBi" id="2zB$jxpy5Ok" role="37vLTJ">
              <node concept="Xjq3P" id="2zB$jxpy5MK" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zB$jxpy5Qq" role="2OqNvi">
                <ref role="2Oxat5" node="2zB$jxpy5El" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zB$jxpy6JF" role="3cqZAp">
          <node concept="37vLTI" id="2zB$jxpy75s" role="3clFbG">
            <node concept="2ShNRf" id="2zB$jxpy7b$" role="37vLTx">
              <node concept="1pGfFk" id="2zB$jxpy7re" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2zB$jxpy7WC" role="1pMfVU">
                  <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zB$jxpy6ME" role="37vLTJ">
              <node concept="Xjq3P" id="2zB$jxpy6JD" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zB$jxpy6Qs" role="2OqNvi">
                <ref role="2Oxat5" node="2zB$jxpy5GW" resolve="components" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2zB$jxpydgF" role="3cqZAp">
          <node concept="2GrKxI" id="2zB$jxpydgH" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="37vLTw" id="2zB$jxpydG6" role="2GsD0m">
            <ref role="3cqZAo" node="2zB$jxpy5K7" resolve="components" />
          </node>
          <node concept="3clFbS" id="2zB$jxpydgL" role="2LFqv$">
            <node concept="3clFbF" id="2zB$jxpy8Dp" role="3cqZAp">
              <node concept="2OqwBi" id="2zB$jxpy8X$" role="3clFbG">
                <node concept="2OqwBi" id="2zB$jxpy8EV" role="2Oq$k0">
                  <node concept="Xjq3P" id="2zB$jxpy8Dn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2zB$jxpy8IC" role="2OqNvi">
                    <ref role="2Oxat5" node="2zB$jxpy5GW" resolve="components" />
                  </node>
                </node>
                <node concept="liA8E" id="2zB$jxpy9oz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="2zB$jxpygiN" role="37wK5m">
                    <ref role="2Gs0qQ" node="2zB$jxpydgH" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zB$jxpy5HB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2zB$jxpy4UF" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpyaDU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="match" />
      <node concept="3Tm1VV" id="2zB$jxpyaDW" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpyaDX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2zB$jxpyaDY" role="11_B2D" />
        <node concept="3uibUv" id="2zB$jxpyaDZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpyaE0" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2zB$jxpyaE1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2zB$jxpyaE2" role="3clF47">
        <node concept="3clFbJ" id="2zB$jxpybag" role="3cqZAp">
          <node concept="3clFbS" id="2zB$jxpybai" role="3clFbx">
            <node concept="3cpWs8" id="2zB$jxpycoQ" role="3cqZAp">
              <node concept="3cpWsn" id="2zB$jxpycoR" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2zB$jxpycoJ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="17QB3L" id="2zB$jxpyCU1" role="11_B2D" />
                  <node concept="3uibUv" id="2zB$jxpycoO" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2zB$jxpyCi3" role="33vP2m">
                  <node concept="1pGfFk" id="2zB$jxpyCuE" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="2zB$jxpyD6S" role="1pMfVU" />
                    <node concept="3uibUv" id="2zB$jxpyDgv" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2zB$jxpyc7O" role="3cqZAp" />
            <node concept="1Dw8fO" id="2zB$jxpyia7" role="3cqZAp">
              <node concept="3clFbS" id="2zB$jxpyia9" role="2LFqv$">
                <node concept="3cpWs8" id="2zB$jxpyu4_" role="3cqZAp">
                  <node concept="3cpWsn" id="2zB$jxpyu4A" role="3cpWs9">
                    <property role="TrG5h" value="field" />
                    <node concept="3uibUv" id="2zB$jxpyu4B" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1rXfSq" id="2zB$jxpyu9r" role="33vP2m">
                      <ref role="37wK5l" node="2zB$jxpynEX" resolve="getField" />
                      <node concept="37vLTw" id="2zB$jxpyugM" role="37wK5m">
                        <ref role="3cqZAo" node="2zB$jxpyaE0" resolve="value" />
                      </node>
                      <node concept="3cpWs3" id="2zB$jxpyuqN" role="37wK5m">
                        <node concept="37vLTw" id="2zB$jxpyurP" role="3uHU7w">
                          <ref role="3cqZAo" node="2zB$jxpyiaa" resolve="i" />
                        </node>
                        <node concept="Xl_RD" id="2zB$jxpyujN" role="3uHU7B">
                          <property role="Xl_RC" value="dcp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2zB$jxpywNn" role="3cqZAp">
                  <node concept="3cpWsn" id="2zB$jxpywNo" role="3cpWs9">
                    <property role="TrG5h" value="component" />
                    <node concept="3uibUv" id="2zB$jxpywNg" role="1tU5fm">
                      <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
                    </node>
                    <node concept="2OqwBi" id="2zB$jxpywNp" role="33vP2m">
                      <node concept="2OqwBi" id="2zB$jxpywNq" role="2Oq$k0">
                        <node concept="Xjq3P" id="2zB$jxpywNr" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2zB$jxpywNs" role="2OqNvi">
                          <ref role="2Oxat5" node="2zB$jxpy5GW" resolve="components" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2zB$jxpywNt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="2zB$jxpywNu" role="37wK5m">
                          <ref role="3cqZAo" node="2zB$jxpyiaa" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2zB$jxpyy_b" role="3cqZAp">
                  <node concept="3cpWsn" id="2zB$jxpyy_c" role="3cpWs9">
                    <property role="TrG5h" value="componentResult" />
                    <node concept="3uibUv" id="2zB$jxpyy$G" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="17QB3L" id="2zB$jxpyy$L" role="11_B2D" />
                      <node concept="3uibUv" id="2zB$jxpyy$M" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2zB$jxpyy_d" role="33vP2m">
                      <node concept="37vLTw" id="2zB$jxpyy_e" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zB$jxpywNo" resolve="component" />
                      </node>
                      <node concept="liA8E" id="2zB$jxpyy_f" role="2OqNvi">
                        <ref role="37wK5l" node="2zB$jxpuHXi" resolve="match" />
                        <node concept="37vLTw" id="2zB$jxpyy_g" role="37wK5m">
                          <ref role="3cqZAo" node="2zB$jxpyu4A" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2zB$jxpyzfp" role="3cqZAp">
                  <node concept="3clFbS" id="2zB$jxpyzfr" role="3clFbx">
                    <node concept="3cpWs6" id="2zB$jxpyzDM" role="3cqZAp">
                      <node concept="10Nm6u" id="2zB$jxpyzET" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2zB$jxpyzA8" role="3clFbw">
                    <node concept="10Nm6u" id="2zB$jxpyzBN" role="3uHU7w" />
                    <node concept="37vLTw" id="2zB$jxpyzgV" role="3uHU7B">
                      <ref role="3cqZAo" node="2zB$jxpyy_c" resolve="componentResult" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2zB$jxpyzMx" role="9aQIa">
                    <node concept="3clFbS" id="2zB$jxpyzMy" role="9aQI4">
                      <node concept="3clFbF" id="2zB$jxpyE9j" role="3cqZAp">
                        <node concept="2OqwBi" id="2zB$jxpy$Et" role="3clFbG">
                          <node concept="37vLTw" id="2zB$jxpy$x9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zB$jxpycoR" resolve="result" />
                          </node>
                          <node concept="liA8E" id="2zB$jxpyDAi" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                            <node concept="37vLTw" id="2zB$jxpyDRe" role="37wK5m">
                              <ref role="3cqZAo" node="2zB$jxpyy_c" resolve="componentResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2zB$jxpyiaa" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2zB$jxpyinx" role="1tU5fm" />
                <node concept="3cmrfG" id="2zB$jxpyipz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2zB$jxpyiOz" role="1Dwp0S">
                <node concept="2OqwBi" id="2zB$jxpyk1K" role="3uHU7w">
                  <node concept="2OqwBi" id="2zB$jxpyjaG" role="2Oq$k0">
                    <node concept="Xjq3P" id="2zB$jxpyiP_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2zB$jxpyjhz" role="2OqNvi">
                      <ref role="2Oxat5" node="2zB$jxpy5GW" resolve="components" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2zB$jxpykzs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="2zB$jxpyiqT" role="3uHU7B">
                  <ref role="3cqZAo" node="2zB$jxpyiaa" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2zB$jxpyl$h" role="1Dwrff">
                <node concept="37vLTw" id="2zB$jxpyl$j" role="2$L3a6">
                  <ref role="3cqZAo" node="2zB$jxpyiaa" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2zB$jxpyEoS" role="3cqZAp" />
            <node concept="3cpWs6" id="2zB$jxpyEsg" role="3cqZAp">
              <node concept="37vLTw" id="2zB$jxpyEuo" role="3cqZAk">
                <ref role="3cqZAo" node="2zB$jxpycoR" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2zB$jxpyH2B" role="3clFbw">
            <node concept="3y3z36" id="2zB$jxpyHNV" role="3uHU7B">
              <node concept="10Nm6u" id="2zB$jxpyHSQ" role="3uHU7w" />
              <node concept="37vLTw" id="2zB$jxpyHGZ" role="3uHU7B">
                <ref role="3cqZAo" node="2zB$jxpyaE0" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2zB$jxpybrJ" role="3uHU7w">
              <node concept="37vLTw" id="2zB$jxpybgn" role="2Oq$k0">
                <ref role="3cqZAo" node="2zB$jxpy5El" resolve="clazz" />
              </node>
              <node concept="liA8E" id="2zB$jxpybAz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                <node concept="37vLTw" id="2zB$jxpybHW" role="37wK5m">
                  <ref role="3cqZAo" node="2zB$jxpyaE0" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zB$jxpyb95" role="3cqZAp" />
        <node concept="3cpWs6" id="2zB$jxpybPA" role="3cqZAp">
          <node concept="10Nm6u" id="2zB$jxpybSB" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2zB$jxpyaE3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpya2R" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpynEX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getField" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2zB$jxpynF0" role="3clF47">
        <node concept="SfApY" id="2zB$jxpypZb" role="3cqZAp">
          <node concept="3clFbS" id="2zB$jxpypZd" role="SfCbr">
            <node concept="3cpWs8" id="2zB$jxpypFN" role="3cqZAp">
              <node concept="3cpWsn" id="2zB$jxpypFO" role="3cpWs9">
                <property role="TrG5h" value="_field" />
                <node concept="3uibUv" id="2zB$jxpypFH" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="2zB$jxpypFP" role="33vP2m">
                  <node concept="2OqwBi" id="2zB$jxpypFQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2zB$jxpypFR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zB$jxpyo8G" resolve="value" />
                    </node>
                    <node concept="liA8E" id="2zB$jxpypFS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2zB$jxpypFT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                    <node concept="37vLTw" id="2zB$jxpypFU" role="37wK5m">
                      <ref role="3cqZAo" node="2zB$jxpyo$B" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zB$jxpyp2l" role="3cqZAp">
              <node concept="2OqwBi" id="2zB$jxpyqsZ" role="3clFbG">
                <node concept="37vLTw" id="2zB$jxpypFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zB$jxpypFO" resolve="_field" />
                </node>
                <node concept="liA8E" id="2zB$jxpyq_O" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="2zB$jxpyqEU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2zB$jxpyshF" role="3cqZAp">
              <node concept="2OqwBi" id="2zB$jxpyrH$" role="3cqZAk">
                <node concept="37vLTw" id="2zB$jxpyrB0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zB$jxpypFO" resolve="_field" />
                </node>
                <node concept="liA8E" id="2zB$jxpyrPl" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2zB$jxpyrVO" role="37wK5m">
                    <ref role="3cqZAo" node="2zB$jxpyo8G" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2zB$jxpypZe" role="TEbGg">
            <node concept="3cpWsn" id="2zB$jxpypZg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2zB$jxpyq4m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2zB$jxpypZk" role="TDEfX">
              <node concept="3cpWs6" id="2zB$jxpysVv" role="3cqZAp">
                <node concept="10Nm6u" id="2zB$jxpysXo" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2zB$jxpymtq" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpymUF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2zB$jxpyo8G" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2zB$jxpyo8F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpyo$B" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="17QB3L" id="2zB$jxpyo_1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpym0c" role="jymVt" />
    <node concept="3Tm1VV" id="2zB$jxpy4TP" role="1B3o_S" />
    <node concept="3uibUv" id="2zB$jxpyat2" role="EKbjA">
      <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
    </node>
  </node>
  <node concept="312cEu" id="2zB$jxpyI1N">
    <property role="TrG5h" value="WildCardMatcher" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="matcher" />
    <node concept="2tJIrI" id="2zB$jxpyI2V" role="jymVt" />
    <node concept="Wx3nA" id="2zB$jxpFUPA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2zB$jxpFUKj" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpFUNF" role="1tU5fm">
        <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
      </node>
      <node concept="2ShNRf" id="2zB$jxpFUSQ" role="33vP2m">
        <node concept="1pGfFk" id="2zB$jxpFVem" role="2ShVmc">
          <ref role="37wK5l" node="2zB$jxpFVbe" resolve="WildCardMatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpFV4y" role="jymVt" />
    <node concept="3clFbW" id="2zB$jxpFVbe" role="jymVt">
      <node concept="3cqZAl" id="2zB$jxpFVbf" role="3clF45" />
      <node concept="3clFbS" id="2zB$jxpFVbh" role="3clF47">
        <node concept="3clFbH" id="2zB$jxpFVh6" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2zB$jxpFV89" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2zB$jxpFUHU" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpyI38" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="match" />
      <node concept="3Tm1VV" id="2zB$jxpyI3a" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpyI3b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2zB$jxpyI3c" role="11_B2D" />
        <node concept="3uibUv" id="2zB$jxpyI3d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpyI3e" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2zB$jxpyI3f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2zB$jxpyI3g" role="3clF47">
        <node concept="3cpWs6" id="2zB$jxpyIjv" role="3cqZAp">
          <node concept="2YIFZM" id="2zB$jxpyIo$" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2zB$jxpyI3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpyI2X" role="jymVt" />
    <node concept="3Tm1VV" id="2zB$jxpyI1O" role="1B3o_S" />
    <node concept="3uibUv" id="2zB$jxpyI2K" role="EKbjA">
      <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
    </node>
  </node>
  <node concept="3HP615" id="2zB$jxpz1R_">
    <property role="TrG5h" value="IDataSequenceMatcher" />
    <property role="3GE5qa" value="matcher" />
    <node concept="2tJIrI" id="2zB$jxpz1SO" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpz1SP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="match" />
      <node concept="3clFbS" id="2zB$jxpz1SQ" role="3clF47" />
      <node concept="3Tm1VV" id="2zB$jxpz1SR" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpz1SS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2zB$jxpz1ST" role="11_B2D" />
        <node concept="3uibUv" id="2zB$jxpz1SU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpz1SV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="8X2XB" id="2zB$jxpz1V6" role="1tU5fm">
          <node concept="3uibUv" id="2zB$jxpz1SW" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2zB$jxpz1SX" role="lGtFl">
        <node concept="TZ5HA" id="2zB$jxpz1SY" role="TZ5H$">
          <node concept="1dT_AC" id="2zB$jxpz1SZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the key-value mappings for this sequence data matcher." />
          </node>
        </node>
        <node concept="TZ5HA" id="2zB$jxpz1T0" role="TZ5H$">
          <node concept="1dT_AC" id="2zB$jxpz1T1" role="1dT_Ay">
            <property role="1dT_AB" value="A returned null value means that the match failed." />
          </node>
        </node>
        <node concept="TUZQ0" id="2zB$jxpz1T2" role="TUOzN">
          <property role="TUZQ4" value="the object to match" />
          <node concept="zr_55" id="2zB$jxpz1T3" role="zr_5Q">
            <ref role="zr_51" node="2zB$jxpz1SV" resolve="value" />
          </node>
        </node>
        <node concept="x79VA" id="2zB$jxpz1T4" role="x79VK">
          <property role="x79VB" value="the mappings of this matcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpz1RT" role="jymVt" />
    <node concept="3Tm1VV" id="2zB$jxpz1RA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2zB$jxpz1Wk">
    <property role="TrG5h" value="SequenceMatcher" />
    <property role="3GE5qa" value="matcher" />
    <node concept="2tJIrI" id="2zB$jxpz1Xm" role="jymVt" />
    <node concept="312cEg" id="2zB$jxpz2no" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="matchers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2zB$jxpz2gd" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpz2l7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2zB$jxpz2nb" role="11_B2D">
          <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpz2dD" role="jymVt" />
    <node concept="3clFbW" id="2zB$jxpz26_" role="jymVt">
      <node concept="37vLTG" id="2zB$jxpz28V" role="3clF46">
        <property role="TrG5h" value="matchers" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="2zB$jxpz2ct" role="1tU5fm">
          <node concept="3uibUv" id="2zB$jxpz2bB" role="8Xvag">
            <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2zB$jxpz26A" role="3clF45" />
      <node concept="3clFbS" id="2zB$jxpz26C" role="3clF47">
        <node concept="3clFbF" id="2zB$jxpz2rn" role="3cqZAp">
          <node concept="37vLTI" id="2zB$jxpz33k" role="3clFbG">
            <node concept="2ShNRf" id="2zB$jxpz39P" role="37vLTx">
              <node concept="1pGfFk" id="2zB$jxpz3_G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2zB$jxpz49C" role="1pMfVU">
                  <ref role="3uigEE" node="2zB$jxpuGyv" resolve="IDataMatcher" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zB$jxpz2tN" role="37vLTJ">
              <node concept="Xjq3P" id="2zB$jxpz2rl" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zB$jxpz2Kd" role="2OqNvi">
                <ref role="2Oxat5" node="2zB$jxpz2no" resolve="matchers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2zB$jxpz4wB" role="3cqZAp">
          <node concept="2GrKxI" id="2zB$jxpz4wD" role="2Gsz3X">
            <property role="TrG5h" value="matcher" />
          </node>
          <node concept="37vLTw" id="2zB$jxpz4Ge" role="2GsD0m">
            <ref role="3cqZAo" node="2zB$jxpz28V" resolve="matchers" />
          </node>
          <node concept="3clFbS" id="2zB$jxpz4wH" role="2LFqv$">
            <node concept="3clFbF" id="2zB$jxpz4HZ" role="3cqZAp">
              <node concept="2OqwBi" id="2zB$jxpz5ao" role="3clFbG">
                <node concept="2OqwBi" id="2zB$jxpz4Kr" role="2Oq$k0">
                  <node concept="Xjq3P" id="2zB$jxpz4HY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2zB$jxpz4Ri" role="2OqNvi">
                    <ref role="2Oxat5" node="2zB$jxpz2no" resolve="matchers" />
                  </node>
                </node>
                <node concept="liA8E" id="2zB$jxpz5Hx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="2zB$jxpz60w" role="37wK5m">
                    <ref role="2Gs0qQ" node="2zB$jxpz4wD" resolve="matcher" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zB$jxpz23K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2zB$jxpz21i" role="jymVt" />
    <node concept="3clFb_" id="2zB$jxpz1XB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="match" />
      <node concept="3Tm1VV" id="2zB$jxpz1XD" role="1B3o_S" />
      <node concept="3uibUv" id="2zB$jxpz1XE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2zB$jxpz1XF" role="11_B2D" />
        <node concept="3uibUv" id="2zB$jxpz1XG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2zB$jxpz1XH" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="2zB$jxpz1XI" role="1tU5fm">
          <node concept="3uibUv" id="2zB$jxpz1XJ" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2zB$jxpz1XS" role="3clF47">
        <node concept="3clFbJ" id="2zB$jxpzb31" role="3cqZAp">
          <node concept="3clFbS" id="2zB$jxpzb33" role="3clFbx">
            <node concept="3cpWs6" id="2zB$jxpzbxs" role="3cqZAp">
              <node concept="10Nm6u" id="2zB$jxpzbyv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2zB$jxpzba_" role="3clFbw">
            <node concept="2OqwBi" id="2zB$jxpzbaA" role="3uHU7w">
              <node concept="37vLTw" id="2zB$jxpzbaB" role="2Oq$k0">
                <ref role="3cqZAo" node="2zB$jxpz1XH" resolve="value" />
              </node>
              <node concept="1Rwk04" id="2zB$jxpzbaC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2zB$jxpzbaD" role="3uHU7B">
              <node concept="2OqwBi" id="2zB$jxpzbaE" role="2Oq$k0">
                <node concept="Xjq3P" id="2zB$jxpzbaF" role="2Oq$k0" />
                <node concept="2OwXpG" id="2zB$jxpzbaG" role="2OqNvi">
                  <ref role="2Oxat5" node="2zB$jxpz2no" resolve="matchers" />
                </node>
              </node>
              <node concept="liA8E" id="2zB$jxpzbaH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2zB$jxpzb$a" role="9aQIa">
            <node concept="3clFbS" id="2zB$jxpzb$b" role="9aQI4">
              <node concept="3cpWs8" id="2zB$jxpzcxR" role="3cqZAp">
                <node concept="3cpWsn" id="2zB$jxpzcxS" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="2zB$jxpzcxT" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="17QB3L" id="2zB$jxpzcxU" role="11_B2D" />
                    <node concept="3uibUv" id="2zB$jxpzcxV" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2zB$jxpzcxW" role="33vP2m">
                    <node concept="1pGfFk" id="2zB$jxpzcxX" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="17QB3L" id="2zB$jxpzcxY" role="1pMfVU" />
                      <node concept="3uibUv" id="2zB$jxpzcxZ" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2zB$jxpzcDC" role="3cqZAp" />
              <node concept="1Dw8fO" id="2zB$jxpzepk" role="3cqZAp">
                <node concept="3uNrnE" id="2zB$jxpzhO4" role="1Dwrff">
                  <node concept="37vLTw" id="2zB$jxpzhO6" role="2$L3a6">
                    <ref role="3cqZAo" node="2zB$jxpzepn" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="2zB$jxpzepm" role="2LFqv$">
                  <node concept="3cpWs8" id="2zB$jxpzlQ$" role="3cqZAp">
                    <node concept="3cpWsn" id="2zB$jxpzlQ_" role="3cpWs9">
                      <property role="TrG5h" value="matcherResult" />
                      <node concept="3uibUv" id="2zB$jxpzlQa" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="17QB3L" id="2zB$jxpzlQf" role="11_B2D" />
                        <node concept="3uibUv" id="2zB$jxpzlQg" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2zB$jxpzlQA" role="33vP2m">
                        <node concept="2OqwBi" id="2zB$jxpzlQB" role="2Oq$k0">
                          <node concept="2OqwBi" id="2zB$jxpzlQC" role="2Oq$k0">
                            <node concept="Xjq3P" id="2zB$jxpzlQD" role="2Oq$k0" />
                            <node concept="2OwXpG" id="2zB$jxpzlQE" role="2OqNvi">
                              <ref role="2Oxat5" node="2zB$jxpz2no" resolve="matchers" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2zB$jxpzlQF" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2zB$jxpzlQG" role="37wK5m">
                              <ref role="3cqZAo" node="2zB$jxpzepn" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2zB$jxpzlQH" role="2OqNvi">
                          <ref role="37wK5l" node="2zB$jxpuHXi" resolve="match" />
                          <node concept="AH0OO" id="2zB$jxpzlQI" role="37wK5m">
                            <node concept="37vLTw" id="2zB$jxpzlQJ" role="AHEQo">
                              <ref role="3cqZAo" node="2zB$jxpzepn" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="2zB$jxpzlQK" role="AHHXb">
                              <ref role="3cqZAo" node="2zB$jxpz1XH" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zB$jxpznBl" role="3cqZAp">
                    <node concept="3clFbS" id="2zB$jxpznBn" role="3clFbx">
                      <node concept="3cpWs6" id="2zB$jxpzoi3" role="3cqZAp">
                        <node concept="10Nm6u" id="2zB$jxpzoj6" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2zB$jxpzo5_" role="3clFbw">
                      <node concept="10Nm6u" id="2zB$jxpzo7n" role="3uHU7w" />
                      <node concept="37vLTw" id="2zB$jxpznVM" role="3uHU7B">
                        <ref role="3cqZAo" node="2zB$jxpzlQ_" resolve="matcherResult" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2zB$jxpzp58" role="9aQIa">
                      <node concept="3clFbS" id="2zB$jxpzp59" role="9aQI4">
                        <node concept="3clFbF" id="2zB$jxpzpun" role="3cqZAp">
                          <node concept="2OqwBi" id="2zB$jxpzp$d" role="3clFbG">
                            <node concept="37vLTw" id="2zB$jxpzpul" role="2Oq$k0">
                              <ref role="3cqZAo" node="2zB$jxpzcxS" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2zB$jxpzpQQ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                              <node concept="37vLTw" id="2zB$jxpzq79" role="37wK5m">
                                <ref role="3cqZAo" node="2zB$jxpzlQ_" resolve="matcherResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2zB$jxpzepn" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2zB$jxpzeD2" role="1tU5fm" />
                  <node concept="3cmrfG" id="2zB$jxpzeF7" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2zB$jxpzf6z" role="1Dwp0S">
                  <node concept="2OqwBi" id="2zB$jxpzgfV" role="3uHU7w">
                    <node concept="2OqwBi" id="2zB$jxpzfsM" role="2Oq$k0">
                      <node concept="Xjq3P" id="2zB$jxpzf7_" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2zB$jxpzfwT" role="2OqNvi">
                        <ref role="2Oxat5" node="2zB$jxpz2no" resolve="matchers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2zB$jxpzgNE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2zB$jxpzeGF" role="3uHU7B">
                    <ref role="3cqZAo" node="2zB$jxpzepn" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2zB$jxpzcYb" role="3cqZAp" />
              <node concept="3cpWs6" id="2zB$jxpzcFz" role="3cqZAp">
                <node concept="37vLTw" id="2zB$jxpzcGK" role="3cqZAk">
                  <ref role="3cqZAo" node="2zB$jxpzcxS" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2zB$jxpz1XT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2zB$jxpz1Xr" role="jymVt" />
    <node concept="3Tm1VV" id="2zB$jxpz1Wl" role="1B3o_S" />
    <node concept="3uibUv" id="2zB$jxpz1Xb" role="EKbjA">
      <ref role="3uigEE" node="2zB$jxpz1R_" resolve="IDataSequenceMatcher" />
    </node>
  </node>
  <node concept="312cEu" id="3xDKE$ECYp$">
    <property role="TrG5h" value="AbstractLatticeAggregationOperator" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="lattice" />
    <node concept="2tJIrI" id="3xDKE$ECYJL" role="jymVt" />
    <node concept="3clFb_" id="7ike8KASum6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNeutral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7ike8KASum7" role="1B3o_S" />
      <node concept="3uibUv" id="7ike8KASum8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="3xDKE$ED2Uq" role="11_B2D">
          <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="7ike8KASuma" role="3clF47">
        <node concept="3cpWs6" id="7ike8KASumb" role="3cqZAp">
          <node concept="2ShNRf" id="7ike8KASumc" role="3cqZAk">
            <node concept="1pGfFk" id="7ike8KASumd" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              <node concept="16syzq" id="3xDKE$ED3i5" role="1pMfVU">
                <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ike8KASumf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ike8KASumg" role="jymVt" />
    <node concept="3clFb_" id="7ike8KASumh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNeutral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7ike8KASumi" role="1B3o_S" />
      <node concept="10P_77" id="7ike8KASumj" role="3clF45" />
      <node concept="37vLTG" id="7ike8KASumk" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="7ike8KASuml" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="3xDKE$ED3$z" role="11_B2D">
            <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7ike8KASumn" role="3clF47">
        <node concept="3cpWs6" id="7ike8KASumo" role="3cqZAp">
          <node concept="2OqwBi" id="7ike8KASump" role="3cqZAk">
            <node concept="37vLTw" id="7ike8KASumq" role="2Oq$k0">
              <ref role="3cqZAo" node="7ike8KASumk" resolve="input" />
            </node>
            <node concept="liA8E" id="7ike8KASumr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ike8KASums" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ike8KASumt" role="jymVt" />
    <node concept="3clFb_" id="7ike8KASumu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7ike8KASumv" role="1B3o_S" />
      <node concept="3uibUv" id="7ike8KASumw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="3xDKE$ED3ST" role="11_B2D">
          <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7ike8KASumy" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="7ike8KASumz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="3xDKE$ED4lT" role="11_B2D">
            <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ike8KASum_" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="16syzq" id="3xDKE$ED4MJ" role="1tU5fm">
          <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7ike8KASumB" role="3clF46">
        <property role="TrG5h" value="isInsertion" />
        <node concept="10P_77" id="7ike8KASumC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ike8KASumD" role="3clF47">
        <node concept="3clFbJ" id="7ike8KASumE" role="3cqZAp">
          <node concept="3clFbS" id="7ike8KASumF" role="3clFbx">
            <node concept="3clFbF" id="7ike8KASumG" role="3cqZAp">
              <node concept="2OqwBi" id="7ike8KASumH" role="3clFbG">
                <node concept="37vLTw" id="7ike8KASumI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ike8KASumy" resolve="input" />
                </node>
                <node concept="liA8E" id="7ike8KASumJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7ike8KASumK" role="37wK5m">
                    <ref role="3cqZAo" node="7ike8KASum_" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7ike8KASumL" role="3clFbw">
            <ref role="3cqZAo" node="7ike8KASumB" resolve="isInsertion" />
          </node>
          <node concept="9aQIb" id="7ike8KASumM" role="9aQIa">
            <node concept="3clFbS" id="7ike8KASumN" role="9aQI4">
              <node concept="3clFbF" id="7ike8KASumO" role="3cqZAp">
                <node concept="2OqwBi" id="7ike8KASumP" role="3clFbG">
                  <node concept="37vLTw" id="7ike8KASumQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ike8KASumy" resolve="input" />
                  </node>
                  <node concept="liA8E" id="7ike8KASumR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="7ike8KASumS" role="37wK5m">
                      <ref role="3cqZAo" node="7ike8KASum_" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ike8KASumT" role="3cqZAp">
          <node concept="37vLTw" id="7ike8KASumU" role="3cqZAk">
            <ref role="3cqZAo" node="7ike8KASumy" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ike8KASumV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xDKE$ED58Z" role="jymVt" />
    <node concept="3Tm1VV" id="3xDKE$ECYp_" role="1B3o_S" />
    <node concept="3uibUv" id="3xDKE$ECYE9" role="1zkMxy">
      <ref role="3uigEE" to="8wax:~AbstractMultisetAggregationOperator" resolve="AbstractMultisetAggregationOperator" />
      <node concept="16syzq" id="3xDKE$ECYIX" role="11_B2D">
        <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
      </node>
      <node concept="3uibUv" id="3xDKE$ECYFd" role="11_B2D">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="3xDKE$ECYGh" role="11_B2D">
          <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
        </node>
      </node>
      <node concept="16syzq" id="3xDKE$ECYI0" role="11_B2D">
        <ref role="16sUi3" node="3xDKE$ECYEH" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="3xDKE$ECYEH" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

