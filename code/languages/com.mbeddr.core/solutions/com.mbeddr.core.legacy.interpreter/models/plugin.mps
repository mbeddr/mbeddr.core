<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fad32ca9-c48a-4c42-b250-eff149def67e(com.mbeddr.core.legacy.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="xxlk" ref="r:e88b9cc0-93c9-4fa2-bb83-758d8dd56fb7(com.mbeddr.core.expressions.interpreter.plugin)" />
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SNn0d" id="3VM1o5wb_KS">
    <property role="TrG5h" value="CLegacyInterpreter" />
    <property role="UYu25" value="CInterpreter" />
    <node concept="1J7L1T" id="3VM1o5wb_KV" role="1J4apk">
      <ref role="1J7WVQ" to="xxlk:3VM1o5wbfkp" resolve="CExpressionsInterpreter" />
    </node>
    <node concept="3SNpY9" id="3VM1o5wb_KW" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="s5bn:5DB_pQN8VMU" resolve="OpaqueExprWithType" />
      <node concept="3vetai" id="3VM1o5wb_KX" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wb_KY" role="3vdyny">
          <ref role="rqRob" to="s5bn:5DB_pQNaiOf" resolve="expr" />
        </node>
      </node>
      <node concept="3SNqBd" id="3VM1o5wb_KZ" role="3SNqB7">
        <node concept="3SLO0u" id="3VM1o5wb_L0" role="3SNqB1">
          <ref role="rqRob" to="s5bn:5DB_pQNaiOf" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wb_L1" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="s5bn:7$6Eo3FFPpV" resolve="OpaqueTextWithType" />
      <node concept="3vetai" id="3VM1o5wb_L2" role="3vQZUl">
        <node concept="1adDum" id="3VM1o5wb_L3" role="3vdyny">
          <property role="1adDun" value="0L" />
        </node>
      </node>
      <node concept="3SNqBd" id="3VM1o5wb_L4" role="3SNqB7">
        <node concept="3clFbT" id="3VM1o5wb_L5" role="3SNqB1">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

