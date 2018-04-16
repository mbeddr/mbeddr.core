<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c108f741-531f-47a3-98a2-b2ce8fdde2e2(com.mbeddr.ext.units.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="xxlk" ref="r:e88b9cc0-93c9-4fa2-bb83-758d8dd56fb7(com.mbeddr.core.expressions.interpreter.plugin)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787725038318" name="com.mbeddr.mpsutil.interpreter.structure.InterpretAfterRelationship" flags="ng" index="1J7L1T" />
      <concept id="8511326569641873013" name="com.mbeddr.mpsutil.interpreter.structure.IsEvaluableConstraintExpression" flags="ng" index="3SLO0u" />
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
      <concept id="8511326569641492070" name="com.mbeddr.mpsutil.interpreter.structure.ConditionalInterpreter" flags="ng" index="3SNn0d" />
      <concept id="8511326569641529826" name="com.mbeddr.mpsutil.interpreter.structure.ConditionalConceptEvaluator" flags="ng" index="3SNpY9">
        <child id="8511326569641535404" name="condition" index="3SNqB7" />
      </concept>
      <concept id="8511326569641535398" name="com.mbeddr.mpsutil.interpreter.structure.EvaluatorConditionInline" flags="ng" index="3SNqBd">
        <child id="8511326569641535402" name="expression" index="3SNqB1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SNn0d" id="6KLCBzAVcEp">
    <property role="TrG5h" value="CUnitsInterpreter" />
    <property role="UYu25" value="CInterpreter" />
    <node concept="d$4Dx" id="6KLCBzAVfbP" role="d$6nW">
      <node concept="BaHAS" id="6KLCBzAVfbQ" role="cpn$n">
        <property role="BaHAW" value="com.mbeddr.ext.units.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="1J7L1T" id="6KLCBzAVcEq" role="1J4apk">
      <ref role="1J7WVQ" to="xxlk:3VM1o5wbfkp" resolve="CExpressionsInterpreter" />
    </node>
    <node concept="3SNpY9" id="6KLCBzAVhFU" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qlb5:7eOyx9r35RK" resolve="AnnotatedExpression" />
      <node concept="3vetai" id="6KLCBzAVk7b" role="3vQZUl">
        <node concept="rqRoa" id="6KLCBzAVk7x" role="3vdyny">
          <ref role="rqRob" to="qlb5:7eOyx9r3jsU" resolve="innerExpression" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="6KLCBzAVm_c" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qlb5:3$KQaHc3Aa5" resolve="ConvertExpression" />
      <node concept="3vetai" id="6KLCBzAVozV" role="3vQZUl">
        <node concept="2OqwBi" id="6KLCBzAVrTb" role="3vdyny">
          <node concept="2OqwBi" id="6KLCBzAVqO5" role="2Oq$k0">
            <node concept="oxGPV" id="6KLCBzAVqKQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="6KLCBzAVrwo" role="2OqNvi">
              <ref role="3Tt5mk" to="qlb5:yGiRIEUFLN" resolve="conversionSpecifier" />
            </node>
          </node>
          <node concept="2qgKlT" id="6KLCBzAVsjV" role="2OqNvi">
            <ref role="37wK5l" to="lx0c:1wGuEUvZWo0" resolve="evaluateStatically" />
            <node concept="2OqwBi" id="6KLCBzAVtg8" role="37wK5m">
              <node concept="oxGPV" id="6KLCBzAVtcQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6KLCBzAVtYz" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:3$KQaHc3HJE" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SNqBd" id="6KLCBzAVo$h" role="3SNqB7">
        <node concept="1Wc70l" id="6KLCBzAVqiX" role="3SNqB1">
          <node concept="3SLO0u" id="6KLCBzAVqmr" role="3uHU7w">
            <ref role="rqRob" to="qlb5:yGiRIEUFLN" resolve="conversionSpecifier" />
          </node>
          <node concept="1Wc70l" id="6KLCBzAVoNq" role="3uHU7B">
            <node concept="3SLO0u" id="6KLCBzAVoFW" role="3uHU7B">
              <ref role="rqRob" to="qlb5:3$KQaHc3HJE" resolve="expression" />
            </node>
            <node concept="3y3z36" id="6KLCBzAVqg6" role="3uHU7w">
              <node concept="2OqwBi" id="6KLCBzAVpat" role="3uHU7B">
                <node concept="oxGPV" id="6KLCBzAVp6L" role="2Oq$k0" />
                <node concept="3TrEf2" id="6KLCBzAVpQU" role="2OqNvi">
                  <ref role="3Tt5mk" to="qlb5:yGiRIEUFLN" resolve="conversionSpecifier" />
                </node>
              </node>
              <node concept="10Nm6u" id="6KLCBzAVqhl" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="6KLCBzAVx1c" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qlb5:yGiRIEU5vF" resolve="StripUnitExpression" />
      <node concept="3vetai" id="6KLCBzAVz3Q" role="3vQZUl">
        <node concept="rqRoa" id="6KLCBzAVz4c" role="3vdyny">
          <ref role="rqRob" to="qlb5:yGiRIEU5vG" resolve="innerExpression" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="6KLCBzAV_tA" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qlb5:4vPcjvhSVaI" resolve="ValExpression" />
      <node concept="3vetai" id="6KLCBzAVBwv" role="3vQZUl">
        <node concept="3cmrfG" id="6KLCBzAVBwP" role="3vdyny">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3SNqBd" id="6KLCBzAVBzP" role="3SNqB7">
        <node concept="3clFbT" id="6KLCBzAVBFv" role="3SNqB1">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

