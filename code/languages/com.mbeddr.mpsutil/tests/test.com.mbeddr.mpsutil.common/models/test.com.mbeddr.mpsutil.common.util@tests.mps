<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4edb27ca-b2e0-4133-881e-47d5e6977f2d(test.com.mbeddr.mpsutil.common.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
  </languages>
  <imports>
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="cfsy" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.apache.commons.lang.mutable(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3s_ewN" id="9jWrhFjvu4">
    <property role="3s_ewP" value="LazyInit" />
    <property role="3GE5qa" value="lazy" />
    <node concept="3Tm1VV" id="9jWrhFjvu5" role="1B3o_S" />
    <node concept="3s_gsd" id="9jWrhFjvu6" role="3s_ewO">
      <node concept="3s$Bmu" id="9jWrhFjvuD" role="3s_gse">
        <property role="3s$Bm0" value="lazyInit" />
        <node concept="3cqZAl" id="9jWrhFjvuE" role="3clF45" />
        <node concept="3Tm1VV" id="9jWrhFjvuF" role="1B3o_S" />
        <node concept="3clFbS" id="9jWrhFjvuG" role="3clF47">
          <node concept="3cpWs8" id="9jWrhFjvIZ" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFjvJ0" role="3cpWs9">
              <property role="TrG5h" value="expensiveCount" />
              <node concept="3uibUv" id="9jWrhFjvJ1" role="1tU5fm">
                <ref role="3uigEE" to="cfsy:~MutableInt" resolve="MutableInt" />
              </node>
              <node concept="2ShNRf" id="9jWrhFjvK6" role="33vP2m">
                <node concept="1pGfFk" id="9jWrhFjvJX" role="2ShVmc">
                  <ref role="37wK5l" to="cfsy:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                  <node concept="3cmrfG" id="9jWrhFjvKE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFjvMl" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFjvMm" role="3cpWs9">
              <property role="TrG5h" value="supplier" />
              <node concept="3uibUv" id="9jWrhFjvMn" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                <node concept="3uibUv" id="9jWrhFkQHn" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2YIFZM" id="9jWrhFjvOe" role="33vP2m">
                <ref role="37wK5l" to="7wpd:9jWrhFiKyu" resolve="lazy" />
                <ref role="1Pybhc" to="7wpd:9jWrhFizRs" resolve="LazyInit" />
                <node concept="1bVj0M" id="9jWrhFjTQa" role="37wK5m">
                  <node concept="3clFbS" id="9jWrhFjTQb" role="1bW5cS">
                    <node concept="3SKdUt" id="9jWrhFl3wH" role="3cqZAp">
                      <node concept="1PaTwC" id="9jWrhFl3wI" role="1aUNEU">
                        <node concept="3oM_SD" id="9jWrhFl3Bv" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3Bx" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3B$" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3I0" role="1PaTwD">
                          <property role="3oM_SC" value="expensive" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3Ot" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFjTWz" role="3cqZAp">
                      <node concept="2OqwBi" id="9jWrhFjUoi" role="3clFbG">
                        <node concept="37vLTw" id="9jWrhFjTWy" role="2Oq$k0">
                          <ref role="3cqZAo" node="9jWrhFjvJ0" resolve="expensiveCount" />
                        </node>
                        <node concept="liA8E" id="9jWrhFjUDf" role="2OqNvi">
                          <ref role="37wK5l" to="cfsy:~MutableInt.increment()" resolve="increment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFjUJd" role="3cqZAp">
                      <node concept="3cmrfG" id="9jWrhFkReg" role="3clFbG">
                        <property role="3cmrfH" value="777" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFkUGB" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFkUZI" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFkUZJ" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFkV9e" role="1PaTwD">
                <property role="3oM_SC" value="execute" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9g" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9j" role="1PaTwD">
                <property role="3oM_SC" value="get()," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9n" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9s" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9y" role="1PaTwD">
                <property role="3oM_SC" value="777," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9D" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9L" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9U" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVa4" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVaf" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVar" role="1PaTwD">
                <property role="3oM_SC" value="executed" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVaC" role="1PaTwD">
                <property role="3oM_SC" value="exactly" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVaQ" role="1PaTwD">
                <property role="3oM_SC" value="once" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFkRCA" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFkRCB" role="3cpWs9">
              <property role="TrG5h" value="v1" />
              <node concept="10Oyi0" id="9jWrhFkU19" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFkRCC" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFkRCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvMm" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFkRCE" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFkW6g" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFkWA1" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFkRCB" resolve="v1" />
            </node>
            <node concept="3cmrfG" id="9jWrhFkWus" role="3tpDZB">
              <property role="3cmrfH" value="777" />
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl2m$" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl2m_" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl2mA" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl2mB" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFl2mC" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFl2mD" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvJ0" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFl2mE" role="2OqNvi">
                  <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFkVb5" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFkVz0" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFkVz1" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFkVGL" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGN" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGQ" role="1PaTwD">
                <property role="3oM_SC" value="get()" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGU" role="1PaTwD">
                <property role="3oM_SC" value="again," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGZ" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVH5" role="1PaTwD">
                <property role="3oM_SC" value="still" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHc" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHk" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHt" role="1PaTwD">
                <property role="3oM_SC" value="777," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHB" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHM" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHY" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVIb" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVIp" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVIC" role="1PaTwD">
                <property role="3oM_SC" value="again" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFkTCj" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFkTCk" role="3cpWs9">
              <property role="TrG5h" value="v2" />
              <node concept="10Oyi0" id="9jWrhFkTTI" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFkTCm" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFkTCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvMm" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFkTCo" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFkXqI" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFkXqJ" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFkTCk" resolve="v2" />
            </node>
            <node concept="3cmrfG" id="9jWrhFkXqK" role="3tpDZB">
              <property role="3cmrfH" value="777" />
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFkZlx" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl0Es" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl0NK" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl15G" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFkOYG" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFkOYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvJ0" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFkOYI" role="2OqNvi">
                  <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="9jWrhFl41j">
    <property role="3s_ewP" value="LazyInitWithCheck" />
    <property role="3GE5qa" value="lazy" />
    <node concept="3Tm1VV" id="9jWrhFl41k" role="1B3o_S" />
    <node concept="3s_gsd" id="9jWrhFl41l" role="3s_ewO">
      <node concept="3s$Bmu" id="9jWrhFl41m" role="3s_gse">
        <property role="3s$Bm0" value="lazyInitCheck" />
        <node concept="3cqZAl" id="9jWrhFl41n" role="3clF45" />
        <node concept="3Tm1VV" id="9jWrhFl41o" role="1B3o_S" />
        <node concept="3clFbS" id="9jWrhFl41p" role="3clF47">
          <node concept="3cpWs8" id="9jWrhFl41q" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl41r" role="3cpWs9">
              <property role="TrG5h" value="expensiveCount" />
              <node concept="3uibUv" id="9jWrhFl41s" role="1tU5fm">
                <ref role="3uigEE" to="cfsy:~MutableInt" resolve="MutableInt" />
              </node>
              <node concept="2ShNRf" id="9jWrhFl41t" role="33vP2m">
                <node concept="1pGfFk" id="9jWrhFl41u" role="2ShVmc">
                  <ref role="37wK5l" to="cfsy:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                  <node concept="3cmrfG" id="9jWrhFl41v" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl5iG" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl5iH" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="9jWrhFl5iI" role="1tU5fm">
                <ref role="3uigEE" to="cfsy:~MutableInt" resolve="MutableInt" />
              </node>
              <node concept="2ShNRf" id="9jWrhFl5Ea" role="33vP2m">
                <node concept="1pGfFk" id="9jWrhFl5E1" role="2ShVmc">
                  <ref role="37wK5l" to="cfsy:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                  <node concept="3cmrfG" id="9jWrhFla4D" role="37wK5m">
                    <property role="3cmrfH" value="77" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl41w" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl41x" role="3cpWs9">
              <property role="TrG5h" value="supplier" />
              <node concept="3uibUv" id="9jWrhFl41y" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                <node concept="3uibUv" id="9jWrhFl41z" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2YIFZM" id="9jWrhFl41$" role="33vP2m">
                <ref role="37wK5l" to="7wpd:9jWrhFiXuJ" resolve="lazy" />
                <ref role="1Pybhc" to="7wpd:9jWrhFiXtZ" resolve="LazyInitCheck" />
                <node concept="1bVj0M" id="9jWrhFl41_" role="37wK5m">
                  <node concept="3clFbS" id="9jWrhFl41A" role="1bW5cS">
                    <node concept="3SKdUt" id="9jWrhFl41B" role="3cqZAp">
                      <node concept="1PaTwC" id="9jWrhFl41C" role="1aUNEU">
                        <node concept="3oM_SD" id="9jWrhFl41D" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41E" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41F" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41G" role="1PaTwD">
                          <property role="3oM_SC" value="expensive" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41H" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFl41I" role="3cqZAp">
                      <node concept="2OqwBi" id="9jWrhFl41J" role="3clFbG">
                        <node concept="37vLTw" id="9jWrhFl41K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                        </node>
                        <node concept="liA8E" id="9jWrhFl41L" role="2OqNvi">
                          <ref role="37wK5l" to="cfsy:~MutableInt.increment()" resolve="increment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFl41M" role="3cqZAp">
                      <node concept="37vLTw" id="9jWrhFl6Mp" role="3clFbG">
                        <ref role="3cqZAo" node="9jWrhFl5iH" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="9jWrhFl73e" role="37wK5m">
                  <node concept="37vLTG" id="9jWrhFl79Q" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="9jWrhFl7A$" role="1tU5fm">
                      <ref role="3uigEE" to="cfsy:~MutableInt" resolve="MutableInt" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9jWrhFl73g" role="1bW5cS">
                    <node concept="3SKdUt" id="9jWrhFlVa5" role="3cqZAp">
                      <node concept="1PaTwC" id="9jWrhFlVa6" role="1aUNEU">
                        <node concept="3oM_SD" id="9jWrhFlVi$" role="1PaTwD">
                          <property role="3oM_SC" value="cheap" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVsB" role="1PaTwD">
                          <property role="3oM_SC" value="computation" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVAl" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVAp" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVK9" role="1PaTwD">
                          <property role="3oM_SC" value="hash" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVTU" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlW3G" role="1PaTwD">
                          <property role="3oM_SC" value="based" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlWdv" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlWnj" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlWx8" role="1PaTwD">
                          <property role="3oM_SC" value="expensive" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlXfZ" role="1PaTwD">
                          <property role="3oM_SC" value="result" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlXgb" role="1PaTwD">
                          <property role="3oM_SC" value="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFl7Sa" role="3cqZAp">
                      <node concept="2YIFZM" id="9jWrhFl8dX" role="3clFbG">
                        <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="2OqwBi" id="9jWrhFl92Q" role="37wK5m">
                          <node concept="37vLTw" id="9jWrhFl8z2" role="2Oq$k0">
                            <ref role="3cqZAo" node="9jWrhFl79Q" resolve="m" />
                          </node>
                          <node concept="liA8E" id="9jWrhFl9tj" role="2OqNvi">
                            <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFl41O" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFl41P" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFl41Q" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFl41R" role="1PaTwD">
                <property role="3oM_SC" value="execute" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41S" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41T" role="1PaTwD">
                <property role="3oM_SC" value="get()," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41U" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41V" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41W" role="1PaTwD">
                <property role="3oM_SC" value="77," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41X" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41Y" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41Z" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl420" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl421" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl422" role="1PaTwD">
                <property role="3oM_SC" value="executed" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl423" role="1PaTwD">
                <property role="3oM_SC" value="exactly" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl424" role="1PaTwD">
                <property role="3oM_SC" value="once" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl425" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl426" role="3cpWs9">
              <property role="TrG5h" value="v1" />
              <node concept="10Oyi0" id="9jWrhFl427" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFl428" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFl429" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFl42a" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42b" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFl42c" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFl426" resolve="v1" />
            </node>
            <node concept="2YIFZM" id="9jWrhFlZ0V" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFlZcY" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42e" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl42f" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl42g" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl42h" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFl42i" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFl42j" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFl42k" role="2OqNvi">
                  <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFl42l" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFl42m" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFl42n" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFl42o" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42p" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42q" role="1PaTwD">
                <property role="3oM_SC" value="get()" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42r" role="1PaTwD">
                <property role="3oM_SC" value="again," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42s" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42t" role="1PaTwD">
                <property role="3oM_SC" value="still" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42u" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42v" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42w" role="1PaTwD">
                <property role="3oM_SC" value="77," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42x" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42y" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42z" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42$" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42_" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42A" role="1PaTwD">
                <property role="3oM_SC" value="again" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl42B" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl42C" role="3cpWs9">
              <property role="TrG5h" value="v2" />
              <node concept="10Oyi0" id="9jWrhFl42D" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFl42E" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFl42F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFl42G" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42H" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFl42I" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFl42C" resolve="v2" />
            </node>
            <node concept="2YIFZM" id="9jWrhFlZxg" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFlZxh" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42K" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl42L" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl42M" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl42N" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFl42O" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFl42P" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFl42Q" role="2OqNvi">
                  <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFlafy" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFm2dE" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFm2dF" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFm2xe" role="1PaTwD">
                <property role="3oM_SC" value="let's" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xg" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xn" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xs" role="1PaTwD">
                <property role="3oM_SC" value="value," />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xy" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xD" role="1PaTwD">
                <property role="3oM_SC" value="lead" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xL" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xU" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2y4" role="1PaTwD">
                <property role="3oM_SC" value="re-computation" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2yC" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2yO" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2z1" role="1PaTwD">
                <property role="3oM_SC" value="hashcode" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2zf" role="1PaTwD">
                <property role="3oM_SC" value="doesn't" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2zu" role="1PaTwD">
                <property role="3oM_SC" value="match" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2zI" role="1PaTwD">
                <property role="3oM_SC" value="anymore" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9jWrhFlaEh" role="3cqZAp">
            <node concept="2OqwBi" id="9jWrhFlb7a" role="3clFbG">
              <node concept="37vLTw" id="9jWrhFlaEf" role="2Oq$k0">
                <ref role="3cqZAo" node="9jWrhFl5iH" resolve="m" />
              </node>
              <node concept="liA8E" id="9jWrhFlbnC" role="2OqNvi">
                <ref role="37wK5l" to="cfsy:~MutableInt.increment()" resolve="increment" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFlbJJ" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFlbJK" role="3cpWs9">
              <property role="TrG5h" value="v3" />
              <node concept="10Oyi0" id="9jWrhFlbJL" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFlbJM" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFlbJN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFlbJO" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFlbJP" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFlbJQ" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFlbJK" resolve="v3" />
            </node>
            <node concept="2YIFZM" id="9jWrhFlZGJ" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFlZGK" role="37wK5m">
                <property role="3cmrfH" value="78" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFlbJS" role="3cqZAp">
            <node concept="10QFUN" id="9jWrhFlbJU" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFlbJV" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFlbJW" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFlbJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFlbJY" role="2OqNvi">
                  <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="9jWrhFlcXQ" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFlbxX" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFm3D6" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFm3D7" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFm3WW" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3WY" role="1PaTwD">
                <property role="3oM_SC" value="getting" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3X1" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3X5" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xa" role="1PaTwD">
                <property role="3oM_SC" value="again" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xg" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xn" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xv" role="1PaTwD">
                <property role="3oM_SC" value="provided" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3XC" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3XM" role="1PaTwD">
                <property role="3oM_SC" value="another" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3XX" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Y9" role="1PaTwD">
                <property role="3oM_SC" value="re-computation" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFldaV" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFldaW" role="3cpWs9">
              <property role="TrG5h" value="v4" />
              <node concept="10Oyi0" id="9jWrhFldaX" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFldaY" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFldaZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFldb0" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFldb1" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFldb2" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFldaW" resolve="v4" />
            </node>
            <node concept="2YIFZM" id="9jWrhFm059" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFm05a" role="37wK5m">
                <property role="3cmrfH" value="78" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFldb4" role="3cqZAp">
            <node concept="10QFUN" id="9jWrhFldb5" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFldb6" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFldb7" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFldb8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFldb9" role="2OqNvi">
                  <ref role="37wK5l" to="cfsy:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="9jWrhFldba" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3RjqiP9ZZRO">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="312cEu" id="1BQevbVTJJn">
    <property role="TrG5h" value="GraphBuilder" />
    <property role="3GE5qa" value="traversal" />
    <node concept="3Tm1VV" id="1BQevbVTJJo" role="1B3o_S" />
    <node concept="2tJIrI" id="1BQevbVTJKr" role="jymVt" />
    <node concept="2YIFZL" id="1BQevbVTQjA" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="1BQevbVTQjD" role="3clF47">
        <node concept="3clFbF" id="1BQevbVTQp5" role="3cqZAp">
          <node concept="2ShNRf" id="1BQevbVTQp3" role="3clFbG">
            <node concept="HV5vD" id="1BQevbVTS8L" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="1BQevbVTJJn" resolve="GraphBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVTQdz" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVTQiy" role="3clF45">
        <ref role="3uigEE" node="1BQevbVTJJn" resolve="GraphBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVTSai" role="jymVt" />
    <node concept="312cEg" id="1BQevbVTOQi" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="1BQevbVTOLy" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVTOOX" role="1tU5fm">
        <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
        <node concept="3uibUv" id="1BQevbVTOQ6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1BQevbVTPlr" role="33vP2m">
        <node concept="1pGfFk" id="1BQevbVTPls" role="2ShVmc">
          <ref role="37wK5l" to="gtp9:9NO9Tq8VKB" resolve="Graph" />
          <node concept="3uibUv" id="1BQevbVTPlt" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVTOTR" role="jymVt" />
    <node concept="3clFb_" id="1BQevbVTSKd" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3clFbS" id="1BQevbVTSKg" role="3clF47">
        <node concept="3clFbF" id="1BQevbVTSUD" role="3cqZAp">
          <node concept="2OqwBi" id="1BQevbVTT5h" role="3clFbG">
            <node concept="37vLTw" id="1BQevbVTSUC" role="2Oq$k0">
              <ref role="3cqZAo" node="1BQevbVTOQi" resolve="result" />
            </node>
            <node concept="liA8E" id="1BQevbVTT_n" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:9NO9Tq8VL5" resolve="addNode" />
              <node concept="37vLTw" id="1BQevbVU1MR" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVTSPR" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BQevbVU21V" role="3cqZAp">
          <node concept="Xjq3P" id="1BQevbVU21T" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVTSCQ" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVTSIT" role="3clF45">
        <ref role="3uigEE" node="1BQevbVTJJn" resolve="GraphBuilder" />
      </node>
      <node concept="37vLTG" id="1BQevbVTSPR" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="1BQevbVTSPQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVU26y" role="jymVt" />
    <node concept="3clFb_" id="1BQevbVU4Hj" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3clFbS" id="1BQevbVU4Hk" role="3clF47">
        <node concept="2Gpval" id="1BQevbVU6eK" role="3cqZAp">
          <node concept="2GrKxI" id="1BQevbVU6eM" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="1BQevbVU6wy" role="2GsD0m">
            <ref role="3cqZAo" node="1BQevbVU4Hu" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1BQevbVU6eQ" role="2LFqv$">
            <node concept="3clFbF" id="1BQevbVU4Hl" role="3cqZAp">
              <node concept="2OqwBi" id="1BQevbVU4Hm" role="3clFbG">
                <node concept="37vLTw" id="1BQevbVU4Hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BQevbVTOQi" resolve="result" />
                </node>
                <node concept="liA8E" id="1BQevbVU4Ho" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:9NO9Tq8VL5" resolve="addNode" />
                  <node concept="2GrUjf" id="1BQevbVU6VN" role="37wK5m">
                    <ref role="2Gs0qQ" node="1BQevbVU6eM" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BQevbVU4Hq" role="3cqZAp">
          <node concept="Xjq3P" id="1BQevbVU4Hr" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVU4Hs" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVU4Ht" role="3clF45">
        <ref role="3uigEE" node="1BQevbVTJJn" resolve="GraphBuilder" />
      </node>
      <node concept="37vLTG" id="1BQevbVU4Hu" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="8X2XB" id="1BQevbVU4ZB" role="1tU5fm">
          <node concept="10Oyi0" id="1BQevbVU4Hv" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVU4Go" role="jymVt" />
    <node concept="3clFb_" id="1BQevbVU2v3" role="jymVt">
      <property role="TrG5h" value="edge" />
      <node concept="3clFbS" id="1BQevbVU2v6" role="3clF47">
        <node concept="3clFbF" id="1BQevbVU2UZ" role="3cqZAp">
          <node concept="2OqwBi" id="1BQevbVU34P" role="3clFbG">
            <node concept="37vLTw" id="1BQevbVU2UY" role="2Oq$k0">
              <ref role="3cqZAo" node="1BQevbVTOQi" resolve="result" />
            </node>
            <node concept="liA8E" id="1BQevbVU3yQ" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:9NO9Tq8VM$" resolve="addEdge" />
              <node concept="37vLTw" id="1BQevbVU3Eq" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVU2BV" resolve="from" />
              </node>
              <node concept="37vLTw" id="1BQevbVU3Pc" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbVU2Gr" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BQevbVU41C" role="3cqZAp">
          <node concept="Xjq3P" id="1BQevbVU41A" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVU2lN" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVU2tv" role="3clF45">
        <ref role="3uigEE" node="1BQevbVTJJn" resolve="GraphBuilder" />
      </node>
      <node concept="37vLTG" id="1BQevbVU2BV" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="1BQevbVU2BU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BQevbVU2Gr" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="10Oyi0" id="1BQevbVU2Kw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbVU2Lt" role="jymVt" />
    <node concept="3clFb_" id="1BQevbVTP$5" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="1BQevbVTP$8" role="3clF47">
        <node concept="3clFbF" id="1BQevbVTPC_" role="3cqZAp">
          <node concept="2OqwBi" id="1BQevbVTPI_" role="3clFbG">
            <node concept="Xjq3P" id="1BQevbVTPC$" role="2Oq$k0" />
            <node concept="2OwXpG" id="1BQevbVTPRP" role="2OqNvi">
              <ref role="2Oxat5" node="1BQevbVTOQi" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbVTPv5" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbVTPyE" role="3clF45">
        <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
        <node concept="3uibUv" id="1BQevbVTPzR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1BQevbW9_vU">
    <property role="3s_ewP" value="TraversalCompactAPI_NoCycles" />
    <property role="3GE5qa" value="traversal" />
    <node concept="312cEg" id="1BQevbWdmpV" role="jymVt">
      <property role="TrG5h" value="graphWithoutCycle" />
      <node concept="3uibUv" id="1BQevbWdmpW" role="1tU5fm">
        <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
        <node concept="3uibUv" id="1BQevbWdmpX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1BQevbWdmpY" role="1B3o_S" />
      <node concept="2OqwBi" id="1BQevbWdmpZ" role="33vP2m">
        <node concept="2OqwBi" id="1BQevbWdmq0" role="2Oq$k0">
          <node concept="2OqwBi" id="1BQevbWdmq1" role="2Oq$k0">
            <node concept="2OqwBi" id="1BQevbWdmq2" role="2Oq$k0">
              <node concept="2OqwBi" id="1BQevbWdmq3" role="2Oq$k0">
                <node concept="2OqwBi" id="1BQevbWdmq4" role="2Oq$k0">
                  <node concept="2YIFZM" id="1BQevbWdmq5" role="2Oq$k0">
                    <ref role="37wK5l" node="1BQevbVTQjA" resolve="start" />
                    <ref role="1Pybhc" node="1BQevbVTJJn" resolve="GraphBuilder" />
                  </node>
                  <node concept="liA8E" id="1BQevbWdmq6" role="2OqNvi">
                    <ref role="37wK5l" node="1BQevbVU4Hj" resolve="nodes" />
                    <node concept="3cmrfG" id="1BQevbWdmq7" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbWdmq8" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbWdmq9" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbWdmqa" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbWdmqb" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1BQevbWdmqc" role="2OqNvi">
                  <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                  <node concept="3cmrfG" id="1BQevbWdmqd" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="1BQevbWdmqe" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1BQevbWdmqf" role="2OqNvi">
                <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                <node concept="3cmrfG" id="1BQevbWdmqg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1BQevbWdmqh" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BQevbWdmqi" role="2OqNvi">
              <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
              <node concept="3cmrfG" id="1BQevbWdmqj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="1BQevbWdmqk" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1BQevbWdmql" role="2OqNvi">
            <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
            <node concept="3cmrfG" id="1BQevbWdmqm" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3cmrfG" id="1BQevbWdmqn" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1BQevbWdmqo" role="2OqNvi">
          <ref role="37wK5l" node="1BQevbVTP$5" resolve="build" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbWdlDS" role="jymVt" />
    <node concept="312cEg" id="1BQevbW9PCt" role="jymVt">
      <property role="TrG5h" value="nVisited" />
      <node concept="3Tmbuc" id="1BQevbW9PCu" role="1B3o_S" />
      <node concept="10Oyi0" id="1BQevbW9PCv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1BQevbW9PCw" role="jymVt">
      <property role="TrG5h" value="successorFunc1" />
      <node concept="3Tmbuc" id="1BQevbW9PCx" role="1B3o_S" />
      <node concept="1bVj0M" id="1BQevbW9PCy" role="33vP2m">
        <node concept="37vLTG" id="1BQevbW9PCz" role="1bW2Oz">
          <property role="TrG5h" value="n" />
          <node concept="3uibUv" id="1BQevbW9PC$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1BQevbW9PC_" role="1bW5cS">
          <node concept="3clFbF" id="1BQevbW9PCA" role="3cqZAp">
            <node concept="3uNrnE" id="1BQevbW9PCB" role="3clFbG">
              <node concept="37vLTw" id="1BQevbW9PCC" role="2$L3a6">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbW9PCD" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbW9PCE" role="3clFbG">
              <node concept="37vLTw" id="1BQevbW9PCF" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbVTGX5" resolve="graphWithoutCycle" />
              </node>
              <node concept="liA8E" id="1BQevbW9PCG" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                <node concept="37vLTw" id="1BQevbW9PCH" role="37wK5m">
                  <ref role="3cqZAo" node="1BQevbW9PCz" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="1BQevbW9PCI" role="1tU5fm">
        <node concept="3uibUv" id="1BQevbW9PCJ" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="A3Dl8" id="1BQevbW9PCK" role="1ajl9A">
          <node concept="3uibUv" id="1BQevbW9PCL" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1BQevbW9_wJ" role="1B3o_S" />
    <node concept="3s_gsd" id="1BQevbW9_wK" role="3s_ewO">
      <node concept="3s$Bmu" id="1BQevbW9_wL" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_OneStart" />
        <node concept="3cqZAl" id="1BQevbW9_wM" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9_wN" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9_wO" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9_wP" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9_wQ" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9_wR" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_wS" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbW9_wT" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9_wU" role="3clFbG">
              <ref role="37wK5l" to="7wpd:1BQevbVT1pR" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbW9_wV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_wW" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW9PCw" resolve="successorFunc1" />
              </node>
              <node concept="3uibUv" id="1BQevbW9_wX" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9_wY" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9_wZ" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9_x0" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWaF_y" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_OneStart_Collect" />
        <node concept="3cqZAl" id="1BQevbWaF_z" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWaF_$" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWaF__" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWaGSt" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWaGSw" role="3cpWs9">
              <property role="TrG5h" value="order" />
              <node concept="_YKpA" id="1BQevbWaGSp" role="1tU5fm">
                <node concept="3uibUv" id="1BQevbWaGWB" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1BQevbWaH8r" role="33vP2m">
                <node concept="Tc6Ow" id="1BQevbWaHly" role="2ShVmc">
                  <node concept="3uibUv" id="1BQevbWaIlk" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbWaF_E" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbWaF_F" role="3clFbG">
              <ref role="37wK5l" to="7wpd:1BQevbVT1pR" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbWaF_G" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="1BQevbWaIHr" role="37wK5m">
                <node concept="37vLTG" id="1BQevbWaIHs" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbWaIHt" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="1BQevbWaIHu" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbWaJig" role="3cqZAp">
                    <node concept="2OqwBi" id="1BQevbWaJYa" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbWaJic" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BQevbWaGSw" resolve="order" />
                      </node>
                      <node concept="TSZUe" id="1BQevbWaKTl" role="2OqNvi">
                        <node concept="37vLTw" id="1BQevbWaL1Y" role="25WWJ7">
                          <ref role="3cqZAo" node="1BQevbWaIHs" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BQevbWaIHy" role="3cqZAp">
                    <node concept="2OqwBi" id="1BQevbWaIHz" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbWaIH$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BQevbVTGX5" resolve="graphWithoutCycle" />
                      </node>
                      <node concept="liA8E" id="1BQevbWaIH_" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                        <node concept="37vLTw" id="1BQevbWaIHA" role="37wK5m">
                          <ref role="3cqZAo" node="1BQevbWaIHs" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1BQevbWaF_I" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbWaL9W" role="3cqZAp" />
          <node concept="3vlDli" id="1BQevbWaF_J" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWaLKP" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWaF_K" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWaGSw" resolve="order" />
              </node>
              <node concept="34oBXx" id="1BQevbWaMCA" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1BQevbWaF_L" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWaNeS" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWaXz8" role="3tpDZA">
              <node concept="2OqwBi" id="1BQevbWb19W" role="2Oq$k0">
                <node concept="37vLTw" id="1BQevbWaPGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BQevbWaGSw" resolve="order" />
                </node>
                <node concept="3$u5V9" id="1BQevbWb2oC" role="2OqNvi">
                  <node concept="1bVj0M" id="1BQevbWb2oE" role="23t8la">
                    <node concept="3clFbS" id="1BQevbWb2oF" role="1bW5cS">
                      <node concept="3clFbF" id="1BQevbWb2B4" role="3cqZAp">
                        <node concept="3cpWs3" id="1BQevbWb3aF" role="3clFbG">
                          <node concept="37vLTw" id="1BQevbWb3aU" role="3uHU7w">
                            <ref role="3cqZAo" node="1BQevbWb2oG" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="1BQevbWb2B3" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1BQevbWb2oG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1BQevbWb2oH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1BQevbWaZLY" role="2OqNvi">
                <node concept="Xl_RD" id="1BQevbWb0vy" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1BQevbWaWKm" role="3tpDZB">
              <property role="Xl_RC" value="1, 2, 3, 4, 5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9_x1" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_TwoStarts" />
        <node concept="3cqZAl" id="1BQevbW9_x2" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9_x3" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9_x4" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9_x5" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9_x6" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9_x7" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_x8" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbW9_x9" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9_xa" role="3clFbG">
              <ref role="37wK5l" to="7wpd:1BQevbVT1qr" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="2OqwBi" id="1BQevbW9_xb" role="37wK5m">
                <node concept="2ShNRf" id="1BQevbW9_xc" role="2Oq$k0">
                  <node concept="3g6Rrh" id="1BQevbW9_xd" role="2ShVmc">
                    <node concept="3uibUv" id="1BQevbW9_xe" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9_xf" role="3g7hyw">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9_xg" role="3g7hyw">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="1BQevbW9_xh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_xi" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW9PCw" resolve="successorFunc1" />
              </node>
              <node concept="3uibUv" id="1BQevbW9_xj" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9_xk" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9_xl" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9_xm" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9_xn" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xo" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xp" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xq" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xr" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9_xs" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9_xt" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9_xu" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9_xv" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_OneStart_Success" />
        <node concept="3cqZAl" id="1BQevbW9_xw" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9_xx" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9_xy" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9_xz" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9_x$" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9_x_" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_xA" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1BQevbW9_xB" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9_xC" role="3vwVQn">
              <ref role="37wK5l" to="7wpd:5Hb7SE2mUul" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbW9_xD" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9_xE" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9_xF" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9_xG" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9_xH" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9_xI" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9_xK" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9_xJ" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9_xK" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9_xL" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9_xM" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW9PCw" resolve="successorFunc1" />
              </node>
              <node concept="3uibUv" id="1BQevbW9_xN" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9_xO" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9_xP" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9_xQ" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9_xR" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xS" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xT" role="1PaTwD">
                <property role="3oM_SC" value="&quot;4&quot;" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xU" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xV" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xW" role="1PaTwD">
                <property role="3oM_SC" value="counted" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xX" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xY" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_xZ" role="1PaTwD">
                <property role="3oM_SC" value="successor()" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_y0" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_y1" role="1PaTwD">
                <property role="3oM_SC" value="anymore" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9_y2" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9_y3" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9_y4" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9_y5" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_OneStart_NotFound" />
        <node concept="3cqZAl" id="1BQevbW9_y6" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9_y7" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9_y8" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9_y9" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9_ya" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9_yb" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_yc" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1BQevbW9_yd" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9_ye" role="3vFALc">
              <ref role="37wK5l" to="7wpd:5Hb7SE2mUul" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbW9_yf" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9_yg" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9_yh" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9_yi" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9_yj" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9_yk" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9_ym" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9_yl" role="3uHU7w">
                        <property role="3cmrfH" value="77" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9_ym" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9_yn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9_yo" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW9PCw" resolve="successorFunc1" />
              </node>
              <node concept="3uibUv" id="1BQevbW9_yp" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9_yq" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9_yr" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9_ys" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9_yt" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_TwoStarts_Success" />
        <node concept="3cqZAl" id="1BQevbW9_yu" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9_yv" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9_yw" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9_yx" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9_yy" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9_yz" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_y$" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1BQevbW9_y_" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9_yA" role="3vwVQn">
              <ref role="37wK5l" to="7wpd:5Hb7SE2n3_8" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="2OqwBi" id="1BQevbW9_yB" role="37wK5m">
                <node concept="2ShNRf" id="1BQevbW9_yC" role="2Oq$k0">
                  <node concept="3g6Rrh" id="1BQevbW9_yD" role="2ShVmc">
                    <node concept="3uibUv" id="1BQevbW9_yE" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9_yF" role="3g7hyw">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9_yG" role="3g7hyw">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="1BQevbW9_yH" role="2OqNvi" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9_yI" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9_yJ" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9_yK" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9_yL" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9_yM" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9_yO" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9_yN" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9_yO" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9_yP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9_yQ" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW9PCw" resolve="successorFunc1" />
              </node>
              <node concept="3uibUv" id="1BQevbW9_yR" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9_yS" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9_yT" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9_yU" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9_yV" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_yW" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_yX" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_yY" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_yZ" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;," />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_z0" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_z1" role="1PaTwD">
                <property role="3oM_SC" value="also" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_z2" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_z3" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_z4" role="1PaTwD">
                <property role="3oM_SC" value="count" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_z5" role="1PaTwD">
                <property role="3oM_SC" value="&quot;4&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9_z6" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9_z7" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9_z8" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9_z9" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_TwoStarts_NotFound" />
        <node concept="3cqZAl" id="1BQevbW9_za" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9_zb" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9_zc" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9_zd" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9_ze" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9_zf" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9_zg" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1BQevbW9_zh" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9_zi" role="3vFALc">
              <ref role="37wK5l" to="7wpd:5Hb7SE2n3_8" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="2OqwBi" id="1BQevbW9_zj" role="37wK5m">
                <node concept="2ShNRf" id="1BQevbW9_zk" role="2Oq$k0">
                  <node concept="3g6Rrh" id="1BQevbW9_zl" role="2ShVmc">
                    <node concept="3uibUv" id="1BQevbW9_zm" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9_zn" role="3g7hyw">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9_zo" role="3g7hyw">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="1BQevbW9_zp" role="2OqNvi" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9_zq" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9_zr" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9_zs" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9_zt" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9_zu" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9_zw" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9_zv" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9_zw" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9_zx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9_zy" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW9PCw" resolve="successorFunc1" />
              </node>
              <node concept="3uibUv" id="1BQevbW9_zz" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9_z$" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9_z_" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9_zA" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9_zB" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_zC" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_zD" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_zE" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9_zF" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9_zG" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9_zH" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbW9PCt" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9_zI" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1BQevbW9VvQ">
    <property role="3s_ewP" value="TraversalCompactAPI_WithCycles" />
    <property role="3GE5qa" value="traversal" />
    <node concept="312cEg" id="1BQevbW9PBY" role="jymVt">
      <property role="TrG5h" value="graphWithCycle" />
      <node concept="3uibUv" id="1BQevbW9PBZ" role="1tU5fm">
        <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
        <node concept="3uibUv" id="1BQevbW9PC0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1BQevbW9PC1" role="1B3o_S" />
      <node concept="2OqwBi" id="1BQevbW9PC2" role="33vP2m">
        <node concept="2OqwBi" id="1BQevbW9S3Y" role="2Oq$k0">
          <node concept="2OqwBi" id="1BQevbWa86h" role="2Oq$k0">
            <node concept="2OqwBi" id="1BQevbW9QQ3" role="2Oq$k0">
              <node concept="2OqwBi" id="1BQevbW9PC3" role="2Oq$k0">
                <node concept="2OqwBi" id="1BQevbW9PC4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BQevbW9PC5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1BQevbW9PC6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1BQevbW9PC7" role="2Oq$k0">
                        <node concept="2YIFZM" id="1BQevbW9PC8" role="2Oq$k0">
                          <ref role="37wK5l" node="1BQevbVTQjA" resolve="start" />
                          <ref role="1Pybhc" node="1BQevbVTJJn" resolve="GraphBuilder" />
                        </node>
                        <node concept="liA8E" id="1BQevbW9PC9" role="2OqNvi">
                          <ref role="37wK5l" node="1BQevbVU4Hj" resolve="nodes" />
                          <node concept="3cmrfG" id="1BQevbW9PCa" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1BQevbW9PCb" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1BQevbW9PCc" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="3cmrfG" id="1BQevbW9PCd" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="3cmrfG" id="1BQevbW9PCe" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="1BQevbW9QFw" role="37wK5m">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1BQevbW9PCf" role="2OqNvi">
                        <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                        <node concept="3cmrfG" id="1BQevbW9PCg" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1BQevbW9PCh" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1BQevbW9PCi" role="2OqNvi">
                      <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                      <node concept="3cmrfG" id="1BQevbW9PCj" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9PCk" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1BQevbW9PCl" role="2OqNvi">
                    <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                    <node concept="3cmrfG" id="1BQevbW9PCm" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9PCn" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1BQevbW9PCo" role="2OqNvi">
                  <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                  <node concept="3cmrfG" id="1BQevbW9PCp" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="1BQevbW9PCq" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1BQevbW9Rtn" role="2OqNvi">
                <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                <node concept="3cmrfG" id="1BQevbW9REI" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="1BQevbW9RUI" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BQevbWa8QL" role="2OqNvi">
              <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
              <node concept="3cmrfG" id="1BQevbWa9ai" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="1BQevbWa9K4" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1BQevbW9SHt" role="2OqNvi">
            <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
            <node concept="3cmrfG" id="1BQevbW9SWN" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9Tb7" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1BQevbW9PCr" role="2OqNvi">
          <ref role="37wK5l" node="1BQevbVTP$5" resolve="build" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbWdguy" role="jymVt" />
    <node concept="312cEg" id="1BQevbWcy1i" role="jymVt">
      <property role="TrG5h" value="nVisited" />
      <node concept="3Tmbuc" id="1BQevbWcy1j" role="1B3o_S" />
      <node concept="10Oyi0" id="1BQevbWcy1k" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1BQevbW8OqS" role="jymVt">
      <property role="TrG5h" value="successorFunc2" />
      <node concept="3Tmbuc" id="1BQevbW9Hu6" role="1B3o_S" />
      <node concept="1bVj0M" id="1BQevbW8P9d" role="33vP2m">
        <node concept="37vLTG" id="1BQevbW8P9e" role="1bW2Oz">
          <property role="TrG5h" value="n" />
          <node concept="3uibUv" id="1BQevbW8P9f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1BQevbW8P9g" role="1bW5cS">
          <node concept="3clFbF" id="1BQevbW8P9h" role="3cqZAp">
            <node concept="3uNrnE" id="1BQevbW8P9i" role="3clFbG">
              <node concept="37vLTw" id="1BQevbW8P9j" role="2$L3a6">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbW8P9k" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbW8P9l" role="3clFbG">
              <node concept="37vLTw" id="1BQevbW8P9m" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbW9PBY" resolve="graphWithCycle" />
              </node>
              <node concept="liA8E" id="1BQevbW8P9n" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                <node concept="37vLTw" id="1BQevbW8P9o" role="37wK5m">
                  <ref role="3cqZAo" node="1BQevbW8P9e" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="5Hb7SE2mUuu" role="1tU5fm">
        <node concept="3uibUv" id="1BQevbW8Qsn" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="A3Dl8" id="5Hb7SE2mUuw" role="1ajl9A">
          <node concept="3uibUv" id="1BQevbW8Q_l" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1BQevbW9VvR" role="1B3o_S" />
    <node concept="3s_gsd" id="1BQevbW9VvS" role="3s_ewO">
      <node concept="3s$Bmu" id="1BQevbW9VvT" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_OneStart" />
        <node concept="3cqZAl" id="1BQevbW9VvU" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9VvV" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9VvW" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9VvX" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9VvY" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9VvZ" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9Vw0" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbW9Vw1" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9Vw2" role="3clFbG">
              <ref role="37wK5l" to="7wpd:1BQevbVT1pR" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbW9Vw3" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1BQevbW9Vw4" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW8OqS" resolve="successorFunc" />
              </node>
              <node concept="3uibUv" id="1BQevbW9Vw5" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9Vw6" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9Vw7" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbWaetl" role="3tpDZB">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbdLw" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_OneStart_Collect" />
        <node concept="3cqZAl" id="1BQevbWbdLx" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbdLy" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbdLz" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWbdL$" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWbdL_" role="3cpWs9">
              <property role="TrG5h" value="order" />
              <node concept="_YKpA" id="1BQevbWbdLA" role="1tU5fm">
                <node concept="3uibUv" id="1BQevbWbdLB" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1BQevbWbdLC" role="33vP2m">
                <node concept="Tc6Ow" id="1BQevbWbdLD" role="2ShVmc">
                  <node concept="3uibUv" id="1BQevbWbdLE" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbWbdLF" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbWbdLG" role="3clFbG">
              <ref role="37wK5l" to="7wpd:1BQevbVT1pR" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbWbdLH" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="1BQevbWbdLI" role="37wK5m">
                <node concept="37vLTG" id="1BQevbWbdLJ" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbWbdLK" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="1BQevbWbdLL" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbWbdLM" role="3cqZAp">
                    <node concept="2OqwBi" id="1BQevbWbdLN" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbWbdLO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BQevbWbdL_" resolve="order" />
                      </node>
                      <node concept="TSZUe" id="1BQevbWbdLP" role="2OqNvi">
                        <node concept="37vLTw" id="1BQevbWbdLQ" role="25WWJ7">
                          <ref role="3cqZAo" node="1BQevbWbdLJ" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BQevbWbdLR" role="3cqZAp">
                    <node concept="2OqwBi" id="1BQevbWbdLS" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbWbdLT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BQevbW9PBY" resolve="graphWithCycle" />
                      </node>
                      <node concept="liA8E" id="1BQevbWbdLU" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                        <node concept="37vLTw" id="1BQevbWbdLV" role="37wK5m">
                          <ref role="3cqZAo" node="1BQevbWbdLJ" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1BQevbWbdLW" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbWbdLX" role="3cqZAp" />
          <node concept="3vlDli" id="1BQevbWbdLY" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbdLZ" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbdM0" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbdL_" resolve="order" />
              </node>
              <node concept="34oBXx" id="1BQevbWbdM1" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1BQevbWbkh0" role="3tpDZB">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbdM3" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbdM4" role="3tpDZA">
              <node concept="2OqwBi" id="1BQevbWbdM5" role="2Oq$k0">
                <node concept="37vLTw" id="1BQevbWbdM6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BQevbWbdL_" resolve="order" />
                </node>
                <node concept="3$u5V9" id="1BQevbWbdM7" role="2OqNvi">
                  <node concept="1bVj0M" id="1BQevbWbdM8" role="23t8la">
                    <node concept="3clFbS" id="1BQevbWbdM9" role="1bW5cS">
                      <node concept="3clFbF" id="1BQevbWbdMa" role="3cqZAp">
                        <node concept="3cpWs3" id="1BQevbWbdMb" role="3clFbG">
                          <node concept="37vLTw" id="1BQevbWbdMc" role="3uHU7w">
                            <ref role="3cqZAo" node="1BQevbWbdMe" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="1BQevbWbdMd" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1BQevbWbdMe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1BQevbWbdMf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1BQevbWbdMg" role="2OqNvi">
                <node concept="Xl_RD" id="1BQevbWbdMh" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1BQevbWbdMi" role="3tpDZB">
              <property role="Xl_RC" value="1, 2, 3, 4, 6, 5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9Vw9" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_TwoStarts" />
        <node concept="3cqZAl" id="1BQevbW9Vwa" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9Vwb" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9Vwc" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9Vwd" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9Vwe" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9Vwf" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9Vwg" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbW9Vwh" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9Vwi" role="3clFbG">
              <ref role="37wK5l" to="7wpd:1BQevbVT1qr" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="2OqwBi" id="1BQevbW9Vwj" role="37wK5m">
                <node concept="2ShNRf" id="1BQevbW9Vwk" role="2Oq$k0">
                  <node concept="3g6Rrh" id="1BQevbW9Vwl" role="2ShVmc">
                    <node concept="3uibUv" id="1BQevbW9Vwm" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9Vwn" role="3g7hyw">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9Vwo" role="3g7hyw">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="1BQevbW9Vwp" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1BQevbW9Vwq" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW8OqS" resolve="successorFunc" />
              </node>
              <node concept="3uibUv" id="1BQevbW9Vwr" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9Vws" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9Vwt" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9Vwu" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9Vwv" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vww" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vwx" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vwy" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vwz" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9Vw$" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9Vw_" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbWaguz" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9VwB" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_OneStart_Success" />
        <node concept="3cqZAl" id="1BQevbW9VwC" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9VwD" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9VwE" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9VwF" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9VwG" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9VwH" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9VwI" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1BQevbW9VwJ" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9VwK" role="3vwVQn">
              <ref role="37wK5l" to="7wpd:5Hb7SE2mUul" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbW9VwL" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9VwM" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9VwN" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9VwO" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9VwP" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9VwQ" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9VwS" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9VwR" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9VwS" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9VwT" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9VwU" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW8OqS" resolve="successorFunc" />
              </node>
              <node concept="3uibUv" id="1BQevbW9VwV" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9VwW" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9VwX" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9VwY" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9VwZ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx0" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx1" role="1PaTwD">
                <property role="3oM_SC" value="&quot;6&quot;" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx2" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx3" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx4" role="1PaTwD">
                <property role="3oM_SC" value="counted" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx5" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx6" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx7" role="1PaTwD">
                <property role="3oM_SC" value="successor()" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx8" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vx9" role="1PaTwD">
                <property role="3oM_SC" value="anymore" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9Vxa" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9Vxb" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbWajkz" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9Vxd" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_OneStart_NotFound" />
        <node concept="3cqZAl" id="1BQevbW9Vxe" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9Vxf" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9Vxg" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9Vxh" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9Vxi" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9Vxj" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9Vxk" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1BQevbW9Vxl" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9Vxm" role="3vFALc">
              <ref role="37wK5l" to="7wpd:5Hb7SE2mUul" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3cmrfG" id="1BQevbW9Vxn" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9Vxo" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9Vxp" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9Vxq" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9Vxr" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9Vxs" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9Vxu" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9Vxt" role="3uHU7w">
                        <property role="3cmrfH" value="77" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9Vxu" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9Vxv" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9Vxw" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW8OqS" resolve="successorFunc" />
              </node>
              <node concept="3uibUv" id="1BQevbW9Vxx" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9Vxy" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9Vxz" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbW9Vx$" role="3tpDZB">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9Vx_" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_TwoStarts_Success" />
        <node concept="3cqZAl" id="1BQevbW9VxA" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9VxB" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9VxC" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9VxD" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9VxE" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9VxF" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9VxG" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1BQevbW9VxH" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9VxI" role="3vwVQn">
              <ref role="37wK5l" to="7wpd:5Hb7SE2n3_8" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="2OqwBi" id="1BQevbW9VxJ" role="37wK5m">
                <node concept="2ShNRf" id="1BQevbW9VxK" role="2Oq$k0">
                  <node concept="3g6Rrh" id="1BQevbW9VxL" role="2ShVmc">
                    <node concept="3uibUv" id="1BQevbW9VxM" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9VxN" role="3g7hyw">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9VxO" role="3g7hyw">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="1BQevbW9VxP" role="2OqNvi" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9VxQ" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9VxR" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9VxS" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9VxT" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9VxU" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9VxW" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWao3y" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9VxW" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9VxX" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9VxY" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW8OqS" resolve="successorFunc" />
              </node>
              <node concept="3uibUv" id="1BQevbW9VxZ" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9Vy0" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9Vy1" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9Vy2" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9Vy3" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vy4" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vy5" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vy6" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vy7" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;," />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vy8" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vy9" role="1PaTwD">
                <property role="3oM_SC" value="also" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vya" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vyb" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vyc" role="1PaTwD">
                <property role="3oM_SC" value="count" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9Vyd" role="1PaTwD">
                <property role="3oM_SC" value="&quot;6&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9Vye" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9Vyf" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbWaoyD" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbW9Vyh" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_TwoStarts_NotFound" />
        <node concept="3cqZAl" id="1BQevbW9Vyi" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbW9Vyj" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbW9Vyk" role="3clF47">
          <node concept="3clFbF" id="1BQevbW9Vyl" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbW9Vym" role="3clFbG">
              <node concept="3cmrfG" id="1BQevbW9Vyn" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1BQevbW9Vyo" role="37vLTJ">
                <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1BQevbW9Vyp" role="3cqZAp">
            <node concept="2YIFZM" id="1BQevbW9Vyq" role="3vFALc">
              <ref role="37wK5l" to="7wpd:5Hb7SE2n3_8" resolve="doBreadthFirst" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="2OqwBi" id="1BQevbW9Vyr" role="37wK5m">
                <node concept="2ShNRf" id="1BQevbW9Vys" role="2Oq$k0">
                  <node concept="3g6Rrh" id="1BQevbW9Vyt" role="2ShVmc">
                    <node concept="3uibUv" id="1BQevbW9Vyu" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9Vyv" role="3g7hyw">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbW9Vyw" role="3g7hyw">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="1BQevbW9Vyx" role="2OqNvi" />
              </node>
              <node concept="1bVj0M" id="1BQevbW9Vyy" role="37wK5m">
                <node concept="3clFbS" id="1BQevbW9Vyz" role="1bW5cS">
                  <node concept="3clFbF" id="1BQevbW9Vy$" role="3cqZAp">
                    <node concept="3clFbC" id="1BQevbW9Vy_" role="3clFbG">
                      <node concept="37vLTw" id="1BQevbW9VyA" role="3uHU7B">
                        <ref role="3cqZAo" node="1BQevbW9VyC" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbW9VyB" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1BQevbW9VyC" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="1BQevbW9VyD" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BQevbW9VyE" role="37wK5m">
                <ref role="3cqZAo" node="1BQevbW8OqS" resolve="successorFunc" />
              </node>
              <node concept="3uibUv" id="1BQevbW9VyF" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbW9VyG" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbW9VyH" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbW9VyI" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbW9VyJ" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9VyK" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9VyL" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9VyM" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbW9VyN" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbW9VyO" role="3cqZAp">
            <node concept="37vLTw" id="1BQevbW9VyP" role="3tpDZA">
              <ref role="3cqZAo" node="1BQevbWcy1i" resolve="nVisited" />
            </node>
            <node concept="3cmrfG" id="1BQevbWasSs" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1BQevbWbweU">
    <property role="3s_ewP" value="TraversalClassAPI_NoCycles" />
    <property role="3GE5qa" value="traversal" />
    <node concept="312cEg" id="1BQevbVTGX5" role="jymVt">
      <property role="TrG5h" value="graphWithoutCycle" />
      <node concept="3uibUv" id="1BQevbVTGWu" role="1tU5fm">
        <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
        <node concept="3uibUv" id="1BQevbVUffG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1BQevbW9HyQ" role="1B3o_S" />
      <node concept="2OqwBi" id="1BQevbVU7sU" role="33vP2m">
        <node concept="2OqwBi" id="1BQevbVU9SA" role="2Oq$k0">
          <node concept="2OqwBi" id="1BQevbVU94L" role="2Oq$k0">
            <node concept="2OqwBi" id="1BQevbVU88U" role="2Oq$k0">
              <node concept="2OqwBi" id="1BQevbVU7La" role="2Oq$k0">
                <node concept="2OqwBi" id="1BQevbVU4tW" role="2Oq$k0">
                  <node concept="2YIFZM" id="1BQevbVU4qt" role="2Oq$k0">
                    <ref role="37wK5l" node="1BQevbVTQjA" resolve="start" />
                    <ref role="1Pybhc" node="1BQevbVTJJn" resolve="GraphBuilder" />
                  </node>
                  <node concept="liA8E" id="1BQevbVU4_g" role="2OqNvi">
                    <ref role="37wK5l" node="1BQevbVU4Hj" resolve="nodes" />
                    <node concept="3cmrfG" id="1BQevbVU7d2" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbVU7eV" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbVU7lH" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbVU7o$" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="1BQevbVU9Mh" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1BQevbVU7Yw" role="2OqNvi">
                  <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                  <node concept="3cmrfG" id="1BQevbVU82b" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="1BQevbVU861" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1BQevbVU8lB" role="2OqNvi">
                <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
                <node concept="3cmrfG" id="1BQevbVU8NG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1BQevbVU8Rc" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BQevbVU9mh" role="2OqNvi">
              <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
              <node concept="3cmrfG" id="1BQevbVU9sM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="1BQevbVU9zt" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1BQevbVUad2" role="2OqNvi">
            <ref role="37wK5l" node="1BQevbVU2v3" resolve="edge" />
            <node concept="3cmrfG" id="1BQevbVUal_" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3cmrfG" id="1BQevbVUats" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1BQevbVU7Cv" role="2OqNvi">
          <ref role="37wK5l" node="1BQevbVTP$5" resolve="build" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbWdjDP" role="jymVt" />
    <node concept="312cEu" id="1BQevbWb_fV" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="FullTraversal" />
      <node concept="312cEg" id="1BQevbWbC8U" role="jymVt">
        <property role="TrG5h" value="nVisited" />
        <node concept="10Oyi0" id="1BQevbWbC6n" role="1tU5fm" />
        <node concept="3Tm1VV" id="1BQevbWbCfE" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1BQevbWbCbu" role="jymVt" />
      <node concept="3Tm1VV" id="1BQevbWb_fW" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbWbA1O" role="1zkMxy">
        <ref role="3uigEE" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
        <node concept="3uibUv" id="1BQevbWbA$1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="1BQevbWbAH8" role="jymVt">
        <property role="TrG5h" value="successorsOf" />
        <node concept="A3Dl8" id="1BQevbWbAHa" role="3clF45">
          <node concept="3uibUv" id="1BQevbWbAHp" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1BQevbWbAHc" role="1B3o_S" />
        <node concept="37vLTG" id="1BQevbWbAHd" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3uibUv" id="1BQevbWbAHq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1BQevbWbAHr" role="3clF47">
          <node concept="3clFbF" id="1BQevbWbCrR" role="3cqZAp">
            <node concept="3uNrnE" id="1BQevbWbCrS" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWbCrT" role="2$L3a6">
                <ref role="3cqZAo" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbWbCrU" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbCrV" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWbCrW" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbVTGX5" resolve="graphWithoutCycle" />
              </node>
              <node concept="liA8E" id="1BQevbWbCrX" role="2OqNvi">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                <node concept="37vLTw" id="1BQevbWbCrY" role="37wK5m">
                  <ref role="3cqZAo" node="1BQevbWbAHd" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1BQevbWbAHs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BQevbWbGgu" role="jymVt" />
    <node concept="312cEu" id="1BQevbWbF$f" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SearchTraversal" />
      <node concept="312cEg" id="1BQevbWc6rD" role="jymVt">
        <property role="TrG5h" value="what" />
        <node concept="3Tm6S6" id="1BQevbWc6h3" role="1B3o_S" />
        <node concept="10Oyi0" id="1BQevbWc6od" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1BQevbWc5V_" role="jymVt">
        <node concept="3cqZAl" id="1BQevbWc5VB" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWc5VC" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWc5VD" role="3clF47">
          <node concept="3clFbF" id="1BQevbWc6LI" role="3cqZAp">
            <node concept="37vLTI" id="1BQevbWc8dJ" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWc8nf" role="37vLTx">
                <ref role="3cqZAo" node="1BQevbWc6yQ" resolve="what" />
              </node>
              <node concept="2OqwBi" id="1BQevbWc75U" role="37vLTJ">
                <node concept="Xjq3P" id="1BQevbWc6LH" role="2Oq$k0" />
                <node concept="2OwXpG" id="1BQevbWc7qA" role="2OqNvi">
                  <ref role="2Oxat5" node="1BQevbWc6rD" resolve="what" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1BQevbWc6yQ" role="3clF46">
          <property role="TrG5h" value="what" />
          <node concept="10Oyi0" id="1BQevbWc6yP" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1BQevbWbEVv" role="1B3o_S" />
      <node concept="3uibUv" id="1BQevbWbGcY" role="1zkMxy">
        <ref role="3uigEE" node="1BQevbWb_fV" resolve="FullTraversal" />
      </node>
      <node concept="3clFb_" id="1BQevbWbGUn" role="jymVt">
        <property role="TrG5h" value="finishNow" />
        <node concept="3Tmbuc" id="1BQevbWbGUr" role="1B3o_S" />
        <node concept="10P_77" id="1BQevbWbGUs" role="3clF45" />
        <node concept="37vLTG" id="1BQevbWbGUt" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3uibUv" id="1BQevbWbGUN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1BQevbWbGUO" role="3clF47">
          <node concept="3clFbF" id="1BQevbWbIia" role="3cqZAp">
            <node concept="3clFbC" id="1BQevbWbIXk" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWbIi6" role="3uHU7B">
                <ref role="3cqZAo" node="1BQevbWbGUt" resolve="n" />
              </node>
              <node concept="37vLTw" id="1BQevbWc8xA" role="3uHU7w">
                <ref role="3cqZAo" node="1BQevbWc6rD" resolve="what" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1BQevbWbGUP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1BQevbWbwfd" role="1B3o_S" />
    <node concept="3s_gsd" id="1BQevbWbwfe" role="3s_ewO">
      <node concept="3s$Bmu" id="1BQevbWbwff" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_OneStart" />
        <node concept="3cqZAl" id="1BQevbWbwfg" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwfh" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwfi" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWbK6R" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWbK6S" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWbJUF" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWb_fV" resolve="FullTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWbK6T" role="33vP2m">
                <node concept="HV5vD" id="1BQevbWbK6U" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="1BQevbWb_fV" resolve="FullTraversal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbWbJsw" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbKwL" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWbK6V" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbK6S" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWbL1D" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23SD3" resolve="doBreadthFirst" />
                <node concept="3cmrfG" id="1BQevbWbLwo" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbwfs" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbMpo" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbwft" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbK6S" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWbMsU" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
            <node concept="3cmrfG" id="1BQevbWbwfu" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbwfv" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_OneStart_Collect" />
        <node concept="3cqZAl" id="1BQevbWbwfw" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwfx" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwfy" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWbSiv" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWbSiw" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWbSix" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWb_fV" resolve="FullTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWbSiy" role="33vP2m">
                <node concept="HV5vD" id="1BQevbWbSiz" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="1BQevbWb_fV" resolve="FullTraversal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbWbSi$" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbSi_" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWbSiA" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbSiw" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWbSiB" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23SD3" resolve="doBreadthFirst" />
                <node concept="3cmrfG" id="1BQevbWbSiC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbSiD" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbSiE" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbSiF" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbSiw" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWbSiG" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
            <node concept="3cmrfG" id="1BQevbWbSiH" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbSG9" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbSGa" role="3tpDZA">
              <node concept="2OqwBi" id="1BQevbWbSGb" role="2Oq$k0">
                <node concept="2OqwBi" id="1BQevbWbTjF" role="2Oq$k0">
                  <node concept="37vLTw" id="1BQevbWbSGc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BQevbWbSiw" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1BQevbWbTCS" role="2OqNvi">
                    <ref role="37wK5l" to="7wpd:5Hb7SE2msls" resolve="getVisited" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1BQevbWbSGd" role="2OqNvi">
                  <node concept="1bVj0M" id="1BQevbWbSGe" role="23t8la">
                    <node concept="3clFbS" id="1BQevbWbSGf" role="1bW5cS">
                      <node concept="3clFbF" id="1BQevbWbSGg" role="3cqZAp">
                        <node concept="3cpWs3" id="1BQevbWbSGh" role="3clFbG">
                          <node concept="37vLTw" id="1BQevbWbSGi" role="3uHU7w">
                            <ref role="3cqZAo" node="1BQevbWbSGk" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="1BQevbWbSGj" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1BQevbWbSGk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1BQevbWbSGl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1BQevbWbSGm" role="2OqNvi">
                <node concept="Xl_RD" id="1BQevbWbSGn" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1BQevbWbSGo" role="3tpDZB">
              <property role="Xl_RC" value="1, 2, 3, 4, 5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbwgi" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Full_TwoStarts" />
        <node concept="3cqZAl" id="1BQevbWbwgj" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwgk" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwgl" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWbZus" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWbZut" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWbZuu" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWb_fV" resolve="FullTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWbZuv" role="33vP2m">
                <node concept="HV5vD" id="1BQevbWbZuw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="1BQevbWb_fV" resolve="FullTraversal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BQevbWbZux" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbZuy" role="3clFbG">
              <node concept="37vLTw" id="1BQevbWbZuz" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbZut" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWbZu$" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23LnD" resolve="doBreadthFirst" />
                <node concept="2OqwBi" id="1BQevbWbwgs" role="37wK5m">
                  <node concept="2ShNRf" id="1BQevbWbwgt" role="2Oq$k0">
                    <node concept="3g6Rrh" id="1BQevbWbwgu" role="2ShVmc">
                      <node concept="3uibUv" id="1BQevbWbwgv" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWbwgw" role="3g7hyw">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWbwgx" role="3g7hyw">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="1BQevbWbwgy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbWc1Ig" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbWbwgA" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbWbwgB" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbWbwgC" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwgD" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwgE" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwgF" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwgG" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbZuA" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWbZuB" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbZuC" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWbZut" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWbZuD" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
            <node concept="3cmrfG" id="1BQevbWc1xw" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbwgK" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_OneStart_Success" />
        <node concept="3cqZAl" id="1BQevbWbwgL" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwgM" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwgN" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWc2Ww" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWc2Wx" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWc2S3" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWbF$f" resolve="SearchTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWc2Wy" role="33vP2m">
                <node concept="1pGfFk" id="1BQevbWc62R" role="2ShVmc">
                  <ref role="37wK5l" node="1BQevbWc5V_" resolve="SearchTraversal" />
                  <node concept="3cmrfG" id="1BQevbWc8Dx" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1BQevbWbwgS" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWc3ta" role="3vwVQn">
              <node concept="37vLTw" id="1BQevbWc3kJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWc2Wx" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWc3EL" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23SD3" resolve="doBreadthFirst" />
                <node concept="3cmrfG" id="1BQevbWc3Sc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbWbwh5" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbWbwh6" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbWbwh7" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbWbwh8" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwh9" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwha" role="1PaTwD">
                <property role="3oM_SC" value="&quot;4&quot;" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhb" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhc" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhd" role="1PaTwD">
                <property role="3oM_SC" value="counted" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhe" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhf" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhg" role="1PaTwD">
                <property role="3oM_SC" value="successor()" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhh" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwhi" role="1PaTwD">
                <property role="3oM_SC" value="anymore" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbwhj" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWc49U" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbwhk" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWc2Wx" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWc4hq" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
            <node concept="3cmrfG" id="1BQevbWbwhl" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbwhm" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_OneStart_NotFound" />
        <node concept="3cqZAl" id="1BQevbWbwhn" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwho" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwhp" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWc4rk" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWc4rl" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWc4rm" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWbF$f" resolve="SearchTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWc4rn" role="33vP2m">
                <node concept="1pGfFk" id="1BQevbWc62P" role="2ShVmc">
                  <ref role="37wK5l" node="1BQevbWc5V_" resolve="SearchTraversal" />
                  <node concept="3cmrfG" id="1BQevbWc8Fq" role="37wK5m">
                    <property role="3cmrfH" value="77" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1BQevbWbwhu" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWc5bq" role="3vFALc">
              <node concept="37vLTw" id="1BQevbWc5br" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWc4rl" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWc5bs" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23SD3" resolve="doBreadthFirst" />
                <node concept="3cmrfG" id="1BQevbWc5bt" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbwhF" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWc8Ih" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbwhG" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWc4rl" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWc8PM" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
            <node concept="3cmrfG" id="1BQevbWbwhH" role="3tpDZB">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbwhI" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_TwoStarts_Success" />
        <node concept="3cqZAl" id="1BQevbWbwhJ" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwhK" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwhL" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWc90s" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWc90t" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWc90u" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWbF$f" resolve="SearchTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWc90v" role="33vP2m">
                <node concept="1pGfFk" id="1BQevbWc90w" role="2ShVmc">
                  <ref role="37wK5l" node="1BQevbWc5V_" resolve="SearchTraversal" />
                  <node concept="3cmrfG" id="1BQevbWc90x" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1BQevbWc90y" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWc90z" role="3vwVQn">
              <node concept="37vLTw" id="1BQevbWc90$" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWc90t" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWc90_" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23LnD" resolve="doBreadthFirst" />
                <node concept="2OqwBi" id="1BQevbWbwhS" role="37wK5m">
                  <node concept="2ShNRf" id="1BQevbWbwhT" role="2Oq$k0">
                    <node concept="3g6Rrh" id="1BQevbWbwhU" role="2ShVmc">
                      <node concept="3uibUv" id="1BQevbWbwhV" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWbwhW" role="3g7hyw">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWbwhX" role="3g7hyw">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="1BQevbWbwhY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbWbwi9" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbWbwia" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbWbwib" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbWbwic" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwid" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwie" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwif" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwig" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;," />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwih" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwii" role="1PaTwD">
                <property role="3oM_SC" value="also" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwij" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwik" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwil" role="1PaTwD">
                <property role="3oM_SC" value="count" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwim" role="1PaTwD">
                <property role="3oM_SC" value="&quot;4&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbwin" role="3cqZAp">
            <node concept="3cmrfG" id="1BQevbWbwip" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1BQevbWcaLW" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWcaxi" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWc90t" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWcblr" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1BQevbWbwiq" role="3s_gse">
        <property role="3s$Bm0" value="traverse_Search_TwoStarts_NotFound" />
        <node concept="3cqZAl" id="1BQevbWbwir" role="3clF45" />
        <node concept="3Tm1VV" id="1BQevbWbwis" role="1B3o_S" />
        <node concept="3clFbS" id="1BQevbWbwit" role="3clF47">
          <node concept="3cpWs8" id="1BQevbWccgc" role="3cqZAp">
            <node concept="3cpWsn" id="1BQevbWccgd" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1BQevbWccge" role="1tU5fm">
                <ref role="3uigEE" node="1BQevbWbF$f" resolve="SearchTraversal" />
              </node>
              <node concept="2ShNRf" id="1BQevbWccgf" role="33vP2m">
                <node concept="1pGfFk" id="1BQevbWccgg" role="2ShVmc">
                  <ref role="37wK5l" node="1BQevbWc5V_" resolve="SearchTraversal" />
                  <node concept="3cmrfG" id="1BQevbWcdbx" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1BQevbWbwiy" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWccRl" role="3vFALc">
              <node concept="37vLTw" id="1BQevbWccRm" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWccgd" resolve="t" />
              </node>
              <node concept="liA8E" id="1BQevbWccRn" role="2OqNvi">
                <ref role="37wK5l" to="7wpd:5Hb7SE23LnD" resolve="doBreadthFirst" />
                <node concept="2OqwBi" id="1BQevbWccRo" role="37wK5m">
                  <node concept="2ShNRf" id="1BQevbWccRp" role="2Oq$k0">
                    <node concept="3g6Rrh" id="1BQevbWccRq" role="2ShVmc">
                      <node concept="3uibUv" id="1BQevbWccRr" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWccRs" role="3g7hyw">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="1BQevbWccRt" role="3g7hyw">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="1BQevbWccRu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BQevbWbwiP" role="3cqZAp" />
          <node concept="3SKdUt" id="1BQevbWbwiQ" role="3cqZAp">
            <node concept="1PaTwC" id="1BQevbWbwiR" role="1aUNEU">
              <node concept="3oM_SD" id="1BQevbWbwiS" role="1PaTwD">
                <property role="3oM_SC" value="traversal" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwiT" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwiU" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwiV" role="1PaTwD">
                <property role="3oM_SC" value="visit" />
              </node>
              <node concept="3oM_SD" id="1BQevbWbwiW" role="1PaTwD">
                <property role="3oM_SC" value="&quot;1&quot;" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1BQevbWbwiX" role="3cqZAp">
            <node concept="2OqwBi" id="1BQevbWckIr" role="3tpDZA">
              <node concept="37vLTw" id="1BQevbWbwiY" role="2Oq$k0">
                <ref role="3cqZAo" node="1BQevbWccgd" resolve="t" />
              </node>
              <node concept="2OwXpG" id="1BQevbWclbc" role="2OqNvi">
                <ref role="2Oxat5" node="1BQevbWbC8U" resolve="nVisited" />
              </node>
            </node>
            <node concept="3cmrfG" id="1BQevbWbwiZ" role="3tpDZB">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

