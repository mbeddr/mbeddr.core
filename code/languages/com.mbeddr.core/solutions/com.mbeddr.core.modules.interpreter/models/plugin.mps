<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9982a4-0641-460f-b927-5b14861353f2(com.mbeddr.core.modules.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="xxlk" ref="r:e88b9cc0-93c9-4fa2-bb83-758d8dd56fb7(com.mbeddr.core.expressions.interpreter.plugin)" />
    <import index="h40l" ref="r:ac210026-ad43-4bdd-8d39-e09ff89cd7f1(com.mbeddr.core.statements.interpreter.plugin)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="8845772667391833376" name="com.mbeddr.mpsutil.interpreter.structure.OperationCallExpression" flags="ng" index="2TvoDZ">
        <reference id="8845772667391847891" name="operation" index="2T0_ac" />
        <child id="8845772667391848079" name="actuals" index="2T0_7g" />
        <child id="8845772667391847900" name="formals" index="2T0_a3" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
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
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
      <concept id="8511326569641492070" name="com.mbeddr.mpsutil.interpreter.structure.ConditionalInterpreter" flags="ng" index="3SNn0d" />
      <concept id="8511326569641529826" name="com.mbeddr.mpsutil.interpreter.structure.ConditionalConceptEvaluator" flags="ng" index="3SNpY9">
        <child id="8511326569641535404" name="condition" index="3SNqB7" />
      </concept>
      <concept id="8511326569641535399" name="com.mbeddr.mpsutil.interpreter.structure.EvaluatorConditionBody" flags="ng" index="3SNqBc">
        <child id="8511326569641535400" name="body" index="3SNqB3" />
      </concept>
      <concept id="8511326569641535398" name="com.mbeddr.mpsutil.interpreter.structure.EvaluatorConditionInline" flags="ng" index="3SNqBd">
        <child id="8511326569641535402" name="expression" index="3SNqB1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3SNn0d" id="3VM1o5wbzoX">
    <property role="TrG5h" value="CFunctionInterpreter" />
    <property role="UYu25" value="CInterpreter" />
    <node concept="d$4Dx" id="3VM1o5wbzoY" role="d$6nW">
      <node concept="BaHAS" id="3VM1o5wbzoZ" role="cpn$n">
        <property role="BaBD8" value="com.mbeddr.core.mod" />
        <property role="BaHAW" value="com.mbeddr.core.modules.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="1J7L1T" id="3VM1o5wbzp0" role="1J4apk">
      <ref role="1J7WVQ" to="xxlk:3VM1o5wbfkp" resolve="CExpressionsInterpreter" />
    </node>
    <node concept="1J7WVO" id="3VM1o5wbzp1" role="1J4apk">
      <ref role="1J7WVQ" to="h40l:3VM1o5wbxvn" resolve="CStatementInterpreter" />
    </node>
    <node concept="3SNpY9" id="3VM1o5wbzp2" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
      <node concept="3SNqBd" id="3VM1o5wbzpb" role="3SNqB7">
        <node concept="3clFbT" id="3VM1o5wbzpc" role="3SNqB1">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3vetai" id="3VM1o5wbzp3" role="3vQZUl">
        <node concept="2TvoDZ" id="3VM1o5wbzp4" role="3vdyny">
          <ref role="2T0_ac" to="x27k:5ak6HMA0red" resolve="function" />
          <node concept="rqRoa" id="3VM1o5wbzp5" role="2T0_7g">
            <ref role="rqRob" to="x27k:5ak6HMA0ref" resolve="actuals" />
          </node>
          <node concept="2OqwBi" id="3VM1o5wbzp6" role="2T0_a3">
            <node concept="2OqwBi" id="3VM1o5wbzp7" role="2Oq$k0">
              <node concept="oxGPV" id="3VM1o5wbzp8" role="2Oq$k0" />
              <node concept="3TrEf2" id="3VM1o5wbzp9" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3VM1o5wbzpa" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wbzpd" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
      <node concept="3SNqBd" id="3VM1o5wbzpi" role="3SNqB7">
        <node concept="3clFbT" id="3VM1o5wbzpj" role="3SNqB1">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3vetai" id="3VM1o5wbzpe" role="3vQZUl">
        <node concept="3EllGN" id="3VM1o5wbzpf" role="3vdyny">
          <node concept="oxGPV" id="3VM1o5wbzpg" role="3ElVtu" />
          <node concept="TvHiN" id="3VM1o5wbzph" role="3ElQJh" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wbzpk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
      <node concept="3SNqBd" id="3VM1o5wbzpn" role="3SNqB7">
        <node concept="3clFbT" id="3VM1o5wbzpo" role="3SNqB1">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3vetai" id="3VM1o5wbzpl" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wbzpm" role="3vdyny">
          <ref role="rqRob" to="x27k:1OcdQnyTX2V" resolve="arg" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wbzpp" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:5_l8w1EmTvx" resolve="Function" />
      <node concept="3SNqBd" id="3VM1o5wbzps" role="3SNqB7">
        <node concept="3clFbT" id="3VM1o5wbzpt" role="3SNqB1">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3vetai" id="3VM1o5wbzpq" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wbzpr" role="3vdyny">
          <ref role="rqRob" to="x27k:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wbzpu" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
      <node concept="3vetai" id="3VM1o5wbzpv" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wbzpw" role="3vdyny">
          <ref role="rqRob" to="x27k:7LOsK3rQkUA" resolve="expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SNn0d" id="3VM1o5wblft">
    <property role="TrG5h" value="CModulesInterpreter" />
    <property role="UYu25" value="CInterpreter" />
    <node concept="d$4Dx" id="3VM1o5wblfu" role="d$6nW">
      <node concept="BaHAS" id="3VM1o5wblfv" role="cpn$n">
        <property role="BaBD8" value="com.mbeddr.core.mod" />
        <property role="BaHAW" value="com.mbeddr.core.modules.gen.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="3VM1o5wblfw" role="d$6nW">
      <node concept="BaHAS" id="3VM1o5wblfx" role="cpn$n">
        <property role="BaHAW" value="com.mbeddr.core.modules.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="1J7L1T" id="3VM1o5wblfy" role="1J4apk">
      <ref role="1J7WVQ" node="3VM1o5wbzoX" resolve="CFunctionInterpreter" />
    </node>
    <node concept="1J7L1T" id="3VM1o5wblfz" role="1J4apk">
      <ref role="1J7WVQ" to="h40l:3VM1o5wbxvn" resolve="CStatementInterpreter" />
    </node>
    <node concept="3SNpY9" id="3VM1o5wblf$" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
      <node concept="3vetai" id="3VM1o5wblf_" role="3vQZUl">
        <node concept="2TvoDZ" id="3VM1o5wblfA" role="3vdyny">
          <ref role="2T0_ac" to="x27k:5eg$WPOuJoW" resolve="constant" />
          <node concept="rqRoa" id="3VM1o5wblfB" role="2T0_7g">
            <ref role="rqRob" to="x27k:5eg$WPOuSCs" resolve="arguments" />
          </node>
          <node concept="2OqwBi" id="3VM1o5wblfC" role="2T0_a3">
            <node concept="2OqwBi" id="3VM1o5wblfD" role="2Oq$k0">
              <node concept="oxGPV" id="3VM1o5wblfE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3VM1o5wblfF" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5eg$WPOuJoW" resolve="constant" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3VM1o5wblfG" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5eg$WPOtR8R" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wblfH" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
      <node concept="3vetai" id="3VM1o5wblfI" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wblfJ" role="3vdyny">
          <ref role="rqRob" to="x27k:2VsHNE717Q8" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wblfK" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
      <node concept="3vetai" id="3VM1o5wblfL" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wblfM" role="3vdyny">
          <ref role="rqRob" to="x27k:2VsHNE72zUU" resolve="constant" />
        </node>
      </node>
      <node concept="3SNqBc" id="3VM1o5wblfN" role="3SNqB7">
        <node concept="9aQIb" id="3VM1o5wblfO" role="3SNqB3">
          <node concept="3clFbS" id="3VM1o5wblfP" role="9aQI4">
            <node concept="3SKdUt" id="3VM1o5wblfQ" role="3cqZAp">
              <node concept="3SKdUq" id="3VM1o5wblfR" role="3SKWNk">
                <property role="3SKdUp" value="perform this check to handle the case when self is assigned as a value" />
              </node>
            </node>
            <node concept="3clFbJ" id="3VM1o5wblfS" role="3cqZAp">
              <node concept="3clFbS" id="3VM1o5wblfT" role="3clFbx">
                <node concept="3cpWs6" id="3VM1o5wblfU" role="3cqZAp">
                  <node concept="2OqwBi" id="3VM1o5wblfV" role="3cqZAk">
                    <node concept="2OqwBi" id="3VM1o5wblfW" role="2Oq$k0">
                      <node concept="2OqwBi" id="3VM1o5wblfX" role="2Oq$k0">
                        <node concept="oxGPV" id="3VM1o5wblfY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3VM1o5wblfZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3VM1o5wblg0" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3VM1o5wblg1" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3VM1o5wblg2" role="3clFbw">
                <node concept="2OqwBi" id="3VM1o5wblg3" role="3uHU7w">
                  <node concept="2OqwBi" id="3VM1o5wblg4" role="2Oq$k0">
                    <node concept="oxGPV" id="3VM1o5wblg5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3VM1o5wblg6" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3VM1o5wblg7" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                  </node>
                </node>
                <node concept="oxGPV" id="3VM1o5wblg8" role="3uHU7B" />
              </node>
              <node concept="9aQIb" id="3VM1o5wblg9" role="9aQIa">
                <node concept="3clFbS" id="3VM1o5wblga" role="9aQI4">
                  <node concept="3cpWs6" id="3VM1o5wblgb" role="3cqZAp">
                    <node concept="3clFbT" id="3VM1o5wblgc" role="3cqZAk">
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
    <node concept="3SNpY9" id="3VM1o5wblgd" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
      <node concept="3vetai" id="3VM1o5wblge" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wblgf" role="3vdyny">
          <ref role="rqRob" to="x27k:2pPw_DEjkM9" resolve="init" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wblgg" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
      <node concept="3vetai" id="3VM1o5wblgh" role="3vQZUl">
        <node concept="rqRoa" id="3VM1o5wblgi" role="3vdyny">
          <ref role="rqRob" to="x27k:5IYyAOzCwFF" resolve="var" />
        </node>
      </node>
    </node>
  </node>
</model>

