<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bb683ff-ef97-4a17-b922-a6edd1d8518d(com.mbeddr.mpsutil.extensionclass.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="sh3l" ref="r:ea8e2f7a-cc5b-4bf7-a282-46a98c41b7b5(com.mbeddr.mpsutil.extensionclass.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8z2g" ref="r:f002360a-709b-4a55-9d7f-a6924e785c45(com.mbeddr.mpsutil.extensionclass.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4X7wieq8IEQ">
    <ref role="1M2myG" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
    <node concept="EnEH3" id="4X7wieqWjo$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4X7wieqWjoB" role="EtsB7">
        <node concept="3clFbS" id="4X7wieqWjoC" role="2VODD2">
          <node concept="3clFbF" id="4X7wieqWjtD" role="3cqZAp">
            <node concept="2OqwBi" id="4X7wieqWkqG" role="3clFbG">
              <node concept="2OqwBi" id="4X7wieqWj$G" role="2Oq$k0">
                <node concept="EsrRn" id="4X7wieqWjtC" role="2Oq$k0" />
                <node concept="3TrEf2" id="4X7wieqWjVn" role="2OqNvi">
                  <ref role="3Tt5mk" to="sh3l:4X7wieq8jk6" />
                </node>
              </node>
              <node concept="3TrcHB" id="4X7wieqWl7K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4X7wieqWlgs" role="1LXaQT">
        <node concept="3clFbS" id="4X7wieqWlgt" role="2VODD2" />
      </node>
      <node concept="QB0g5" id="4X7wieqWlph" role="QCWH9">
        <node concept="3clFbS" id="4X7wieqWlpi" role="2VODD2">
          <node concept="3clFbF" id="4X7wieqWlAE" role="3cqZAp">
            <node concept="3clFbT" id="4X7wieqWlAD" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4X7wieq8IEX" role="1MLUbF">
      <node concept="3clFbS" id="4X7wieq8IEY" role="2VODD2">
        <node concept="3cpWs6" id="1m3OroNlaud" role="3cqZAp">
          <node concept="2OqwBi" id="1m3OroNlzHL" role="3cqZAk">
            <node concept="nLn13" id="1m3OroNlzHK" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1m3OroNlzHP" role="2OqNvi">
              <node concept="chp4Y" id="1m3OroNlzHR" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4X7wieq8Uj9">
    <ref role="1M2myG" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
    <node concept="1N5Pfh" id="6VViXpVgL2j" role="1Mr941">
      <ref role="1N5Vy1" to="sh3l:4X7wieqiRAl" />
      <node concept="1MUpDS" id="6VViXpVgL2k" role="1N6uqs">
        <node concept="3clFbS" id="6VViXpVgL2l" role="2VODD2">
          <node concept="3cpWs6" id="5q8hpFHXoeQ" role="3cqZAp">
            <node concept="2ShNRf" id="5q8hpFHXoeS" role="3cqZAk">
              <node concept="YeOm9" id="5q8hpFHXs46" role="2ShVmc">
                <node concept="1Y3b0j" id="5q8hpFHXs47" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
                  <ref role="37wK5l" to="inbo:41J4moeYzAV" resolve="AbstractSearchScope" />
                  <node concept="3Tm1VV" id="5q8hpFHXs48" role="1B3o_S" />
                  <node concept="3clFb_" id="5q8hpFHXs49" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getNodes" />
                    <node concept="3Tm1VV" id="5q8hpFHXs4a" role="1B3o_S" />
                    <node concept="3uibUv" id="5q8hpFHXs4b" role="3clF45">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="5q8hpFHXs4c" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5q8hpFHXs4d" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5q8hpFHXs4e" role="1tU5fm">
                        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                        <node concept="3uibUv" id="5q8hpFHXs4f" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q8hpFHXs4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3clFbS" id="5q8hpFHXs4h" role="3clF47">
                      <node concept="3cpWs8" id="5q8hpFHXs5V" role="3cqZAp">
                        <node concept="3cpWsn" id="5q8hpFHXs5W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2I9FWS" id="5q8hpFHXs5X" role="1tU5fm">
                            <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          </node>
                          <node concept="2ShNRf" id="5q8hpFHXs5Y" role="33vP2m">
                            <node concept="2T8Vx0" id="5q8hpFHXs5Z" role="2ShVmc">
                              <node concept="2I9FWS" id="5q8hpFHXs60" role="2T96Bj">
                                <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5q8hpFHXs61" role="3cqZAp">
                        <node concept="3cpWsn" id="5q8hpFHXs62" role="3cpWs9">
                          <property role="TrG5h" value="operand" />
                          <node concept="3Tqbb2" id="5q8hpFHXs63" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="5q8hpFHXs64" role="33vP2m">
                            <node concept="1PxgMI" id="5q8hpFHXs65" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="21POm0" id="5q8hpFHXs66" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="5q8hpFHXs67" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5q8hpFHXs68" role="3cqZAp">
                        <node concept="2GrKxI" id="5q8hpFHXs69" role="2Gsz3X">
                          <property role="TrG5h" value="extension" />
                        </node>
                        <node concept="3clFbS" id="5q8hpFHXs6a" role="2LFqv$">
                          <node concept="2Gpval" id="5q8hpFHXs6d" role="3cqZAp">
                            <node concept="2GrKxI" id="5q8hpFHXs6e" role="2Gsz3X">
                              <property role="TrG5h" value="method" />
                            </node>
                            <node concept="2OqwBi" id="4X7wieqj3mj" role="2GsD0m">
                              <node concept="2OqwBi" id="5q8hpFHXs6f" role="2Oq$k0">
                                <node concept="2GrUjf" id="5q8hpFHXs6g" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5q8hpFHXs69" resolve="extension" />
                                </node>
                                <node concept="3TrEf2" id="4X7wieqj2DZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sh3l:4X7wieq8jk6" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4X7wieqj4bH" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5q8hpFHXs6i" role="2LFqv$">
                              <node concept="3cpWs8" id="4X7wieqrM85" role="3cqZAp">
                                <node concept="3cpWsn" id="4X7wieqrM86" role="3cpWs9">
                                  <property role="TrG5h" value="operandType" />
                                  <node concept="3Tqbb2" id="4X7wieqrM81" role="1tU5fm" />
                                  <node concept="2OqwBi" id="4X7wieqrM87" role="33vP2m">
                                    <node concept="37vLTw" id="4X7wieqrM88" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5q8hpFHXs62" resolve="operand" />
                                    </node>
                                    <node concept="3JvlWi" id="4X7wieqrM89" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4X7wieqrO8P" role="3cqZAp">
                                <node concept="3cpWsn" id="4X7wieqrO8Q" role="3cpWs9">
                                  <property role="TrG5h" value="looseType" />
                                  <node concept="3Tqbb2" id="4X7wieqrO8I" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                  <node concept="2OqwBi" id="4X7wieqrO8R" role="33vP2m">
                                    <node concept="2qgKlT" id="4X7wieqrO8S" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                      <node concept="2ShNRf" id="4X7wieqrO8T" role="37wK5m">
                                        <node concept="2i4dXS" id="4X7wieqrO8U" role="2ShVmc">
                                          <node concept="3Tqbb2" id="4X7wieqrO8V" role="HW$YZ">
                                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4X7wieqrO8W" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4X7wieqrO8X" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4X7wieqrO8Y" role="2Oq$k0">
                                          <node concept="2GrUjf" id="4X7wieqs1fQ" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5q8hpFHXs6e" resolve="method" />
                                          </node>
                                          <node concept="3Tsc0h" id="4X7wieqs2qK" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="4X7wieqrO91" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="4X7wieqrO92" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5q8hpFHXs6b" role="3cqZAp">
                                <node concept="3clFbS" id="5q8hpFHXs6c" role="3clFbx">
                                  <node concept="3clFbF" id="5q8hpFHXs6o" role="3cqZAp">
                                    <node concept="2OqwBi" id="5q8hpFHXs6p" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTutt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5q8hpFHXs5W" resolve="result" />
                                      </node>
                                      <node concept="TSZUe" id="5q8hpFHXs6r" role="2OqNvi">
                                        <node concept="2GrUjf" id="4X7wieqa2Ib" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="5q8hpFHXs6e" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="4X7wieqEnNv" role="3clFbw">
                                  <node concept="3JuTUA" id="5q8hpFHXs6t" role="3uHU7B">
                                    <node concept="37vLTw" id="4X7wieqrM8a" role="3JuY14">
                                      <ref role="3cqZAo" node="4X7wieqrM86" resolve="operandType" />
                                    </node>
                                    <node concept="37vLTw" id="4X7wieqrO93" role="3JuZjQ">
                                      <ref role="3cqZAo" node="4X7wieqrO8Q" resolve="looseType" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="obAI1mhUdh" role="3uHU7w">
                                    <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                    <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                    <node concept="21POm0" id="obAI1mhUdi" role="37wK5m" />
                                    <node concept="2GrUjf" id="obAI1mhUdj" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5q8hpFHXs6e" resolve="method" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5q8hpFHXs6A" role="2GsD0m">
                          <node concept="1Q6Npb" id="5q8hpFHXs6B" role="2Oq$k0" />
                          <node concept="1j9C0f" id="5q8hpFHXs6C" role="2OqNvi">
                            <ref role="1j9C0d" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5q8hpFHXs7o" role="3cqZAp">
                        <node concept="2ShNRf" id="5q8hpFHXs7p" role="3clFbG">
                          <node concept="Tc6Ow" id="5q8hpFHXs7v" role="2ShVmc">
                            <node concept="3uibUv" id="5q8hpFHXs7x" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzdn" role="I$8f6">
                              <ref role="3cqZAo" node="5q8hpFHXs5W" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SkH8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5q8hpFHXs7$" role="jymVt">
                    <property role="TrG5h" value="isInScope" />
                    <node concept="3Tm1VV" id="5q8hpFHXs7_" role="1B3o_S" />
                    <node concept="10P_77" id="5q8hpFHXs7A" role="3clF45" />
                    <node concept="37vLTG" id="5q8hpFHXs7B" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="5q8hpFHXs7C" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5q8hpFHXs7D" role="3clF47">
                      <node concept="3clFbF" id="4X7wieqbTq5" role="3cqZAp">
                        <node concept="3clFbT" id="4X7wieqbTq4" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q8hpFHXs7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5q8hpFHXoeO" role="3cqZAp" />
          <node concept="3clFbH" id="5q8hpFHXoeN" role="3cqZAp" />
          <node concept="3clFbH" id="5q8hpFHXoeM" role="3cqZAp" />
        </node>
      </node>
      <node concept="Bn3R3" id="4X7wieqr2BD" role="Bn3R6">
        <node concept="3clFbS" id="4X7wieqr2BE" role="2VODD2">
          <node concept="3cpWs6" id="4X7wieqBN1I" role="3cqZAp">
            <node concept="2OqwBi" id="4X7wieqBO5i" role="3cqZAk">
              <node concept="35c_gC" id="4X7wieqBNeY" role="2Oq$k0">
                <ref role="35c_gD" to="sh3l:4X7wieq8Uik" resolve="ExtensionClassMethodCall" />
              </node>
              <node concept="2qgKlT" id="4X7wieqBOwz" role="2OqNvi">
                <ref role="37wK5l" to="8z2g:4X7wieqBDpX" resolve="concatAutocompleteEntry" />
                <node concept="Bn53e" id="4X7wieqBOIq" role="37wK5m" />
                <node concept="2OqwBi" id="4X7wieqBd_E" role="37wK5m">
                  <node concept="1Q6Npb" id="4X7wieqBdut" role="2Oq$k0" />
                  <node concept="3lApI0" id="4X7wieqBdNT" role="2OqNvi">
                    <ref role="3lApI3" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4X7wieqsgf1">
    <ref role="1M2myG" to="sh3l:4X7wieqsg3v" resolve="ExtensionClassMethodAnnotation" />
    <node concept="1N5Pfh" id="4X7wieqsgfe" role="1Mr941">
      <ref role="1N5Vy1" to="sh3l:4X7wieqsg3V" />
      <node concept="1MUpDS" id="4X7wieqsgfi" role="1N6uqs">
        <node concept="3clFbS" id="4X7wieqsgfk" role="2VODD2">
          <node concept="3clFbF" id="4X7wieqsgfY" role="3cqZAp">
            <node concept="2OqwBi" id="4X7wieqLZEN" role="3clFbG">
              <node concept="2OqwBi" id="4X7wieqsjjj" role="2Oq$k0">
                <node concept="2OqwBi" id="4X7wieqsgGa" role="2Oq$k0">
                  <node concept="2OqwBi" id="4X7wieqsgi_" role="2Oq$k0">
                    <node concept="2rP1CM" id="4X7wieqsgfX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4X7wieqsguL" role="2OqNvi">
                      <node concept="1xMEDy" id="4X7wieqsguN" role="1xVPHs">
                        <node concept="chp4Y" id="4X7wieqsgvS" role="ri$Ld">
                          <ref role="cht4Q" to="sh3l:4X7wieq8jk5" resolve="ExtensionClass" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4X7wieqsg_v" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4X7wieqsh25" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4X7wieqskuB" role="2OqNvi">
                  <node concept="1bVj0M" id="4X7wieqskuD" role="23t8la">
                    <node concept="3clFbS" id="4X7wieqskuE" role="1bW5cS">
                      <node concept="3clFbF" id="4X7wieqsk$F" role="3cqZAp">
                        <node concept="1PxgMI" id="4X7wieqskOT" role="3clFbG">
                          <ref role="1PxNhF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          <node concept="37vLTw" id="4X7wieqsk$E" role="1PxMeX">
                            <ref role="3cqZAo" node="4X7wieqskuF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4X7wieqskuF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4X7wieqskuG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4X7wieqLQkp" role="2OqNvi">
                <node concept="1bVj0M" id="4X7wieqLQkr" role="23t8la">
                  <node concept="3clFbS" id="4X7wieqLQks" role="1bW5cS">
                    <node concept="3clFbF" id="4X7wieqLQsI" role="3cqZAp">
                      <node concept="2YIFZM" id="4X7wieqLQ$m" role="3clFbG">
                        <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                        <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                        <node concept="2rP1CM" id="4X7wieqLQGm" role="37wK5m" />
                        <node concept="37vLTw" id="4X7wieqLQWf" role="37wK5m">
                          <ref role="3cqZAo" node="4X7wieqLQkt" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4X7wieqLQkt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4X7wieqLQku" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4X7wieqvkpw" role="Bn3R6">
        <node concept="3clFbS" id="4X7wieqvkpx" role="2VODD2">
          <node concept="3clFbF" id="4X7wieqvk$W" role="3cqZAp">
            <node concept="3cpWs3" id="4X7wieqvDjN" role="3clFbG">
              <node concept="Xl_RD" id="4X7wieqvDjT" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="4X7wieqvn29" role="3uHU7B">
                <node concept="3cpWs3" id="4X7wieqvmLW" role="3uHU7B">
                  <node concept="2OqwBi" id="4X7wieqvkNH" role="3uHU7B">
                    <node concept="Bn53e" id="4X7wieqvk$V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4X7wieqvlIz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4X7wieqvmM2" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4X7wieqv_BT" role="3uHU7w">
                  <node concept="2OqwBi" id="4X7wieqvwuZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4X7wieqvnrY" role="2Oq$k0">
                      <node concept="Bn53e" id="4X7wieqvn7D" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4X7wieqvos7" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4X7wieqvx8P" role="2OqNvi">
                      <node concept="1bVj0M" id="4X7wieqvx8R" role="23t8la">
                        <node concept="3clFbS" id="4X7wieqvx8S" role="1bW5cS">
                          <node concept="3clFbF" id="4X7wieqvxo1" role="3cqZAp">
                            <node concept="3cpWs3" id="4X7wieqv$lD" role="3clFbG">
                              <node concept="2OqwBi" id="4X7wieqv$$N" role="3uHU7w">
                                <node concept="37vLTw" id="4X7wieqv$lW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4X7wieqvx8T" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4X7wieqv_ea" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4X7wieqvz_U" role="3uHU7B">
                                <node concept="2OqwBi" id="4X7wieqvx_D" role="3uHU7B">
                                  <node concept="37vLTw" id="4X7wieqvxo0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4X7wieqvx8T" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4X7wieqvyNs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4X7wieqvzPT" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4X7wieqvx8T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4X7wieqvx8U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4X7wieqvALd" role="2OqNvi">
                    <node concept="Xl_RD" id="4X7wieqvBX5" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
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
  <node concept="1M2fIO" id="4X7wieqsl7I">
    <ref role="1M2myG" to="sh3l:4X7wieqsg8d" resolve="ExtensionClassMethodParameterAnnotation" />
  </node>
</model>

