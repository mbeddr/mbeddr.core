<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3HP615" id="1YPL71YljyH">
    <property role="TrG5h" value="IToken" />
    <property role="3GE5qa" value="textgen" />
    <node concept="2tJIrI" id="1YPL71YljyL" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YljBy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="gen" />
      <node concept="3clFbS" id="1YPL71YljB_" role="3clF47" />
      <node concept="3Tm1VV" id="1YPL71YljBA" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71YljBk" role="3clF45">
        <node concept="3uibUv" id="1YPL71YljBo" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="2W1GNPBdc4O" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdc4P" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdc4Q" role="1dT_Ay">
            <property role="1dT_AB" value="Generates the actual list of values that must be print out into the text buffer. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdc4R" role="3nqlJM">
          <property role="x79VB" value="the list of values (string, node)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdc6f" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YmEMZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="wrapInParens" />
      <node concept="3clFbS" id="1YPL71YmEN2" role="3clF47" />
      <node concept="3Tm1VV" id="1YPL71YmEN3" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmEMF" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="P$JXv" id="2W1GNPBdc7b" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdc7c" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdc7d" role="1dT_Ay">
            <property role="1dT_AB" value="Wraps this token in a parenthesis token. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdc7e" role="3nqlJM">
          <property role="x79VB" value="the parenthesis token" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdc8c" role="jymVt" />
    <node concept="3clFb_" id="6YG_pjDkRMI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="6YG_pjDkRML" role="3clF47" />
      <node concept="3Tm1VV" id="6YG_pjDkRMM" role="1B3o_S" />
      <node concept="10P_77" id="6YG_pjDkRMv" role="3clF45" />
      <node concept="P$JXv" id="2W1GNPBdc9m" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdc9n" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdc9o" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true of the token is empty, which can only happen" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W1GNPBdcbF" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdcbG" role="1dT_Ay">
            <property role="1dT_AB" value="IFF (1) it is an atomic token and (2) its value is null or the empty string. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdc9p" role="3nqlJM">
          <property role="x79VB" value="true if the token is empty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdoD0" role="jymVt" />
    <node concept="3clFb_" id="2W1GNPBdoKb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3clFbS" id="2W1GNPBdoKe" role="3clF47" />
      <node concept="3Tm1VV" id="2W1GNPBdoKf" role="1B3o_S" />
      <node concept="3uibUv" id="2W1GNPBdoHn" role="3clF45">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
      <node concept="P$JXv" id="2W1GNPBdoOC" role="lGtFl">
        <node concept="TZ5HA" id="2W1GNPBdoOD" role="TZ5H$">
          <node concept="1dT_AC" id="2W1GNPBdoOE" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the kind of the token. " />
          </node>
        </node>
        <node concept="x79VA" id="2W1GNPBdoOF" role="3nqlJM">
          <property role="x79VB" value="the kind of the token" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YPL71YljyI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1YPL71YljAf">
    <property role="TrG5h" value="CompositeToken" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="textgen" />
    <node concept="2tJIrI" id="1YPL71YljC_" role="jymVt" />
    <node concept="312cEg" id="1YPL71Ylk_0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YPL71YmV6I" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71YljCX" role="1tU5fm">
        <node concept="3uibUv" id="1YPL71YljD3" role="_ZDj9">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1YPL71YmVsX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YPL71YmVgb" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmVrW" role="1tU5fm">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YmUV0" role="jymVt" />
    <node concept="3clFbW" id="1YPL71Ylnlc" role="jymVt">
      <node concept="37vLTG" id="1YPL71YmUQZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="1YPL71YmUUs" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YPL71Ylnle" role="3clF45" />
      <node concept="3Tm1VV" id="1YPL71Ylnlf" role="1B3o_S" />
      <node concept="3clFbS" id="1YPL71Ylnlg" role="3clF47">
        <node concept="3clFbF" id="1YPL71YlnsO" role="3cqZAp">
          <node concept="37vLTI" id="1YPL71YlnCf" role="3clFbG">
            <node concept="2ShNRf" id="1YPL71YlnEZ" role="37vLTx">
              <node concept="Tc6Ow" id="1YPL71YlnEV" role="2ShVmc">
                <node concept="3uibUv" id="1YPL71YlnEW" role="HW$YZ">
                  <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1YPL71Ylnti" role="37vLTJ">
              <node concept="Xjq3P" id="1YPL71YlnsN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YPL71Ylnv7" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YPL71YmVGe" role="3cqZAp">
          <node concept="37vLTI" id="1YPL71YmVOU" role="3clFbG">
            <node concept="37vLTw" id="1YPL71YmVPQ" role="37vLTx">
              <ref role="3cqZAo" node="1YPL71YmUQZ" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="1YPL71YmVIU" role="37vLTJ">
              <node concept="Xjq3P" id="1YPL71YmVGc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YPL71YmVKR" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71YmVsX" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkUJO" role="jymVt" />
    <node concept="3clFb_" id="1YPL71Yln2O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YPL71Yln2R" role="3clF47">
        <node concept="3clFbJ" id="2W1GNPBde3B" role="3cqZAp">
          <node concept="3clFbS" id="2W1GNPBde3C" role="3clFbx">
            <node concept="3cpWs8" id="2W1GNPBde3D" role="3cqZAp">
              <node concept="3cpWsn" id="2W1GNPBde3E" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="2W1GNPBde3F" role="1tU5fm">
                  <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                </node>
                <node concept="10QFUN" id="2W1GNPBde3G" role="33vP2m">
                  <node concept="3uibUv" id="2W1GNPBde3H" role="10QFUM">
                    <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                  </node>
                  <node concept="37vLTw" id="2W1GNPBde3I" role="10QFUP">
                    <ref role="3cqZAo" node="1YPL71Yln9O" resolve="token" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2W1GNPBde3J" role="3cqZAp">
              <node concept="3cpWsn" id="2W1GNPBde3K" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="10P_77" id="2W1GNPBde3L" role="1tU5fm" />
                <node concept="1Wc70l" id="2W1GNPBde3M" role="33vP2m">
                  <node concept="3clFbC" id="2W1GNPBde3N" role="3uHU7w">
                    <node concept="Rm8GO" id="2W1GNPBde3O" role="3uHU7w">
                      <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                      <ref role="Rm8GQ" node="1YPL71YmUKY" resolve="POINTER" />
                    </node>
                    <node concept="2OqwBi" id="2W1GNPBde3P" role="3uHU7B">
                      <node concept="37vLTw" id="2W1GNPBde3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W1GNPBde3E" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="2W1GNPBde3R" role="2OqNvi">
                        <ref role="2Oxat5" node="1YPL71YmVsX" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2W1GNPBde3S" role="3uHU7B">
                    <node concept="2OqwBi" id="2W1GNPBde3T" role="3uHU7B">
                      <node concept="Xjq3P" id="2W1GNPBde3U" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2W1GNPBde3V" role="2OqNvi">
                        <ref role="2Oxat5" node="1YPL71YmVsX" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2W1GNPBde3W" role="3uHU7w">
                      <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                      <ref role="Rm8GQ" node="1YPL71YmULn" resolve="ARRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2W1GNPBde3X" role="3cqZAp">
              <node concept="3cpWsn" id="2W1GNPBde3Y" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="10P_77" id="2W1GNPBde3Z" role="1tU5fm" />
                <node concept="1Wc70l" id="2W1GNPBde40" role="33vP2m">
                  <node concept="3clFbC" id="2W1GNPBde41" role="3uHU7w">
                    <node concept="Rm8GO" id="2W1GNPBde42" role="3uHU7w">
                      <ref role="Rm8GQ" node="1YPL71YmULn" resolve="ARRAY" />
                      <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                    </node>
                    <node concept="2OqwBi" id="2W1GNPBde43" role="3uHU7B">
                      <node concept="37vLTw" id="2W1GNPBde44" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W1GNPBde3E" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="2W1GNPBde45" role="2OqNvi">
                        <ref role="2Oxat5" node="1YPL71YmVsX" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2W1GNPBde46" role="3uHU7B">
                    <node concept="2OqwBi" id="2W1GNPBde47" role="3uHU7B">
                      <node concept="Xjq3P" id="2W1GNPBde48" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2W1GNPBde49" role="2OqNvi">
                        <ref role="2Oxat5" node="1YPL71YmVsX" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2W1GNPBde4a" role="3uHU7w">
                      <ref role="Rm8GQ" node="1YPL71YmUKY" resolve="POINTER" />
                      <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2W1GNPBde4b" role="3cqZAp" />
            <node concept="3clFbJ" id="2W1GNPBde4c" role="3cqZAp">
              <node concept="3clFbS" id="2W1GNPBde4d" role="3clFbx">
                <node concept="3clFbF" id="2W1GNPBde4e" role="3cqZAp">
                  <node concept="2OqwBi" id="2W1GNPBde4f" role="3clFbG">
                    <node concept="2OqwBi" id="2W1GNPBde4g" role="2Oq$k0">
                      <node concept="Xjq3P" id="2W1GNPBde4h" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2W1GNPBde4i" role="2OqNvi">
                        <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2W1GNPBde4j" role="2OqNvi">
                      <node concept="2OqwBi" id="2W1GNPBde4k" role="25WWJ7">
                        <node concept="37vLTw" id="2W1GNPBde4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YPL71Yln9O" resolve="token" />
                        </node>
                        <node concept="liA8E" id="2W1GNPBde4m" role="2OqNvi">
                          <ref role="37wK5l" node="1YPL71YmEMZ" resolve="wrapInParens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2W1GNPBde4n" role="3cqZAp">
                  <node concept="Xjq3P" id="nSuNKi8C_M" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="2W1GNPBde4o" role="3clFbw">
                <node concept="37vLTw" id="2W1GNPBde4p" role="3uHU7w">
                  <ref role="3cqZAo" node="2W1GNPBde3Y" resolve="c2" />
                </node>
                <node concept="37vLTw" id="2W1GNPBde4q" role="3uHU7B">
                  <ref role="3cqZAo" node="2W1GNPBde3K" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2W1GNPBde4r" role="3clFbw">
            <node concept="3uibUv" id="2W1GNPBde4s" role="2ZW6by">
              <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
            </node>
            <node concept="37vLTw" id="2W1GNPBde4t" role="2ZW6bz">
              <ref role="3cqZAo" node="1YPL71Yln9O" resolve="token" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nSuNKi8CNZ" role="3cqZAp" />
        <node concept="3clFbF" id="2W1GNPBde4$" role="3cqZAp">
          <node concept="2OqwBi" id="2W1GNPBde4_" role="3clFbG">
            <node concept="2OqwBi" id="2W1GNPBde4A" role="2Oq$k0">
              <node concept="Xjq3P" id="2W1GNPBde4B" role="2Oq$k0" />
              <node concept="2OwXpG" id="2W1GNPBde4C" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71Ylk_0" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="2W1GNPBde4D" role="2OqNvi">
              <node concept="37vLTw" id="2W1GNPBde4E" role="25WWJ7">
                <ref role="3cqZAo" node="1YPL71Yln9O" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nSuNKi8DiS" role="3cqZAp">
          <node concept="Xjq3P" id="nSuNKi8D$m" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1YPL71YlmXj" role="1B3o_S" />
      <node concept="3uibUv" id="nSuNKi8Cc1" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
      </node>
      <node concept="37vLTG" id="1YPL71Yln9O" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="3uibUv" id="1YPL71Yln9N" role="1tU5fm">
          <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdcFO" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YlkEi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="gen" />
      <node concept="3Tm1VV" id="1YPL71YlkEk" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71YlkEl" role="3clF45">
        <node concept="3uibUv" id="1YPL71YlkEm" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1YPL71YlkEn" role="3clF47">
        <node concept="3cpWs8" id="1YPL71YlkG7" role="3cqZAp">
          <node concept="3cpWsn" id="1YPL71YlkGa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1YPL71YlkG5" role="1tU5fm">
              <node concept="3uibUv" id="1YPL71YlkGn" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="1YPL71YlkI7" role="33vP2m">
              <node concept="Tc6Ow" id="1YPL71YlkHF" role="2ShVmc">
                <node concept="3uibUv" id="1YPL71YlkHG" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1YPL71YlkJH" role="3cqZAp">
          <node concept="2GrKxI" id="1YPL71YlkJJ" role="2Gsz3X">
            <property role="TrG5h" value="token" />
          </node>
          <node concept="3clFbS" id="1YPL71YlkJL" role="2LFqv$">
            <node concept="3clFbF" id="1YPL71YlkNg" role="3cqZAp">
              <node concept="2OqwBi" id="1YPL71YlkTp" role="3clFbG">
                <node concept="37vLTw" id="1YPL71YlkNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YPL71YlkGa" resolve="result" />
                </node>
                <node concept="X8dFx" id="1YPL71Yllbm" role="2OqNvi">
                  <node concept="2OqwBi" id="1YPL71YllgU" role="25WWJ7">
                    <node concept="2GrUjf" id="1YPL71Yllez" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1YPL71YlkJJ" resolve="token" />
                    </node>
                    <node concept="liA8E" id="1YPL71Yllou" role="2OqNvi">
                      <ref role="37wK5l" node="1YPL71YljBy" resolve="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1YPL71YlkKx" role="2GsD0m">
            <ref role="3cqZAo" node="1YPL71Ylk_0" resolve="children" />
          </node>
        </node>
        <node concept="3cpWs6" id="1YPL71YllzX" role="3cqZAp">
          <node concept="37vLTw" id="1YPL71YllDi" role="3cqZAk">
            <ref role="3cqZAo" node="1YPL71YlkGa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YlkFl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdq3a" role="jymVt" />
    <node concept="3clFb_" id="2W1GNPBdqvg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="2W1GNPBdqvh" role="1B3o_S" />
      <node concept="3uibUv" id="2W1GNPBdqvi" role="3clF45">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
      <node concept="2AHcQZ" id="2W1GNPBdqvm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2W1GNPBdqvn" role="3clF47">
        <node concept="3cpWs6" id="2W1GNPBdqS8" role="3cqZAp">
          <node concept="37vLTw" id="2W1GNPBdrtn" role="3cqZAk">
            <ref role="3cqZAo" node="1YPL71YmVsX" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YmEoP" role="jymVt" />
    <node concept="3Tm1VV" id="1YPL71YljAg" role="1B3o_S" />
    <node concept="3uibUv" id="6YG_pjDkXQ1" role="1zkMxy">
      <ref role="3uigEE" node="6YG_pjDkWrL" resolve="TokenBase" />
    </node>
  </node>
  <node concept="312cEu" id="1YPL71YlkDg">
    <property role="TrG5h" value="AtomicToken" />
    <property role="3GE5qa" value="textgen" />
    <node concept="2tJIrI" id="1YPL71Ylrm2" role="jymVt" />
    <node concept="312cEg" id="1YPL71YlrMb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1YPL71YlrKC" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmJoq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="Wx3nA" id="1YPL71Ymysx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1YPL71Ymyk3" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71Ymyri" role="1tU5fm">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="2ShNRf" id="1YPL71Ymyy8" role="33vP2m">
        <node concept="1pGfFk" id="1YPL71YmyAJ" role="2ShVmc">
          <ref role="37wK5l" node="1YPL71YlrIu" resolve="AtomicToken" />
          <node concept="10Nm6u" id="1YPL71YmyCt" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YlrKp" role="jymVt" />
    <node concept="3clFbW" id="1YPL71YlrIu" role="jymVt">
      <node concept="3cqZAl" id="1YPL71YlrIw" role="3clF45" />
      <node concept="3Tm1VV" id="1YPL71YlrIx" role="1B3o_S" />
      <node concept="3clFbS" id="1YPL71YlrIy" role="3clF47">
        <node concept="3clFbF" id="1YPL71YltGd" role="3cqZAp">
          <node concept="37vLTI" id="1YPL71YltLc" role="3clFbG">
            <node concept="37vLTw" id="1YPL71YltLV" role="37vLTx">
              <ref role="3cqZAo" node="1YPL71YltFw" resolve="value" />
            </node>
            <node concept="2OqwBi" id="1YPL71YltGL" role="37vLTJ">
              <node concept="Xjq3P" id="1YPL71YltGc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YPL71YltIT" role="2OqNvi">
                <ref role="2Oxat5" node="1YPL71YlrMb" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YPL71YltFw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1YPL71YmJmA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71YlrVQ" role="jymVt" />
    <node concept="3clFb_" id="1YPL71Ylrme" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="gen" />
      <node concept="3Tm1VV" id="1YPL71Ylrmg" role="1B3o_S" />
      <node concept="_YKpA" id="1YPL71Ylrmh" role="3clF45">
        <node concept="3uibUv" id="1YPL71Ylrmi" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1YPL71Ylrmk" role="3clF47">
        <node concept="3clFbJ" id="1YPL71YluFX" role="3cqZAp">
          <node concept="3clFbS" id="1YPL71YluFZ" role="3clFbx">
            <node concept="3cpWs6" id="1YPL71YltPU" role="3cqZAp">
              <node concept="2YIFZM" id="1YPL71Ylu0p" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="Xl_RD" id="1YPL71YluWK" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3uibUv" id="1YPL71Ylusk" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1YPL71YluJK" role="3clFbw">
            <node concept="10Nm6u" id="1YPL71YluKA" role="3uHU7w" />
            <node concept="37vLTw" id="1YPL71YluIL" role="3uHU7B">
              <ref role="3cqZAo" node="1YPL71YlrMb" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="1YPL71Ylv1G" role="9aQIa">
            <node concept="3clFbS" id="1YPL71Ylv1H" role="9aQI4">
              <node concept="3cpWs6" id="1YPL71Ylv6o" role="3cqZAp">
                <node concept="2YIFZM" id="1YPL71Ylv6p" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="3uibUv" id="1YPL71Ylv6r" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1YPL71YlvfK" role="37wK5m">
                    <ref role="3cqZAo" node="1YPL71YlrMb" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YlrrL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkS9k" role="jymVt" />
    <node concept="3clFb_" id="6YG_pjDkRUN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6YG_pjDkRUP" role="1B3o_S" />
      <node concept="10P_77" id="6YG_pjDkRUQ" role="3clF45" />
      <node concept="3clFbS" id="6YG_pjDkRUR" role="3clF47">
        <node concept="3cpWs6" id="6YG_pjDkShg" role="3cqZAp">
          <node concept="22lmx$" id="6YG_pjDkSKO" role="3cqZAk">
            <node concept="2OqwBi" id="6YG_pjDkTuF" role="3uHU7w">
              <node concept="2OqwBi" id="6YG_pjDkTda" role="2Oq$k0">
                <node concept="2OqwBi" id="6YG_pjDkSYl" role="2Oq$k0">
                  <node concept="Xjq3P" id="6YG_pjDkSS2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6YG_pjDkT5C" role="2OqNvi">
                    <ref role="2Oxat5" node="1YPL71YlrMb" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="6YG_pjDkTlE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="17RlXB" id="6YG_pjDkTKP" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="6YG_pjDkS_o" role="3uHU7B">
              <node concept="2OqwBi" id="6YG_pjDkSnv" role="3uHU7B">
                <node concept="Xjq3P" id="6YG_pjDkShC" role="2Oq$k0" />
                <node concept="2OwXpG" id="6YG_pjDkSui" role="2OqNvi">
                  <ref role="2Oxat5" node="1YPL71YlrMb" resolve="value" />
                </node>
              </node>
              <node concept="10Nm6u" id="6YG_pjDkSF8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YG_pjDkS32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YPL71Ylrm4" role="jymVt" />
    <node concept="3Tm1VV" id="1YPL71YlkDh" role="1B3o_S" />
    <node concept="3uibUv" id="6YG_pjDkZKh" role="1zkMxy">
      <ref role="3uigEE" node="6YG_pjDkWrL" resolve="TokenBase" />
    </node>
  </node>
  <node concept="Qs71p" id="1YPL71YmUJE">
    <property role="TrG5h" value="TypeKind" />
    <property role="3GE5qa" value="textgen" />
    <node concept="QsSxf" id="1YPL71YmUJW" role="Qtgdg">
      <property role="TrG5h" value="NONE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1YPL71YmUKn" role="Qtgdg">
      <property role="TrG5h" value="FP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1YPL71YmUKY" role="Qtgdg">
      <property role="TrG5h" value="POINTER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1YPL71YmULn" role="Qtgdg">
      <property role="TrG5h" value="ARRAY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="1YPL71YmUJF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6YG_pjDkWrL">
    <property role="3GE5qa" value="textgen" />
    <property role="TrG5h" value="TokenBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6YG_pjDkWso" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YmE6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YPL71YmE6l" role="1B3o_S" />
      <node concept="17QB3L" id="1YPL71YmE6m" role="3clF45" />
      <node concept="3clFbS" id="1YPL71YmE6n" role="3clF47">
        <node concept="3cpWs8" id="1YPL71YmE6o" role="3cqZAp">
          <node concept="3cpWsn" id="1YPL71YmE6p" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1YPL71YmE6q" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1YPL71YmE6r" role="33vP2m">
              <node concept="1pGfFk" id="1YPL71YmE6s" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1YPL71YmE6t" role="3cqZAp">
          <node concept="2GrKxI" id="1YPL71YmE6u" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="1YPL71YmE6v" role="2LFqv$">
            <node concept="3clFbF" id="1YPL71YmE6w" role="3cqZAp">
              <node concept="2OqwBi" id="1YPL71YmE6x" role="3clFbG">
                <node concept="37vLTw" id="1YPL71YmE6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YPL71YmE6p" resolve="builder" />
                </node>
                <node concept="liA8E" id="1YPL71YmE6z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1YPL71YmE6$" role="37wK5m">
                    <node concept="2GrUjf" id="1YPL71YmE6_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1YPL71YmE6u" resolve="value" />
                    </node>
                    <node concept="liA8E" id="1YPL71YmE6A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1YPL71YmE6B" role="2GsD0m">
            <ref role="37wK5l" node="1YPL71YljBy" resolve="gen" />
          </node>
        </node>
        <node concept="3cpWs6" id="1YPL71YmE6C" role="3cqZAp">
          <node concept="2OqwBi" id="1YPL71YmE6D" role="3cqZAk">
            <node concept="37vLTw" id="1YPL71YmE6E" role="2Oq$k0">
              <ref role="3cqZAo" node="1YPL71YmE6p" resolve="builder" />
            </node>
            <node concept="liA8E" id="1YPL71YmE6F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YmE6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkYcz" role="jymVt" />
    <node concept="3clFb_" id="1YPL71YmFDP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="wrapInParens" />
      <node concept="3Tm1VV" id="1YPL71YmFDR" role="1B3o_S" />
      <node concept="3uibUv" id="1YPL71YmFDS" role="3clF45">
        <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
      </node>
      <node concept="3clFbS" id="1YPL71YmFDT" role="3clF47">
        <node concept="3clFbJ" id="6YG_pjDl02z" role="3cqZAp">
          <node concept="3clFbS" id="6YG_pjDl02_" role="3clFbx">
            <node concept="3cpWs6" id="6YG_pjDl0gc" role="3cqZAp">
              <node concept="Xjq3P" id="6YG_pjDl0gF" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6YG_pjDl09U" role="3clFbw">
            <node concept="Xjq3P" id="6YG_pjDl07H" role="2Oq$k0" />
            <node concept="liA8E" id="6YG_pjDl0e_" role="2OqNvi">
              <ref role="37wK5l" node="6YG_pjDkUf8" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="6YG_pjDl0ln" role="9aQIa">
            <node concept="3clFbS" id="6YG_pjDl0lo" role="9aQI4">
              <node concept="3cpWs8" id="1YPL71YmZUN" role="3cqZAp">
                <node concept="3cpWsn" id="1YPL71YmZUO" role="3cpWs9">
                  <property role="TrG5h" value="token" />
                  <node concept="3uibUv" id="1YPL71YmZUP" role="1tU5fm">
                    <ref role="3uigEE" node="1YPL71YljAf" resolve="CompositeToken" />
                  </node>
                  <node concept="2ShNRf" id="1YPL71YmZUQ" role="33vP2m">
                    <node concept="1pGfFk" id="1YPL71YmZUR" role="2ShVmc">
                      <ref role="37wK5l" node="1YPL71Ylnlc" resolve="CompositeToken" />
                      <node concept="Rm8GO" id="1YPL71YmZUS" role="37wK5m">
                        <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
                        <ref role="Rm8GQ" node="1YPL71YmUJW" resolve="NONE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YPL71YmZUT" role="3cqZAp">
                <node concept="2OqwBi" id="1YPL71YmZUU" role="3clFbG">
                  <node concept="37vLTw" id="1YPL71YmZUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                  </node>
                  <node concept="liA8E" id="1YPL71YmZUW" role="2OqNvi">
                    <ref role="37wK5l" node="1YPL71Yln2O" resolve="add" />
                    <node concept="2ShNRf" id="1YPL71YmZUX" role="37wK5m">
                      <node concept="1pGfFk" id="1YPL71YmZUY" role="2ShVmc">
                        <ref role="37wK5l" node="1YPL71YlrIu" resolve="AtomicToken" />
                        <node concept="Xl_RD" id="1YPL71YmZUZ" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YPL71YmZV0" role="3cqZAp">
                <node concept="2OqwBi" id="1YPL71YmZV1" role="3clFbG">
                  <node concept="37vLTw" id="1YPL71YmZV2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                  </node>
                  <node concept="liA8E" id="1YPL71YmZV3" role="2OqNvi">
                    <ref role="37wK5l" node="1YPL71Yln2O" resolve="add" />
                    <node concept="Xjq3P" id="1YPL71YmZV4" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YPL71YmZV5" role="3cqZAp">
                <node concept="2OqwBi" id="1YPL71YmZV6" role="3clFbG">
                  <node concept="37vLTw" id="1YPL71YmZV7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                  </node>
                  <node concept="liA8E" id="1YPL71YmZV8" role="2OqNvi">
                    <ref role="37wK5l" node="1YPL71Yln2O" resolve="add" />
                    <node concept="2ShNRf" id="1YPL71YmZV9" role="37wK5m">
                      <node concept="1pGfFk" id="1YPL71YmZVa" role="2ShVmc">
                        <ref role="37wK5l" node="1YPL71YlrIu" resolve="AtomicToken" />
                        <node concept="Xl_RD" id="1YPL71YmZVb" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1YPL71YmZVc" role="3cqZAp">
                <node concept="37vLTw" id="1YPL71YmZVd" role="3cqZAk">
                  <ref role="3cqZAo" node="1YPL71YmZUO" resolve="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YPL71YmFQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YG_pjDkWsq" role="jymVt" />
    <node concept="3clFb_" id="6YG_pjDkUf8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6YG_pjDkUfa" role="1B3o_S" />
      <node concept="10P_77" id="6YG_pjDkUfb" role="3clF45" />
      <node concept="3clFbS" id="6YG_pjDkUfc" role="3clF47">
        <node concept="3cpWs6" id="6YG_pjDkV35" role="3cqZAp">
          <node concept="3clFbT" id="6YG_pjDkV3t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YG_pjDkUyy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W1GNPBdplA" role="jymVt" />
    <node concept="3clFb_" id="2W1GNPBdp1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="2W1GNPBdp1F" role="1B3o_S" />
      <node concept="3uibUv" id="2W1GNPBdp1G" role="3clF45">
        <ref role="3uigEE" node="1YPL71YmUJE" resolve="TypeKind" />
      </node>
      <node concept="3clFbS" id="2W1GNPBdp1L" role="3clF47">
        <node concept="3cpWs6" id="2W1GNPBdpwp" role="3cqZAp">
          <node concept="Rm8GO" id="2W1GNPBdpDl" role="3cqZAk">
            <ref role="Rm8GQ" node="1YPL71YmUJW" resolve="NONE" />
            <ref role="1Px2BO" node="1YPL71YmUJE" resolve="TypeKind" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2W1GNPBdpe8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6YG_pjDkWrM" role="1B3o_S" />
    <node concept="3uibUv" id="6YG_pjDkWsf" role="EKbjA">
      <ref role="3uigEE" node="1YPL71YljyH" resolve="IToken" />
    </node>
  </node>
</model>

