<?xml version="1.0" encoding="UTF-8"?>
<model ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:86da6bb0-4855-45c3-9852-1c2632372bee(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbr6" ref="92d2ea16-5a42-4fdf-a676-c7604efe3504/r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext/de.slisson.mps.richtext.behavior)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" implicit="true" />
    <import index="tp5r" ref="23f985f2-965f-4af1-aee8-a32677429514/r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.behavior)" implicit="true" />
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" implicit="true" />
    <import index="sxyo" ref="23f985f2-965f-4af1-aee8-a32677429514/r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7Ssz$kYb9sh">
    <property role="3GE5qa" value="richstring" />
    <ref role="1M2myG" to="tnjx:7Ssz$kY9UUa" resolve="RichStringMessageKey" />
    <node concept="EnEH3" id="vzhXZPAWNT" role="1MhHOB">
      <ref role="EomxK" to="sxyo:vzhXZP_pZo" resolve="default" />
      <node concept="Eqf_E" id="vzhXZPAWNU" role="EtsB7">
        <node concept="3clFbS" id="vzhXZPAWNV" role="2VODD2">
          <node concept="3clFbJ" id="vzhXZPAWNW" role="3cqZAp">
            <node concept="3clFbS" id="vzhXZPAWNX" role="3clFbx">
              <node concept="3cpWs6" id="vzhXZPAWNY" role="3cqZAp">
                <node concept="2OqwBi" id="vzhXZPAWNZ" role="3cqZAk">
                  <node concept="EsrRn" id="vzhXZPAWO0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vzhXZPAWO1" role="2OqNvi">
                    <ref role="37wK5l" to="tp5r:vzhXZPAXZu" resolve="deductDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Ssz$kYbd9l" role="3clFbw">
              <node concept="2OqwBi" id="7Ssz$kYbc$Z" role="2Oq$k0">
                <node concept="EsrRn" id="7Ssz$kYbcvu" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ssz$kYbcQ7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" />
                </node>
              </node>
              <node concept="3w_OXm" id="7Ssz$kYbdBG" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="vzhXZPAWO6" role="9aQIa">
              <node concept="3clFbS" id="vzhXZPAWO7" role="9aQI4">
                <node concept="3cpWs6" id="vzhXZPAWO8" role="3cqZAp">
                  <node concept="2OqwBi" id="2F_EZZy7XX_" role="3cqZAk">
                    <node concept="2OqwBi" id="2F_EZZy7Wtc" role="2Oq$k0">
                      <node concept="2OqwBi" id="vzhXZPAWO9" role="2Oq$k0">
                        <node concept="EsrRn" id="vzhXZPAWOa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2F_EZZy7VE0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2F_EZZy7XaR" role="2OqNvi">
                        <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2F_EZZy7Yp$" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7Ssz$kYbdPQ" role="1LXaQT">
        <node concept="3clFbS" id="7Ssz$kYbdPR" role="2VODD2">
          <node concept="3clFbJ" id="7Ssz$kYbel8" role="3cqZAp">
            <node concept="3clFbS" id="7Ssz$kYbelb" role="3clFbx">
              <node concept="3clFbF" id="7Ssz$kYbf7J" role="3cqZAp">
                <node concept="2OqwBi" id="7Ssz$kYbfyf" role="3clFbG">
                  <node concept="2OqwBi" id="7Ssz$kYbf9B" role="2Oq$k0">
                    <node concept="EsrRn" id="7Ssz$kYbf7I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Ssz$kYbfkB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="7Ssz$kYbfPl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Ssz$kYbeLF" role="3clFbw">
              <node concept="2OqwBi" id="7Ssz$kYbeo9" role="2Oq$k0">
                <node concept="EsrRn" id="7Ssz$kYbelL" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Ssz$kYbez9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" />
                </node>
              </node>
              <node concept="3w_OXm" id="7Ssz$kYbf4S" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7Ssz$kYbe49" role="3cqZAp">
            <node concept="2OqwBi" id="7Ssz$kYbgFg" role="3clFbG">
              <node concept="2OqwBi" id="7Ssz$kYbg3j" role="2Oq$k0">
                <node concept="2OqwBi" id="7Ssz$kYbe61" role="2Oq$k0">
                  <node concept="EsrRn" id="7Ssz$kYbe48" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Ssz$kYbehd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Ssz$kYbguK" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" />
                </node>
              </node>
              <node concept="2oxUTD" id="7Ssz$kYbkFV" role="2OqNvi">
                <node concept="2YIFZM" id="7Ssz$kYbkvH" role="2oxUTC">
                  <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                  <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                  <node concept="1Wqviy" id="7Ssz$kYbkwj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Um2eU" id="7Ssz$kYes2H" role="1kkKnR">
      <node concept="3clFbS" id="7Ssz$kYes2I" role="2VODD2">
        <node concept="3clFbF" id="7Ssz$kYbpdi" role="3cqZAp">
          <node concept="1Wc70l" id="7Ssz$kYeIxl" role="3clFbG">
            <node concept="3fqX7Q" id="7Ssz$kYeIHG" role="3uHU7w">
              <node concept="17R0WA" id="7Ssz$kYeJ7x" role="3fr31v">
                <node concept="3TUQnm" id="7Ssz$kYeJj7" role="3uHU7w">
                  <ref role="3TV0OU" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                </node>
                <node concept="otxO1" id="7Ssz$kYeIT3" role="3uHU7B" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7Ssz$kYbqbM" role="3uHU7B">
              <node concept="2OqwBi" id="7Ssz$kYbqbN" role="3fr31v">
                <node concept="otxO1" id="7Ssz$kYbqbO" role="2Oq$k0" />
                <node concept="2Zo12i" id="7Ssz$kYbqbP" role="2OqNvi">
                  <node concept="chp4Y" id="7Ssz$kYbqbQ" role="2Zo12j">
                    <ref role="cht4Q" to="spci:2UbT3C4dgKd" resolve="IInlineExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Ssz$kYbp34">
    <property role="3GE5qa" value="richstring" />
    <ref role="1M2myG" to="tnjx:7Ssz$kY9Uz$" resolve="MultilingualJavaRichString" />
  </node>
  <node concept="1M2fIO" id="7Ssz$kYeQ9a">
    <property role="3GE5qa" value="richstring" />
    <ref role="1M2myG" to="tnjx:7Ssz$kYeI2V" resolve="MultilingualInlineFormat" />
    <node concept="EnEH3" id="2F_EZZykk3w" role="1MhHOB">
      <ref role="EomxK" to="tnjx:7Ssz$kYeJGc" resolve="argumentIndex" />
      <node concept="QB0g5" id="2F_EZZykk43" role="QCWH9">
        <node concept="3clFbS" id="2F_EZZykk44" role="2VODD2">
          <node concept="3clFbF" id="2F_EZZyklUm" role="3cqZAp">
            <node concept="3eOSWO" id="2F_EZZykmpl" role="3clFbG">
              <node concept="3cmrfG" id="2F_EZZykmpq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2F_EZZyklUl" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7Ssz$kYeQ9b" role="1Mr941">
      <ref role="1N5Vy1" to="tnjx:7Ssz$kYeQ8p" />
      <node concept="1MUpDS" id="7Ssz$kYeQ9h" role="1N6uqs">
        <node concept="3clFbS" id="7Ssz$kYeQ9j" role="2VODD2">
          <node concept="3clFbF" id="7Ssz$kYeRff" role="3cqZAp">
            <node concept="2OqwBi" id="7Ssz$kYeZKU" role="3clFbG">
              <node concept="2OqwBi" id="7Ssz$kYeRAp" role="2Oq$k0">
                <node concept="3TUQnm" id="7Ssz$kYeRfa" role="2Oq$k0">
                  <ref role="3TV0OU" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
                </node>
                <node concept="LSoRf" id="7Ssz$kYeRPE" role="2OqNvi">
                  <node concept="2OqwBi" id="7Ssz$kYeUn8" role="1iTxcG">
                    <node concept="21POm0" id="7Ssz$kYeT5R" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7Ssz$kYeVFR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7Ssz$kYf0PE" role="2OqNvi">
                <node concept="1bVj0M" id="7Ssz$kYf0PG" role="23t8la">
                  <node concept="3clFbS" id="7Ssz$kYf0PH" role="1bW5cS">
                    <node concept="3clFbF" id="7Ssz$kYf0Zr" role="3cqZAp">
                      <node concept="37vLTw" id="7Ssz$kYf0Zq" role="3clFbG">
                        <ref role="3cqZAo" node="7Ssz$kYf0PI" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Ssz$kYf0PI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ssz$kYf0PJ" role="1tU5fm" />
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

